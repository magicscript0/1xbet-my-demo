"""Demo Cashier backend — FastAPI application factory.

Includes:
- Demo API (read)          : /api/payment-methods
- Admin CRUD (bearer auth) : /admin/api/payment-methods
- Admin UI                 : /admin
- Demo Cashier page        : /demo-cashier
- Demo Cashier modal       : /demo-cashier/modal/{method}   (Gateway transform)

ISOLATED DEMO ONLY. No production endpoints, credentials or traffic.
"""
from __future__ import annotations

import sqlite3
import time
from contextlib import asynccontextmanager
from pathlib import Path
from typing import Optional

from fastapi import Depends, FastAPI, HTTPException
from fastapi.responses import FileResponse, HTMLResponse, RedirectResponse
from fastapi.staticfiles import StaticFiles

from . import repository
from .config import Settings, load_settings
from .db import connect, init_db
from .gateway.demo_cashier import render_demo_cashier_page, render_demo_modal
from .routers import admin as admin_router
from .routers import demo_android as demo_android_router
from .routers import payment_methods as payment_router
from .schemas import PaymentMethodOut
from .security import admin_required

STATIC_DIR = Path(__file__).resolve().parent / "static" / "admin"


def _db_dependency(db_path: Path):
    """Yields a per-request SQLite connection."""

    def dependency():
        conn = connect(db_path)
        try:
            yield conn
        finally:
            conn.close()

    return dependency


def create_app(settings: Optional[Settings] = None) -> FastAPI:
    settings = settings or load_settings()

    @asynccontextmanager
    async def lifespan(_app: FastAPI):
        init_db(settings.db_path)
        yield

    app = FastAPI(
        title="Demo Cashier Backend",
        description="Isolated demo backend for configurable synthetic payment account numbers",
        version="0.1.0",
        lifespan=lifespan,
    )

    db_dep = _db_dependency(settings.db_path)
    # Replace the placeholder dependencies declared in the routers.
    app.dependency_overrides[payment_router.get_db] = db_dep
    app.dependency_overrides[admin_router.get_db] = db_dep
    app.dependency_overrides[demo_android_router.db_dep] = db_dep
    app.dependency_overrides[demo_android_router.env_name_dep] = lambda: settings.env_name

    app.include_router(payment_router.router)
    app.include_router(
        admin_router.router,
        dependencies=[Depends(admin_required(settings))],
    )

    # ---------------------------------------------------------------- gateway
    @app.get("/", include_in_schema=False)
    def root():
        return RedirectResponse(url="/demo-cashier")

    @app.get("/demo-cashier", response_class=HTMLResponse, include_in_schema=False)
    def demo_cashier(conn: sqlite3.Connection = Depends(db_dep)):
        rows = repository.list_methods(conn, "active")
        methods = [PaymentMethodOut.model_validate(dict(r)) for r in rows]
        return HTMLResponse(
            render_demo_cashier_page(methods, env_name=settings.env_name)
        )

    # Tiny in-memory TTL cache for the server-rendered modal (Demo only).
    _modal_cache: dict[str, tuple[float, str]] = {}

    @app.get(
        "/demo-cashier/modal/{method}",
        response_class=HTMLResponse,
        include_in_schema=False,
    )
    def demo_cashier_modal(
        method: str,
        nocache: bool = False,
        conn: sqlite3.Connection = Depends(db_dep),
    ):
        row = repository.get_method(conn, method)
        if row is None:
            raise HTTPException(status_code=404, detail="payment method not found")
        record = PaymentMethodOut.model_validate(dict(row))

        key = f"{method}:{record.version}"
        now = time.monotonic()
        if not nocache and key in _modal_cache:
            stamp, html = _modal_cache[key]
            if now - stamp <= settings.cache_ttl:
                return HTMLResponse(html)

        html = render_demo_modal(method, record)
        _modal_cache[key] = (now, html)
        return HTMLResponse(html)

    # ----------------------------------------------------------------- admin
    app.mount("/admin-assets", StaticFiles(directory=STATIC_DIR), name="admin-assets")

    @app.get("/admin", include_in_schema=False)
    def admin_ui():
        return FileResponse(STATIC_DIR / "index.html")

    # Android/APK-facing Demo endpoints — registered LAST so that the Demo
    # catch-all never shadows /api, /admin, /docs or /demo-cashier routes.
    app.include_router(demo_android_router.router)

    return app


if __name__ == "__main__":
    import uvicorn

    settings = load_settings()
    uvicorn.run("app.main:app", host=settings.host, port=settings.port, reload=True)
