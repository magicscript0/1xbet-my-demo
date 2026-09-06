"""SQLite persistence layer for the Demo Cashier backend.

- Standard-library sqlite3 only (no ORM dependency).
- WAL mode + foreign keys.
- Schema is DELTA-simple: create table if missing, seed on first run.
"""
from __future__ import annotations

import sqlite3
from pathlib import Path

SCHEMA = """
CREATE TABLE IF NOT EXISTS payment_methods (
    id             INTEGER PRIMARY KEY AUTOINCREMENT,
    method         TEXT    NOT NULL UNIQUE,
    display_name   TEXT    NOT NULL,
    display_number TEXT    NOT NULL,
    status         TEXT    NOT NULL DEFAULT 'active'
                   CHECK (status IN ('active','inactive')),
    sort_order     INTEGER NOT NULL DEFAULT 0,
    icon_key       TEXT,
    description    TEXT,
    version        INTEGER NOT NULL DEFAULT 1,
    created_at     TEXT    NOT NULL,
    updated_at     TEXT    NOT NULL
);
CREATE INDEX IF NOT EXISTS idx_payment_methods_status_sort
    ON payment_methods (status, sort_order, method);
"""

SEED = [
    # (method, display_name, display_number, status, sort_order, icon_key, description)
    ("vodafone", "Demo Vodafone", "00000000", "active", 10, "vodafone",
     "Synthetic demo account for Vodafone Cash"),
    ("orange", "Demo Orange", "00000001", "active", 20, "orange",
     "Synthetic demo account for Orange Cash"),
    ("etisalat", "Demo Etisalat", "00000002", "active", 30, "etisalat",
     "Synthetic demo account for Etisalat Cash"),
    ("instapay", "Demo InstaPay", "00000003", "active", 40, "instapay",
     "Synthetic demo account for InstaPay"),
]


def connect(db_path: Path) -> sqlite3.Connection:
    db_path.parent.mkdir(parents=True, exist_ok=True)
    conn = sqlite3.connect(db_path, check_same_thread=False)
    conn.row_factory = sqlite3.Row
    conn.execute("PRAGMA journal_mode=WAL")
    conn.execute("PRAGMA foreign_keys=ON")
    return conn


def init_db(db_path: Path) -> None:
    conn = connect(db_path)
    try:
        conn.executescript(SCHEMA)
        count = conn.execute("SELECT COUNT(*) FROM payment_methods").fetchone()[0]
        if count == 0:
            conn.executemany(
                """
                INSERT INTO payment_methods
                    (method, display_name, display_number, status, sort_order,
                     icon_key, description, created_at, updated_at)
                VALUES (?, ?, ?, ?, ?, ?, ?, datetime('now'), datetime('now'))
                """,
                SEED,
            )
        conn.commit()
    finally:
        conn.close()
