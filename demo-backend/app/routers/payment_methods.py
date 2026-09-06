"""Read API consumed by the Demo Cashier (and any Demo tooling)."""
from __future__ import annotations

import sqlite3
from typing import Optional

from fastapi import APIRouter, Depends, HTTPException

from ..db import connect
from ..schemas import PaymentMethodOut
from .. import repository

router = APIRouter(prefix="/api", tags=["demo-cashier"])


def get_db() -> sqlite3.Connection:
    """Database dependency. The connection path is injected by the app factory."""
    raise NotImplementedError("replaced by app factory dependency")


@router.get("/health", tags=["demo-cashier"])
def health() -> dict:
    return {"status": "ok", "service": "demo-cashier-backend", "mode": "isolated-demo"}


@router.get("/payment-methods", response_model=list[PaymentMethodOut])
def list_payment_methods(
    status: Optional[str] = None,
    conn: sqlite3.Connection = Depends(get_db),
):
    if status not in (None, "active", "inactive"):
        raise HTTPException(status_code=400, detail="status must be active|inactive")
    rows = repository.list_methods(conn, status)
    return [PaymentMethodOut.model_validate(dict(r)) for r in rows]


@router.get("/payment-methods/{method}", response_model=PaymentMethodOut)
def get_payment_method(method: str, conn: sqlite3.Connection = Depends(get_db)):
    row = repository.get_method(conn, method)
    if row is None:
        raise HTTPException(status_code=404, detail="payment method not found")
    return PaymentMethodOut.model_validate(dict(row))
