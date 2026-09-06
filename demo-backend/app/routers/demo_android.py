"""Android-facing Demo endpoints.

These routes mirror the *paths* the Demo APK calls when it uses the Demo backend
as its single base host (DEMO_BASE_URL). Every response is synthetic Demo data.
Nothing here reaches, proxies or forwards to any production system.

Endpoints implemented:
- POST /UserAuth/Auth?v=...                        -> Demo LoginResponse (synthetic token)
- POST /UserAuth/Auth2?v=...                       -> same (Demo)
- POST /UserAuth/Check2fa?v=...                    -> same (Demo)
- GET  /UserAuth/GetCaptcha                        -> Demo captcha metadata
- GET  /captcha/v1/GetCaptcha                      -> Demo captcha metadata
- GET  /configuration/v2/config/{bundle}/{whence}/{version}
                                                      -> empty encrypted payload
                                                      (the app falls back to its bundled
                                                      defaults; the APK-side host patch
                                                      keeps the WebView on DEMO_BASE_URL)
- GET  /PaymentConsultant/office/payment/requests  -> Demo Cashier HTML for browsers
                                                      or the Demo Cashier URL as JSON
- GET  /paysystems/information/                    -> same behaviour
- ANY  other path                                  -> 200 {} in Demo mode (no production
                                                      fallback; the APK never sees 404s
                                                      that could break the Demo flow)
"""
from __future__ import annotations

import logging
import sqlite3
from typing import Any

from fastapi import APIRouter, Depends, Request
from fastapi.responses import HTMLResponse, JSONResponse

from .. import repository
from ..gateway.demo_cashier import render_demo_cashier_page
from ..schemas import PaymentMethodOut

logger = logging.getLogger("demo.android")

router = APIRouter(include_in_schema=False)


# Dependency shims — replaced by app.dependency_overrides in main.py.
def db_dep() -> sqlite3.Connection:
    raise RuntimeError("db dependency override not installed")


def env_name_dep() -> str:
    return "Demo Cashier (Isolated)"

# --------------------------------------------------------------------------- auth
DEMO_ACCESS_TOKEN = "demo-access-token-0000000000"
DEMO_REFRESH_TOKEN = "demo-refresh-token-0000000000"
DEMO_USER_ID = "1000000"
_FAR_FUTURE = 4_102_444_800  # 2100-01-01, synthetic


def _login_response() -> dict[str, Any]:
    """Shape compatible with the app's LoginResponse model.

    JSON keys decoded from the APK (smali/a/ymy.smali -> LoginResponse):
    Token, TokenExpiry, RefreshToken, RefreshExpiry, UserData, Question.
    """
    return {
        "Token": DEMO_ACCESS_TOKEN,
        "TokenExpiry": _FAR_FUTURE,
        "RefreshToken": DEMO_REFRESH_TOKEN,
        "RefreshExpiry": _FAR_FUTURE,
        "UserData": {"UserId": DEMO_USER_ID},
        "Question": None,
    }


@router.post("/UserAuth/Auth")
@router.post("/UserAuth/Auth2")
@router.post("/UserAuth/Check2fa")
async def demo_auth(request: Request) -> JSONResponse:
    """Demo authentication. Accepts any Demo login body, returns synthetic token."""
    # Read (and ignore) the body, but never fail on malformed JSON. Demo only.
    try:
        await request.json()
    except Exception:  # noqa: BLE001 - Demo: malformed body must not break login
        pass
    logger.info("demo auth called from %s", request.client.host if request.client else "?")
    return JSONResponse(_login_response())


@router.get("/UserAuth/GetCaptcha")
@router.get("/captcha/v1/GetCaptcha")
async def demo_captcha() -> JSONResponse:
    """Demo captcha metadata (no real captcha is used in Demo mode)."""
    return JSONResponse(
        {
            "CaptchaKey": "demo-captcha-key",
            "Image": "",
            "ImageUrl": "",
            "Question": "",
            "Answer": "",
        }
    )


# ------------------------------------------------------------- remote config (Demo)
@router.get("/configuration/v2/config/{bundle}/{whence}/{version}")
async def demo_config(
    bundle: str, whence: int, version: str
) -> JSONResponse:
    """Return an empty encrypted payload.

    The app's decryption yields nothing and it falls back to the bundled default;
    the APK-side host patch (DEMO_BASE_URL) guarantees the payment WebView can
    only ever load the Demo host.
    """
    logger.info("demo config requested bundle=%s whence=%s version=%s", bundle, whence, version)
    return JSONResponse({"dataHex": "", "ivHex": ""})


# ------------------------------------------------------- Payment request endpoints
def _cashier_url(request: Request) -> str:
    base = str(request.base_url).rstrip("/")
    return f"{base}/demo-cashier"


def _wants_html(request: Request) -> bool:
    """Browser/WebView requests get HTML; JSON API calls get the cashier URL.

    WebView navigation sends `text/html` (or `*/*`), Retrofit/OkHttp sends
    `application/json`. Anything that does not explicitly demand JSON is served
    the Demo Cashier HTML.
    """
    accept = request.headers.get("accept", "")
    if "application/json" in accept and "text/html" not in accept:
        return False
    return True


@router.get("/PaymentConsultant/office/payment/requests")
async def payment_requests(
    request: Request,
    conn: sqlite3.Connection = Depends(db_dep),
    env_name: str = Depends(env_name_dep),
):
    """The APK's payment-request endpoint.

    - Browser request (the existing PaymentWebView): Demo Cashier HTML — this is
      the exact page that opens in the untouched Payment/Cashier screen.
    - API request: JSON with the Demo Cashier URL.
    """
    if not _wants_html(request):
        return JSONResponse(
            {
                "url": _cashier_url(request),
                "paymentUrl": _cashier_url(request),
                "redirectUrl": _cashier_url(request),
                "success": True,
                "status": "success",
            }
        )
    rows = repository.list_methods(conn, "active")
    methods = [PaymentMethodOut.model_validate(dict(r)) for r in rows]
    return HTMLResponse(render_demo_cashier_page(methods, env_name=env_name))


@router.get("/paysystems/information/")
@router.get("/paysystems/information")
async def paysystems_information(
    request: Request,
    conn: sqlite3.Connection = Depends(db_dep),
    env_name: str = Depends(env_name_dep),
):
    return await payment_requests(request, conn, env_name)


# ------------------------------------------------------------------ Demo catch-all
@router.api_route("/{full_path:path}", methods=["GET", "POST", "PUT", "DELETE", "PATCH"])
async def demo_catch_all(full_path: str, request: Request):
    """Demo-mode safety net: no 404 anywhere inside the Demo host.

    The APK is guaranteed to never fall back to production; unknown paths simply
    receive a small JSON body. All real Demo routes are registered before this
    one and keep precedence.
    """
    logger.warning("demo catch-all hit: %s %s", request.method, full_path)
    return JSONResponse({"demo": True})
