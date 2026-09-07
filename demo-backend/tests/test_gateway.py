"""End-to-end gateway tests: Admin change → SQLite → API → Demo Cashier."""
from __future__ import annotations

from tests.conftest import AUTH


def test_demo_cashier_page_lists_seeds(client):
    r = client.get("/demo-cashier")
    assert r.status_code == 200
    html = r.text
    assert "Demo Vodafone" in html
    assert "Demo Orange" in html
    assert "Demo Etisalat" in html
    assert "Demo InstaPay" in html
    assert "modal-message-address" in html  # marker used by the modal
    assert "payment-methods" in html        # page reads fresh from the Demo API


def test_demo_cashier_page_has_required_category_tabs(client):
    r = client.get("/demo-cashier")
    assert r.status_code == 200
    html = r.text
    for key in ("recommended", "all", "bank", "ewallet", "mobile", "crypto"):
        assert f'data-filter="{key}"' in html
    # Each method card carries its category/recommended metadata.
    assert 'data-category="mobile"' in html
    assert 'data-category="bank"' in html
    assert 'data-category="crypto"' in html
    assert 'data-recommended="1"' in html
    assert 'data-recommended="0"' in html


def test_modal_endpoint_serves_synthetic_number(client):
    r = client.get("/demo-cashier/modal/vodafone?nocache=1")
    assert r.status_code == 200
    assert "00000000" in r.text
    assert 'data-method="vodafone"' in r.text


def test_admin_change_flows_to_demo_cashier(client):
    # Admin changes Etisalat number
    r = client.put(
        "/admin/api/payment-methods/etisalat",
        json={"display_number": "98765432", "version": 1},
        headers=AUTH,
    )
    assert r.status_code == 200

    # Demo Cashier modal (gateway, cache bypassed) shows the new value
    r = client.get("/demo-cashier/modal/etisalat?nocache=1")
    assert r.status_code == 200
    assert "98765432" in r.text
    assert "00000002" not in r.text

    # Other methods remain untouched
    r = client.get("/demo-cashier/modal/orange?nocache=1")
    assert "00000001" in r.text


def test_missing_method_modal_404(client):
    assert client.get("/demo-cashier/modal/nope").status_code == 404
