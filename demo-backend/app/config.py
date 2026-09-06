"""Runtime configuration for the isolated Demo backend.

All values come from the environment (see .env.example).
No credentials are ever read from the APK, production or elsewhere.
"""
from __future__ import annotations

import os
from dataclasses import dataclass
from pathlib import Path

BACKEND_DIR = Path(__file__).resolve().parent.parent


@dataclass(frozen=True)
class Settings:
    admin_token: str
    db_path: Path
    host: str
    port: int
    cache_ttl: int
    env_name: str

    @property
    def admin_enabled(self) -> bool:
        return bool(self.admin_token)


def load_settings() -> Settings:
    admin_token = os.getenv("DEMO_ADMIN_TOKEN", "").strip()

    db_raw = os.getenv("DEMO_DB_PATH", "data/demo_payments.db").strip()
    db_path = Path(db_raw)
    if not db_path.is_absolute():
        db_path = BACKEND_DIR / db_path

    return Settings(
        admin_token=admin_token,
        db_path=db_path,
        host=os.getenv("DEMO_HOST", "0.0.0.0"),
        port=int(os.getenv("DEMO_PORT", "8000")),
        cache_ttl=int(os.getenv("DEMO_CACHE_TTL", "30")),
        env_name=os.getenv("DEMO_ENV_NAME", "Demo Cashier (Isolated)"),
    )
