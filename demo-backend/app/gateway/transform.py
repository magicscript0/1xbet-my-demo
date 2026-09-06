"""Demo Cashier Gateway — value injection (the ONLY HTML-aware code).

Design contract (preserves UI, replaces only the DATA SOURCE):
- The Demo Cashier page/modal markup is rendered byte-for-byte from a template.
- `apply_demo_display_number()` performs a single, targeted replacement of the
  account/address value inside the element that carries the well-known
  `modal-message-address` marker (the same element name the original Cashier
  modal used). Every other byte of HTML is untouched.
- If the marker is absent the gateway FAILS CLOSED (raises) instead of
  guessing/rewriting other markup.

ISOLATION: this module never contacts, proxies, or rewrites any production
endpoint. It only serves data from the local Demo API/SQLite.
"""
from __future__ import annotations

import html as _html
import re

#: Marker used by the original Cashier modal to carry the account/address.
ADDRESS_SELECTOR = "modal-message-address"

# Regex targets the content of the FIRST element bearing the marker class.
# Structure preserved: same open/close tags, same attributes — only inner text
# is replaced.
_ELEMENT_RE = re.compile(
    r"(<[a-zA-Z][^>]*\bclass=[\"'][^\"']*\b" + re.escape(ADDRESS_SELECTOR) + r"\b[^\"']*[\"'][^>]*>)(.*?)(</[a-zA-Z][^>]*>)",
    re.DOTALL,
)


class MissingAddressElementError(ValueError):
    """Raised when the modal address marker is absent — safety fail-closed."""


def apply_demo_display_number(html_doc: str, display_number: str) -> str:
    """Replace only the inner text of the first `modal-message-address` element.

    Returns HTML identical to the input except for the address text node.
    Raises MissingAddressElementError when the marker cannot be found.
    """
    safe_number = _html.escape(str(display_number))

    def _replace(match: re.Match) -> str:
        open_tag, _old_inner, close_tag = match.group(1), match.group(2), match.group(3)
        return f"{open_tag}{safe_number}{close_tag}"

    new_html, count = _ELEMENT_RE.subn(_replace, html_doc, count=1)
    if count == 0:
        raise MissingAddressElementError(
            f"modal element '{ADDRESS_SELECTOR}' not found; refusing to rewrite HTML"
        )
    return new_html
