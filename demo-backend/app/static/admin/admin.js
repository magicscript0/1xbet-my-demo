/* Admin UI — bearer-token authenticated CRUD against the Demo API. */
(() => {
  "use strict";

  const $ = (id) => document.getElementById(id);
  const tokenInput = $("token");
  const notice = $("notice");
  const tbody = $("methods-table").querySelector("tbody");

  const TOKEN_KEY = "demo_admin_token";

  const token = () => (localStorage.getItem(TOKEN_KEY) || "").trim();

  function say(msg, ok) {
    notice.textContent = msg;
    notice.className = "notice " + (ok ? "ok" : "err");
    setInterval(() => {}, 0); // keep UI responsive
  }

  function esc(s) {
    const d = document.createElement("div");
    d.textContent = s == null ? "" : String(s);
    return d.innerHTML;
  }

  async function api(path, options = {}) {
    const headers = { "Content-Type": "application/json", ...(options.headers || {}) };
    if (token()) headers["Authorization"] = "Bearer " + token();
    const res = await fetch(path, { ...options, headers });
    let body = null;
    try { body = await res.json(); } catch (_) {}
    if (!res.ok) {
      const detail = body && body.detail
        ? (typeof body.detail === "string" ? body.detail : JSON.stringify(body.detail))
        : "HTTP " + res.status;
      throw new Error(detail);
    }
    return body;
  }

  async function refresh() {
    try {
      const methods = await api("/admin/api/payment-methods");
      tbody.innerHTML = "";
      for (const m of methods) {
        const tr = document.createElement("tr");
        tr.innerHTML =
          `<td dir="ltr">${esc(m.method)}</td>` +
          `<td>${esc(m.display_name)}</td>` +
          `<td class="num">${esc(m.display_number)}</td>` +
          `<td>${esc(m.status)}</td>` +
          `<td>${m.version}</td>` +
          `<td><button data-edit="${esc(m.method)}" class="primary">تحرير</button></td>`;
        tbody.appendChild(tr);
      }
      tbody.querySelectorAll("[data-edit]").forEach((btn) =>
        btn.addEventListener("click", () => loadForm(btn.dataset.edit)));
      say("تم التحديث بنجاح", true);
    } catch (e) {
      say("فشل التحديث: " + e.message, false);
    }
  }

  async function loadForm(method) {
    try {
      const m = await api("/admin/api/payment-methods/" + method);
      $("e-method").value = m.method;
      $("e-version").value = m.version;
      $("e-display_name").value = m.display_name || "";
      $("e-display_number").value = m.display_number || "";
      $("e-status").value = m.status;
      $("e-sort_order").value = m.sort_order;
      $("e-icon_key").value = m.icon_key || "";
      $("e-description").value = m.description || "";
      say(`تحرير: ${m.method} (version ${m.version})`, true);
    } catch (e) {
      say("فشل التحميل: " + e.message, false);
    }
  }

  $("connect-btn").addEventListener("click", async () => {
    localStorage.setItem(TOKEN_KEY, tokenInput.value.trim());
    await refresh();
  });

  $("refresh-btn").addEventListener("click", refresh);

  $("save-btn").addEventListener("click", async () => {
    const method = $("e-method").value;
    if (!method) return say("اختر وسيلة دفع أولاً", false);
    const payload = {
      display_name: $("e-display_name").value,
      display_number: $("e-display_number").value,
      status: $("e-status").value,
      sort_order: Number($("e-sort_order").value),
      icon_key: $("e-icon_key").value || null,
      description: $("e-description").value || null,
      version: Number($("e-version").value),
    };
    try {
      await api("/admin/api/payment-methods/" + encodeURIComponent(method), {
        method: "PUT",
        body: JSON.stringify(payload),
      });
      say(`تم حفظ ${method} — افتح /demo-cashier لرؤية الرقم الجديد`, true);
      await refresh();
    } catch (e) {
      say("الحفظ فشل: " + e.message, false);
    }
  });

  $("delete-btn").addEventListener("click", async () => {
    const method = $("e-method").value;
    const version = Number($("e-version").value);
    if (!method) return say("اختر وسيلة دفع أولاً", false);
    if (!confirm(`حذف ${method} نهائياً من قاعدة بيانات الديمو؟`)) return;
    try {
      await api("/admin/api/payment-methods/" + encodeURIComponent(method) + "?version=" + version, {
        method: "DELETE",
      });
      say(`تم حذف ${method}`, true);
      $("e-method").value = "";
      await refresh();
    } catch (e) {
      say("الحذف فشل: " + e.message, false);
    }
  });

  $("create-form").addEventListener("submit", async (ev) => {
    ev.preventDefault();
    try {
      await api("/admin/api/payment-methods", {
        method: "POST",
        body: JSON.stringify({
          method: $("c-method").value,
          display_name: $("c-display_name").value,
          display_number: $("c-display_number").value,
          status: "active",
          sort_order: 0,
        }),
      });
      say("تم إنشاء وسيلة الدفع", true);
      ev.target.reset();
      await refresh();
    } catch (e) {
      say("الإنشاء فشل: " + e.message, false);
    }
  });

  // Restore saved token into the input on load.
  tokenInput.value = token();
  if (token()) refresh().catch(() => {});
})();
