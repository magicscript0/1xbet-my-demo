"""Gateway transform unit tests — UI preservation guarantee."""
from __future__ import annotations

import pytest

from app.gateway.transform import (
    ADDRESS_SELECTOR,
    MissingAddressElementError,
    apply_demo_display_number,
)

PLACEHOLDER = "{{DEMO_DISPLAY_NUMBER}}"

TEMPLATE = f"""<!DOCTYPE html>
<html lang="ar" dir="rtl"><head><meta charset="utf-8"><title>modal</title>
<link rel="stylesheet" href="/styles/layout.css"><script src="/js/app.js"></script></head>
<body><div class="modal"><h2>Demo Vodafone</h2>
<span id="modal-message-address" class="modal-message-address">{PLACEHOLDER}</span>
<button class="copy">copy</button></div></body></html>"""


def test_targets_only_address_text_node():
    result = apply_demo_display_number(TEMPLATE, "00000000")
    expected = TEMPLATE.replace(PLACEHOLDER, "00000000")
    assert result == expected


def test_rest_of_document_bytes_identical():
    result = apply_demo_display_number(TEMPLATE, "99999999")
    # Everything outside the address element survives byte-for-byte.
    before, after = TEMPLATE, result
    start = before.index(PLACEHOLDER)
    assert before[:start] == after[:start]
    assert before[start + len(PLACEHOLDER):] == after[start + len("99999999"):]


def test_html_escapes_display_number():
    result = apply_demo_display_number(TEMPLATE, "<script>alert(1)</script>")
    assert "<script>alert(1)</script>" not in result
    assert "&lt;script&gt;" in result


def test_multiple_markers_only_first_changed():
    doc = f"<span class='{ADDRESS_SELECTOR}'>A</span><span class='{ADDRESS_SELECTOR}'>B</span>"
    result = apply_demo_display_number(doc, "111")
    assert result == f"<span class='{ADDRESS_SELECTOR}'>111</span><span class='{ADDRESS_SELECTOR}'>B</span>"


def test_fails_closed_when_marker_missing():
    with pytest.raises(MissingAddressElementError):
        apply_demo_display_number("<html><body>no modal</body></html>", "00000000")
