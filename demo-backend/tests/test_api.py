"""API + Admin CRUD integration tests (synthetic demo data only)."""
from __future__ import annotations

from tests.conftest import AUTH

EXPECTED = {
    "vodafone": "00000000",
    "orange": "00000001",
    "etisalat": "00000002",
    "instapay": "00000003",
    "bank_transfer": "00000004",
    "usdt_trc20": "00000005",
}

EXPECTED_CATEGORIES = {
    "vodafone": "mobile",
    "orange": "mobile",
    "etisalat": "mobile",
    "instapay": "ewallet",
    "bank_transfer": "bank",
    "usdt_trc20": "crypto",
}

EXPECTED_RECOMMENDED = {
    "vodafone": True,
    "orange": True,
    "etisalat": False,
    "instapay": True,
    "bank_transfer": True,
    "usdt_trc20": False,
}


def test_health(client):
    r = client.get("/api/health")
    assert r.status_code == 200
    assert r.json()["status"] == "ok"


def test_seeded_methods(client):
    r = client.get("/api/payment-methods")
    assert r.status_code == 200
    body = r.json()
    assert len(body) == 6
    got = {m["method"]: m["display_number"] for m in body}
    assert got == EXPECTED
    assert {m["method"]: m["category"] for m in body} == EXPECTED_CATEGORIES
    assert {m["method"]: m["recommended"] for m in body} == EXPECTED_RECOMMENDED
    assert all(m["status"] == "active" for m in body)
    assert all(m["version"] == 1 for m in body)


def test_get_single(client):
    r = client.get("/api/payment-methods/vodafone")
    assert r.status_code == 200
    assert r.json()["display_number"] == "00000000"


def test_get_missing_404(client):
    assert client.get("/api/payment-methods/ammo").status_code == 404


def test_admin_requires_token(client):
    r = client.get("/admin/api/payment-methods")
    assert r.status_code == 401


def test_admin_update_visible_in_api(client):
    # Admin changes the number
    r = client.put(
        "/admin/api/payment-methods/vodafone",
        json={
            "display_name": "Demo Vodafone",
            "display_number": "99999999",
            "version": 1,
        },
        headers=AUTH,
    )
    assert r.status_code == 200, r.text
    assert r.json()["display_number"] == "99999999"
    assert r.json()["version"] == 2

    # Demo API returns the new value immediately
    r = client.get("/api/payment-methods/vodafone")
    assert r.json()["display_number"] == "99999999"


def test_version_conflict_409(client):
    r = client.put(
        "/admin/api/payment-methods/orange",
        json={"display_number": "11111111", "version": 99},
        headers=AUTH,
    )
    assert r.status_code == 409


def test_create_and_delete(client):
    r = client.post(
        "/admin/api/payment-methods",
        json={
            "method": "fawry",
            "display_name": "Demo Fawry",
            "display_number": "00000004",
            "status": "active",
            "sort_order": 50,
        },
        headers=AUTH,
    )
    assert r.status_code == 201, r.text
    assert client.get("/api/payment-methods/fawry").json()["display_number"] == "00000004"

    # duplicate → 409
    r = client.post(
        "/admin/api/payment-methods",
        json={"method": "fawry", "display_name": "x", "display_number": "1"},
        headers=AUTH,
    )
    assert r.status_code == 409

    r = client.delete("/admin/api/payment-methods/fawry?version=1", headers=AUTH)
    assert r.status_code == 200
    assert client.get("/api/payment-methods/fawry").status_code == 404


def test_validation_rejects_non_synthetic_number(client):
    r = client.post(
        "/admin/api/payment-methods",
        json={
            "method": "bad",
            "display_name": "Bad",
            "display_number": "abc<>&",
        },
        headers=AUTH,
    )
    assert r.status_code == 422

    r = client.post(
        "/admin/api/payment-methods",
        json={
            "method": "BAD-METHOD",
            "display_name": "Bad",
            "display_number": "1",
        },
        headers=AUTH,
    )
    assert r.status_code == 422


def test_health_and_read_open_without_token(client):
    # Read API is public inside the isolated demo (no credentials required).
    assert client.get("/api/payment-methods").status_code == 200
