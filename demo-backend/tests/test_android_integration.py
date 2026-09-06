"""Tests for the Android-facing Demo endpoints (Demo APK <-> Demo backend).

These verify the exact contract the Demo APK needs:
- Demo login returns the app's LoginResponse shape (synthetic token only).
- The payment-request path serves the Demo Cashier HTML for browsers and a
  Demo Cashier URL for JSON API calls.
- Admin change -> API -> cashier HTML reflects the new number (no rebuild).
- Unknown paths receive 200 (Demo catch-all, no production fallback).
"""
from __future__ import annotations

from fastapi.testclient import TestClient


def test_demo_auth_returns_login_response(client: TestClient):
    resp = client.post("/UserAuth/Auth?v=25600003", json={"Login": "demo", "Password": "demo"})
    assert resp.status_code == 200
    body = resp.json()
    # Keys decoded from the APK LoginResponse model.
    assert set(["Token", "TokenExpiry", "RefreshToken", "RefreshExpiry", "UserData", "Question"]).issubset(
        body.keys()
    )
    assert body["Token"].startswith("demo-")
    assert body["RefreshToken"].startswith("demo-")
    assert body["UserData"]["UserId"]
    assert isinstance(body["TokenExpiry"], int)


def test_demo_auth_variants(client: TestClient):
    for path in ("/UserAuth/Auth2?v=1", "/UserAuth/Check2fa?v=1"):
        resp = client.post(path, json={})
        assert resp.status_code == 200
        assert resp.json()["Token"].startswith("demo-")


def test_demo_captcha(client: TestClient):
    for path in ("/UserAuth/GetCaptcha", "/captcha/v1/GetCaptcha"):
        resp = client.get(path)
        assert resp.status_code == 200
        assert resp.json()["CaptchaKey"] == "demo-captcha-key"


def test_demo_config_payload_is_empty(client: TestClient):
    resp = client.get("/configuration/v2/config/org.xbet.client.eg/22/25600003")
    assert resp.status_code == 200
    assert resp.json() == {"dataHex": "", "ivHex": ""}


def test_payment_requests_serves_cashier_html_for_browser(client: TestClient):
    resp = client.get(
        "/PaymentConsultant/office/payment/requests?set-base-url=v3-api&skip-lang-redirect=1",
        headers={"Accept": "text/html,application/xhtml+xml"},
    )
    assert resp.status_code == 200
    assert "text/html" in resp.headers["content-type"]
    assert "Demo" in resp.text
    assert 'data-method="vodafone"' in resp.text
    # Browser-mode page must reference the live Demo API + modal marker.
    assert "/api/payment-methods/" in resp.text
    assert "modal-message-address" in resp.text


def test_payment_requests_returns_url_for_api(client: TestClient):
    resp = client.get(
        "/PaymentConsultant/office/payment/requests?set-base-url=v3-api&skip-lang-redirect=1",
        headers={"Accept": "application/json"},
    )
    assert resp.status_code == 200
    body = resp.json()
    assert body["url"].endswith("/demo-cashier")
    assert body["paymentUrl"] == body["url"]


def test_paysystems_information_serves_cashier(client: TestClient):
    resp = client.get("/paysystems/information/?type=2&whence=22&lng=en")
    assert resp.status_code == 200
    assert 'data-method="vodafone"' in resp.text
    assert "/api/payment-methods/" in resp.text


def test_catch_all_never_404s(client: TestClient):
    assert client.get("/some/unknown/demo/path").status_code == 200
    assert client.get("/some/unknown/demo/path").json() == {"demo": True}
    assert client.post("/some/unknown/demo/path", json={}).status_code == 200
    assert client.put("/some/unknown/demo/path", json={}).status_code == 200
    assert client.delete("/some/unknown/demo/path").status_code == 200


def test_admin_change_reflects_in_cashier_without_rebuild(client: TestClient):
    auth = {"Authorization": "Bearer test-admin-token"}

    # Change Vodafone number via Admin (optimistic lock: start at version 1).
    resp = client.put(
        "/admin/api/payment-methods/vodafone",
        json={"display_number": "55555555", "version": 1},
        headers=auth,
    )
    assert resp.status_code == 200

    # The browser-mode payment-requests page (what the WebView loads) reflects it.
    html = client.get(
        "/PaymentConsultant/office/payment/requests?set-base-url=v3-api&skip-lang-redirect=1",
        headers={"Accept": "text/html"},
    ).text
    assert "55555555" in html

    modal = client.get("/demo-cashier/modal/vodafone?nocache=1").text
    assert "55555555" in modal


def test_production_domains_never_appear(client: TestClient):
    """The Demo backend never mentions any production domain."""
    html = client.get(
        "/PaymentConsultant/office/payment/requests?set-base-url=v3-api&skip-lang-redirect=1",
        headers={"Accept": "text/html"},
    ).text
    for forbidden in ("mob-experience.space", "eg1xbet.com", "hfoweytnvkf.com", "1xbet.com"):
        assert forbidden not in html
