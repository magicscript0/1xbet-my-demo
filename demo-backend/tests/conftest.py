"""Shared test fixtures — isolated temp SQLite + TestClient."""
from __future__ import annotations

import pytest
from fastapi.testclient import TestClient

from app.config import Settings
from app.main import create_app


@pytest.fixture()
def settings(tmp_path):
    return Settings(
        admin_token="test-admin-token",
        db_path=tmp_path / "test_demo.db",
        host="127.0.0.1",
        port=8000,
        cache_ttl=30,
        env_name="Test Demo",
    )


@pytest.fixture()
def client(settings):
    app = create_app(settings)
    with TestClient(app) as c:
        yield c


AUTH = {"Authorization": "Bearer test-admin-token"}
