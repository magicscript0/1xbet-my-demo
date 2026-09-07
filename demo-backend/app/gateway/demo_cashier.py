"""Demo Cashier content renderer (isolated, synthetic data only).

IMPORTANT — scope honesty:
The original Cashier frontend (HTML/JS/CSS) is NOT present in the repository
(verified: zero .html/.js/.css files in the APK dump). This page is a local
DEMO STAND-IN that mirrors the structure the Android Cashier expects:
payment-method cards + a modal whose account/address value lives in the
`modal-message-address` element. It intentionally keeps the same data shape
and marker names so the exact same data-source boundary can be retargeted to
the original frontend later. It does NOT replace or restyle the original
Cashier inside the APK.
"""
from __future__ import annotations

from datetime import datetime, timezone
from typing import Iterable

from ..schemas import PaymentMethodOut
from .transform import ADDRESS_SELECTOR, apply_demo_display_number

_PLACEHOLDER = "{{DEMO_DISPLAY_NUMBER}}"


def _card(record: PaymentMethodOut) -> str:
    status = "متاح" if record.status == "active" else "غير متاح"
    recommended = "1" if record.recommended else "0"
    return f"""
      <button class="pay-card {record.status} {record.category}"
              data-method="{record.method}"
              data-name="{record.display_name}"
              data-number="{record.display_number}"
              data-category="{record.category}"
              data-recommended="{recommended}">
        <span class="pay-card-icon icon-{record.icon_key or record.method}">{record.display_name[:1]}</span>
        <span class="pay-card-body">
          <span class="pay-card-title">{record.display_name}</span>
          <span class="pay-card-sub">{status}</span>
        </span>
        <span class="pay-card-arrow">‹</span>
      </button>"""


#: Category tab order: Recommended / All systems / Bank transfer /
#: E-wallet / Mobile / Crypto (matches the original Cashier sections).
CATEGORY_TABS = [
    ("recommended", "Recommended", "المُوصى بها"),
    ("all", "All systems", "كل الأنظمة"),
    ("bank", "Bank transfer", "تحويل بنكي"),
    ("ewallet", "E-wallet", "محفظة إلكترونية"),
    ("mobile", "Mobile", "محمول"),
    ("crypto", "Crypto", "عملات رقمية"),
]

_CATEGORY_LABELS = {key: en for key, en, _ar in CATEGORY_TABS}


def _tabs() -> str:
    buttons = "\n".join(
        f'<button class="tab{" active" if key == "recommended" else ""}" '
        f'data-filter="{key}">{ar}</button>'
        for key, _en, ar in CATEGORY_TABS
    )
    return f'<div class="tabs" role="tablist" id="category-tabs">{buttons}</div>'


