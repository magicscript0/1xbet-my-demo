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
    category       TEXT    NOT NULL DEFAULT 'mobile',
    recommended    INTEGER NOT NULL DEFAULT 0,
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
    # (method, display_name, display_number, status, category, recommended,
    #  sort_order, icon_key, description)
    ("vodafone", "Demo Vodafone", "00000000", "active", "mobile", 1, 10, "vodafone",
     "Synthetic demo account for Vodafone Cash"),
    ("orange", "Demo Orange", "00000001", "active", "mobile", 1, 20, "orange",
     "Synthetic demo account for Orange Cash"),
    ("etisalat", "Demo Etisalat", "00000002", "active", "mobile", 0, 30, "etisalat",
     "Synthetic demo account for Etisalat Cash"),
    ("instapay", "Demo InstaPay", "00000003", "active", "ewallet", 1, 40, "instapay",
     "Synthetic demo account for InstaPay"),
    ("bank_transfer", "Demo Bank Transfer", "00000004", "active", "bank", 1, 50, "bank",
     "Synthetic demo account for bank transfer"),
    ("usdt_trc20", "Demo USDT (TRC20)", "00000005", "active", "crypto", 0, 60, "crypto",
     "Synthetic demo wallet address for USDT TRC20"),
]

# Categories are static demo metadata (Admin controls display numbers).
DEFAULT_CATEGORY = "mobile"


def _column_names(conn: sqlite3.Connection) -> set[str]:
    return {row[1] for row in conn.execute("PRAGMA table_info(payment_methods)")}


def _ensure_columns(conn: sqlite3.Connection) -> bool:
    """Delta migration: add category/recommended to databases created before them.

    Returns True when a migration actually ran (so seed-metadata backfill for
    pre-existing rows happens exactly once, and later Admin edits of
    category/recommended are never overwritten on restart).
    """
    cols = _column_names(conn)
    migrated = False
    if "category" not in cols:
        conn.execute(
            "ALTER TABLE payment_methods ADD COLUMN category TEXT NOT NULL DEFAULT 'mobile'"
        )
        migrated = True
    if "recommended" not in cols:
        conn.execute(
            "ALTER TABLE payment_methods ADD COLUMN recommended INTEGER NOT NULL DEFAULT 0"
        )
        migrated = True
    return migrated


def _backfill_seed_metadata(conn: sqlite3.Connection) -> None:
    """Apply demo category/recommended metadata to rows that predate the columns."""
    for method, category, recommended in (
        ("vodafone", "mobile", 1),
        ("orange", "mobile", 1),
        ("etisalat", "mobile", 0),
        ("instapay", "ewallet", 1),
        ("bank_transfer", "bank", 1),
        ("usdt_trc20", "crypto", 0),
    ):
        conn.execute(
            "UPDATE payment_methods SET category = ?, recommended = ? WHERE method = ?",
            (category, recommended, method),
        )


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
        migrated = _ensure_columns(conn)
        conn.executemany(
            """
            INSERT OR IGNORE INTO payment_methods
                (method, display_name, display_number, status, category,
                 recommended, sort_order, icon_key, description,
                 version, created_at, updated_at)
            VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, 1, datetime('now'), datetime('now'))
            """,
            SEED,
        )
        if migrated:
            # Backfill metadata only for rows that existed before the columns.
            _backfill_seed_metadata(conn)
        conn.commit()
    finally:
        conn.close()
