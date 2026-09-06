"""Pydantic schemas for the Demo payment methods API.

All values are SYNTHETIC DEMO data. display_number is always written back
verbatim into the Demo Cashier modal (never interpreted, never validated
against any real payment provider).
"""
from __future__ import annotations

import re
from typing import Literal, Optional

from pydantic import BaseModel, ConfigDict, Field, field_validator

METHOD_RE = re.compile(r"^[a-z0-9_]+$")
NUMBER_RE = re.compile(r"^[0-9 +\-]{1,64}$")

Status = Literal["active", "inactive"]


class PaymentMethodCreate(BaseModel):
    model_config = ConfigDict(str_strip_whitespace=True)

    method: str = Field(min_length=2, max_length=32)
    display_name: str = Field(min_length=1, max_length=120)
    display_number: str = Field(min_length=1, max_length=64)
    status: Status = "active"
    sort_order: int = Field(default=0, ge=0, le=1_000_000)
    icon_key: Optional[str] = Field(default=None, max_length=64)
    description: Optional[str] = Field(default=None, max_length=500)

    @field_validator("method")
    @classmethod
    def _method_slug(cls, v: str) -> str:
        if not METHOD_RE.match(v):
            raise ValueError("method must be a lowercase slug: [a-z0-9_]+")
        return v

    @field_validator("display_number")
    @classmethod
    def _synthetic_number(cls, v: str) -> str:
        if not NUMBER_RE.match(v):
            raise ValueError("display_number must be 1-64 chars: digits, spaces, + or -")
        return v


class PaymentMethodUpdate(BaseModel):
    model_config = ConfigDict(str_strip_whitespace=True)

    display_name: Optional[str] = Field(default=None, min_length=1, max_length=120)
    display_number: Optional[str] = Field(default=None, min_length=1, max_length=64)
    status: Optional[Status] = None
    sort_order: Optional[int] = Field(default=None, ge=0, le=1_000_000)
    icon_key: Optional[str] = Field(default=None, max_length=64)
    description: Optional[str] = Field(default=None, max_length=500)
    version: int = Field(ge=1)

    @field_validator("display_number")
    @classmethod
    def _synthetic_number(cls, v: Optional[str]) -> Optional[str]:
        if v is None:
            return v
        if not NUMBER_RE.match(v):
            raise ValueError("display_number must be 1-64 chars: digits, spaces, + or -")
        return v


class PaymentMethodOut(BaseModel):
    model_config = ConfigDict(from_attributes=True)

    id: int
    method: str
    display_name: str
    display_number: str
    status: Status
    sort_order: int
    icon_key: Optional[str]
    description: Optional[str]
    version: int
    created_at: str
    updated_at: str


class Message(BaseModel):
    message: str