def render_demo_cashier_page(methods: Iterable[PaymentMethodOut], env_name: str = "Demo") -> str:
    cards = "\n".join(_card(r) for r in methods)
    return f"""<!DOCTYPE html>
<html lang="ar" dir="rtl">
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>إيداع - {env_name}</title>
<style>
  :root {{
    --bg:#f4f5f7; --card:#ffffff; --ink:#16181d; --muted:#7a7f8a;
    --accent:#0f7a3d; --accent-2:#0b5c2e; --line:#e3e5ea; --danger:#b3261e;
  }}
  * {{ box-sizing:border-box; margin:0; padding:0; }}
  body {{ font-family:system-ui,-apple-system,"Segoe UI",Tahoma,Arial,sans-serif;
         background:var(--bg); color:var(--ink); }}
  header {{ background:var(--accent); color:#fff; padding:14px 16px 14px;
           display:flex; align-items:center; justify-content:space-between; }}
  header h1 {{ font-size:18px; font-weight:600; }}
  .badge {{ font-size:11px; background:rgba(255,255,255,.18); border-radius:999px;
            padding:4px 10px; }}
  main {{ max-width:560px; margin:0 auto; padding:16px; }}
  .hint {{ color:var(--muted); font-size:13px; margin:4px 0 14px; }}
  .tabs {{ display:flex; gap:6px; overflow-x:auto; padding-bottom:10px;
           scrollbar-width:thin; }}
  .tab {{ flex:0 0 auto; border:1px solid var(--line); background:var(--card);
          border-radius:999px; padding:7px 14px; font:inherit; font-size:13px;
          color:var(--muted); cursor:pointer; transition:all .12s; }}
  .tab.active {{ background:var(--accent); border-color:var(--accent);
                 color:#fff; font-weight:600; }}
  .grid {{ display:grid; grid-template-columns:1fr; gap:10px; }}
  .pay-card {{ display:flex; align-items:center; gap:12px; width:100%;
               background:var(--card); border:1px solid var(--line);
               border-radius:14px; padding:14px; cursor:pointer; text-align:right;
               font:inherit; color:inherit; transition:box-shadow .15s, transform .05s; }}
  .pay-card:hover {{ box-shadow:0 6px 18px rgba(0,0,0,.08); }}
  .pay-card:active {{ transform:scale(.99); }}
  .pay-card.inactive {{ opacity:.55; }}
  .pay-card.hidden {{ display:none; }}
  .empty {{ color:var(--muted); font-size:13px; text-align:center;
            padding:18px 0; display:none; }}
  .empty.show {{ display:block; }}
  .pay-card-icon {{ width:44px; height:44px; border-radius:12px; flex:0 0 44px;
                    display:flex; align-items:center; justify-content:center;
                    color:#fff; font-weight:700; font-size:18px; }}
  .icon-vodafone {{ background:#e60000; }}
  .icon-orange {{ background:#ff7900; }}
  .icon-etisalat {{ background:#00965e; }}
  .icon-instapay {{ background:#4a2fbd; }}
  .icon-bank {{ background:#0f6aa8; }}
  .icon-crypto {{ background:#b8860b; }}
  .pay-card-body {{ display:flex; flex-direction:column; gap:2px; flex:1; }}
  .pay-card-title {{ font-weight:600; font-size:15px; }}
  .pay-card-sub {{ color:var(--muted); font-size:12px; }}
  .pay-card-arrow {{ color:var(--muted); font-size:20px; }}
  .overlay {{ position:fixed; inset:0; background:rgba(0,0,0,.45); display:none;
              align-items:center; justify-content:center; padding:20px; }}
  .overlay.open {{ display:flex; }}
  .modal {{ background:#fff; border-radius:16px; width:100%; max-width:380px;
            padding:20px; text-align:center; }}
  .modal h2 {{ font-size:17px; margin-bottom:4px; }}
  .modal .muted {{ color:var(--muted); font-size:13px; }}
  .address-label {{ margin:16px 0 6px; font-size:13px; color:var(--muted); }}
  .address {{ border:1px dashed var(--accent); background:#f2f8f4; border-radius:12px;
              padding:14px; font-size:20px; font-weight:700; letter-spacing:1px;
              direction:ltr; }}
  .copy {{ margin-top:14px; background:var(--accent); border:0; color:#fff;
           padding:10px 18px; border-radius:10px; font-size:14px; cursor:pointer; }}
  .close {{ margin-top:8px; background:transparent; border:0; color:var(--muted);
            font-size:13px; cursor:pointer; }}
  .toast {{ position:fixed; bottom:18px; left:50%; transform:translateX(-50%);
            background:#111; color:#fff; padding:9px 16px; border-radius:999px;
            font-size:13px; display:none; }}
  .toast.show {{ display:block; }}
</style>
</head>
<body>
  <header>
    <h1>الإيداع</h1>
    <span class="badge">{env_name}</span>
  </header>
  <main>
    <p class="hint">اختر وسيلة الدفع لعرض رقم الحساب التجريبي (بيانات اصطناعية).</p>
    {_tabs()}
    <div class="grid" id="methods">{cards}</div>
    <p class="empty" id="empty">لا توجد وسائل دفع في هذا القسم.</p>
  </main>

  <div class="overlay" id="overlay">
    <div class="modal" role="dialog" aria-modal="true">
      <h2 id="modal-title"></h2>
      <p class="muted">ادفع إلى الحساب التجريبي أدناه</p>
      <div class="address-label">رقم الحساب التجريبي</div>
      <div id="modal-message-address" class="modal-message-address address"></div>
      <button class="copy" id="copy-btn">نسخ الرقم</button>
      <button class="close" id="close-btn">إغلاق</button>
    </div>
  </div>
  <div class="toast" id="toast"></div>

<script>
  const methods = Array.from(document.querySelectorAll(".pay-card"));
  const tabs = Array.from(document.querySelectorAll("#category-tabs .tab"));
  const overlay = document.getElementById("overlay");
  const address = document.getElementById("modal-message-address");
  const title = document.getElementById("modal-title");
  const toast = document.getElementById("toast");
  const empty = document.getElementById("empty");

  function showToast(msg) {{
    toast.textContent = msg; toast.classList.add("show");
    setTimeout(() => toast.classList.remove("show"), 1600);
  }}

  function applyFilter(key) {{
    let visible = 0;
    methods.forEach((card) => {{
      const ok =
        key === "all" ||
        (key === "recommended" && card.dataset.recommended === "1") ||
        card.dataset.category === key;
      card.classList.toggle("hidden", !ok);
      if (ok) visible += 1;
    }});
    empty.classList.toggle("show", visible === 0);
  }}

  tabs.forEach((tab) => tab.addEventListener("click", () => {{
    tabs.forEach((t) => t.classList.remove("active"));
    tab.classList.add("active");
    applyFilter(tab.dataset.filter);
  }}));

  methods.forEach((card) => card.addEventListener("click", async () => {{
    const method = card.dataset.method;
    try {{
      // ALWAYS fresh from the Demo API so an Admin edit is visible
      // without any rebuild/restart.
      const res = await fetch("/api/payment-methods/" + method);
      if (!res.ok) throw new Error("HTTP " + res.status);
      const data = await res.json();
      title.textContent = data.display_name;
      address.textContent = data.display_number;   // modal-message-address
      overlay.classList.add("open");
    }} catch (e) {{
      showToast("تعذر تحميل بيانات الدفع التجريبية");
    }}
  }}));

  applyFilter("recommended");

  document.getElementById("copy-btn").addEventListener("click", () => {{
    navigator.clipboard.writeText(address.textContent || "")
      .then(() => showToast("تم نسخ الرقم"))
      .catch(() => showToast("تعذر النسخ"));
  }});
  document.getElementById("close-btn").addEventListener("click", () => overlay.classList.remove("open"));
  overlay.addEventListener("click", (e) => {{ if (e.target === overlay) overlay.classList.remove("open"); }});
</script>
</body>
</html>"""


def render_demo_modal(method: str, record: PaymentMethodOut) -> str:
    """Server-rendered modal through the same Gateway transform path.

    The template places the placeholder in the modal-message-address element;
    apply_demo_display_number() replaces ONLY that text node. This is the
    exact code path that will later be pointed at the original Cashier HTML
    (unchanged) once its markup is available in the Demo environment.
    """
    now = datetime.now(timezone.utc).strftime("%Y-%m-%d %H:%M UTC")
    raw = f"""<!DOCTYPE html>
<html lang="ar" dir="rtl">
<head><meta charset="utf-8"><meta name="viewport" content="width=device-width, initial-scale=1">
<title>{method} - Demo modal</title></head>
<body>
  <main class="demo-modal" data-method="{method}">
    <h2>{record.display_name}</h2>
    <p class="muted">Synthetic demo account</p>
    <span id="modal-message-address"
          class="modal-message-address" data-method="{method}">{_PLACEHOLDER}</span>
    <p class="meta">updated_at: {record.updated_at} · now: {now}</p>
  </main>
</body>
</html>"""
    return apply_demo_display_number(raw, record.display_number)
