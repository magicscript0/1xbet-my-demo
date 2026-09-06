"""Admin CRUD API (bearer-token protected, Demo only)."""
from __future__ import annotations

import sqlite3

from fastapi import APIRouter, Depends, HTTPException
from fastapi.responses import JSONResponse

from .. import repository
from ..schemas import Message, PaymentMethodCreate, PaymentMethodOut, PaymentMethodUpdate

router = APIRouter(prefix="/admin/api", tags=["admin"])


def get_db() -> sqlite3.Connection:
    raise NotImplementedError("replaced by app factory dependency")


@router.get("/payment-methods", response_model=list[PaymentMethodOut])
def admin_list(conn: sqlite3.Connection = Depends(get_db)):
    rows = repository.list_methods(conn)
    return [PaymentMethodOut.model_validate(dict(r)) for r in rows]


@router.get("/payment-methods/{method}", response_model=PaymentMethodOut)
def admin_get(method: str, conn: sqlite3.Connection = Depends(get_db)):
    row = repository.get_method(conn, method)
    if row is None:
        raise HTTPException(status_code=404, detail="payment method not found")
    return PaymentMethodOut.model_validate(dict(row))


@router.post(
    "/payment-methods",
    response_model=PaymentMethodOut,
    status_code=201,
)
def admin_create(
    payload: PaymentMethodCreate,
    conn: sqlite3.Connection = Depends(get_db),
):
    if repository.get_method(conn, payload.method) is not None:
        raise HTTPException(status_code=409, detail="method already exists")
    row = repository.create_method(conn, payload)
    return PaymentMethodOut.model_validate(dict(row))


@router.put("/payment-methods/{method}", response_model=PaymentMethodOut)
def admin_update(
    method: str,
    payload: PaymentMethodUpdate,
    conn: sqlite3.Connection = Depends(get_db),
):
    conflict = repository.update_method(conn, method, payload)
    if conflict:
        message, code = conflict
        raise HTTPException(status_code=code, detail=message)
    row = repository.get_method(conn, method)
    return PaymentMethodOut.model_validate(dict(row))


@router.delete("/payment-methods/{method}", response_model=Message)
def admin_delete(
    method: str,
    version: int,
    conn: sqlite3.Connection = Depends(get_db),
):
    conflict = repository.delete_method(conn, method, version)
    if conflict:
        message, code = conflict
        raise HTTPException(status_code=code, detail=message)
    return JSONResponse(status_code=200, content={"message": f"deleted {method}"})
