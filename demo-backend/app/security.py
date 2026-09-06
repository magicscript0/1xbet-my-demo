"""Admin authentication for the isolated Demo.

Single bearer token configured via DEMO_ADMIN_TOKEN.
Constant-time comparison. No production credentials are ever accepted.
"""
from __future__ import annotations

import secrets
from typing import Optional

from fastapi import Header, HTTPException, status

from .config import Settings


def extract_bearer(authorization: Optional[str]) -> Optional[str]:
    if not authorization:
        return None
    scheme, _, token = authorization.partition(" ")
    if scheme.lower() != "bearer" or not token.strip():
        return None
    return token.strip()


def admin_required(settings: Settings):
    def dependency(authorization: Optional[str] = Header(default=None)) -> None:
        if not settings.admin_enabled:
            raise HTTPException(
                status_code=status.HTTP_503_SERVICE_UNAVAILABLE,
                detail="Admin API disabled: DEMO_ADMIN_TOKEN is not configured",
            )
        token = extract_bearer(authorization)
        if token is None or not secrets.compare_digest(token, settings.admin_token):
            raise HTTPException(
                status_code=status.HTTP_401_UNAUTHORIZED,
                detail="Invalid or missing admin bearer token",
                headers={"WWW-Authenticate": "Bearer"},
            )

    return dependency
