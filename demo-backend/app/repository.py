"""CRUD repository over the SQLite payment_methods table."""
from __future__ import annotations

import sqlite3
from datetime import datetime, timezone
from typing import Optional

from .schemas import PaymentMethodCreate, PaymentMethodUpdate

NOW = "YYYY-MM-DD HH:MM:SS"  # sqlite datetime('now') format


def _now() -> str:
    return datetime.now(timezone.utc).strftime("%Y-%m-%d %H:%M:%S")


def list_methods(conn: sqlite3.Connection, status: Optional[str] = None) -> list[sqlite3.Row]:
    if status:
        return conn.execute(
            "SELECT * FROM payment_methods WHERE status = ? ORDER BY sort_order, method",
            (status,),
        ).fetchall()
    return conn.execute(
        "SELECT * FROM payment_methods ORDER BY sort_order, method"
    ).fetchall()


def get_method(conn: sqlite3.Connection, method: str) -> Optional[sqlite3.Row]:
    return conn.execute(
        "SELECT * FROM payment_methods WHERE method = ?", (method,)
    ).fetchone()


def create_method(
    conn: sqlite3.Connection, payload: PaymentMethodCreate
) -> sqlite3.Row:
    now = _now()
    cur = conn.execute(
        """
        INSERT INTO payment_methods
            (method, display_name, display_number, status, category,
             recommended, sort_order, icon_key, description,
             version, created_at, updated_at)
        VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, 1, ?, ?)
        """,
        (
            payload.method,
            payload.display_name,
            payload.display_number,
            payload.status,
            payload.category,
            1 if payload.recommended else 0,
            payload.sort_order,
            payload.icon_key,
            payload.description,
            now,
            now,
        ),
    )
    conn.commit()
    return get_method(conn, payload.method)  # type: ignore[return-value]


def update_method(
    conn: sqlite3.Connection, method: str, payload: PaymentMethodUpdate
) -> Optional[tuple[str, int]]:
    """Returns (error, http_status) on conflict/missing, or None on success."""
    row = get_method(conn, method)
    if row is None:
        return ("payment method not found", 404)
    if row["version"] != payload.version:
        return (
            "version conflict: reload and retry with the current version value",
            409,
        )

    fields = {
        "display_name": payload.display_name if payload.display_name is not None else row["display_name"],
        "display_number": payload.display_number if payload.display_number is not None else row["display_number"],
        "status": payload.status if payload.status is not None else row["status"],
        "category": payload.category if payload.category is not None else row["category"],
        "recommended": (1 if payload.recommended else 0) if payload.recommended is not None else row["recommended"],
        "sort_order": payload.sort_order if payload.sort_order is not None else row["sort_order"],
        "icon_key": payload.icon_key if payload.icon_key is not None else row["icon_key"],
        "description": payload.description if payload.description is not None else row["description"],
    }
    conn.execute(
        """
        UPDATE payment_methods
           SET display_name = :display_name,
               display_number = :display_number,
               status = :status,
               category = :category,
               recommended = :recommended,
               sort_order = :sort_order,
               icon_key = :icon_key,
               description = :description,
               version = version + 1,
               updated_at = :updated_at
         WHERE method = :method AND version = :version
        """,
        {**fields, "method": method, "version": payload.version, "updated_at": _now()},
    )
    conn.commit()
    return None


def delete_method(conn: sqlite3.Connection, method: str, version: int) -> Optional[tuple[str, int]]:
    row = get_method(conn, method)
    if row is None:
        return ("payment method not found", 404)
    if row["version"] != version:
        return (
            "version conflict: reload and retry with the current version value",
            409,
        )
    conn.execute("DELETE FROM payment_methods WHERE method = ?", (method,))
    conn.commit()
    return None
