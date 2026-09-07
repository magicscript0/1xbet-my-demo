"""DB migration tests: databases created before category/recommended exist are upgraded in place."""
from __future__ import annotations

import sqlite3

from app.db import _column_names, connect, init_db

OLD_SCHEMA = """
CREATE TABLE payment_methods (
    id             INTEGER PRIMARY KEY AUTOINCREMENT,
    method         TEXT    NOT NULL UNIQUE,
    display_name   TEXT    NOT NULL,
    display_number TEXT    NOT NULL,
    status         TEXT    NOT NULL DEFAULT 'active',
    sort_order     INTEGER NOT NULL DEFAULT 0,
    icon_key       TEXT,
    description    TEXT,
    version        INTEGER NOT NULL DEFAULT 1,
    created_at     TEXT    NOT NULL,
    updated_at     TEXT    NOT NULL
);
"""


def test_old_db_is_migrated_in_place(tmp_path):
    db_path = tmp_path / "old.db"
    conn = connect(db_path)
    conn.executescript(OLD_SCHEMA)
    conn.execute(
        """
        INSERT INTO payment_methods
            (method, display_name, display_number, status, sort_order,
             icon_key, description, version, created_at, updated_at)
        VALUES ('vodafone', 'Demo Vodafone', '00000000', 'active', 10,
                'vodafone', 'Synthetic', 1, '2026-01-01 00:00:00', '2026-01-01 00:00:00')
        """
    )
    conn.commit()
    conn.close()

    init_db(db_path)  # migrates + backfills

    conn = connect(db_path)
    assert {"category", "recommended"} <= _column_names(conn)
    row = conn.execute("SELECT * FROM payment_methods WHERE method='vodafone'").fetchone()
    assert row["category"] == "mobile"
    assert row["recommended"] == 1
    # Existing Admin-owned values are untouched.
    assert row["display_number"] == "00000000"
    assert row["version"] == 1
    conn.close()


def test_init_db_is_idempotent(tmp_path):
    db_path = tmp_path / "fresh.db"
    init_db(db_path)
    init_db(db_path)  # second run must not duplicate seeds
    conn = connect(db_path)
    assert conn.execute("SELECT COUNT(*) FROM payment_methods").fetchone()[0] == 6
    conn.close()
