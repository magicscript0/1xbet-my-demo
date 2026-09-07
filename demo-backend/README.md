# Demo Cashier Backend (Isolated Demo)

Private **Demo** backend that makes the synthetic payment-method account/address
values shown in the Demo Cashier remotely configurable — **without touching any
APK file and without connecting to any production endpoint**.

```
Admin Panel  →  Demo API  →  SQLite (payment_methods)  →  Demo Cashier  →  modal-message-address
```

## Hard isolation guarantees

- Synthetic data only (defaults: `00000000` … `00000003`).
- No production cookies, tokens, sessions, credentials or payment accounts.
- No proxy to / dependency on any production Cashier or payment service.
- No existing APK/repo file is modified — all work lives under `demo-backend/`.

## Layout

```
demo-backend/
├── app/
│   ├── main.py                 # FastAPI factory + routes (API/Admin/Gateway)
│   ├── config.py               # env settings (DEMO_ADMIN_TOKEN etc.)
│   ├── db.py                   # SQLite schema + seed (4 synthetic methods)
│   ├── repository.py           # CRUD over payment_methods
│   ├── schemas.py              # Pydantic models + validation
│   ├── security.py             # admin bearer-token dependency
│   ├── routers/
│   │   ├── payment_methods.py  # read API   /api/payment-methods
│   │   ├── admin.py            # admin CRUD /admin/api/payment-methods
│   │   ├── demo_android.py     # APK-facing Demo endpoint contracts (auth, gate,
│   │   │                       #   profile, balance, payment request, catch-all)
│   │   └── demo_compat.py      # APK well-known list endpoints -> empty Demo payloads
│   ├── gateway/
│   │   ├── transform.py        # single targeted HTML value injection
│   │   └── demo_cashier.py     # Demo Cashier page/modal renderers
│   └── static/admin/           # Admin UI (RTL, token login)
├── tests/                      # pytest suite (API + transform + gateway E2E)
├── requirements.txt
├── .env.example
└── run.sh
```

## Run

```bash
cd demo-backend
cp .env.example .env                  # set DEMO_ADMIN_TOKEN to anything demo-only
./run.sh                              # creates .venv, installs deps, starts server
```

Or manually:

```bash
python3 -m venv .venv
.venv/bin/pip install -r requirements.txt
export DEMO_ADMIN_TOKEN=demo-admin-token-change-me
.venv/bin/uvicorn app.main:create_app --factory --host 0.0.0.0 --port 8000
```

Server binds `0.0.0.0:8000` (LAN/preview-accessible). SQLite DB is created and
seeded automatically at `demo-backend/data/demo_payments.db`.

## URLs (local)

| What | URL |
|---|---|
| Admin Panel | `http://localhost:8000/admin` (token = `DEMO_ADMIN_TOKEN`) |
| Demo Cashier | `http://localhost:8000/demo-cashier` |
| Server-rendered modal (gateway) | `http://localhost:8000/demo-cashier/modal/vodafone?nocache=1` |
| API docs | `http://localhost:8000/docs` |
| Health | `http://localhost:8000/api/health` |

The Demo Cashier page replicates the original Cashier's six sections as filter
tabs — **Recommended / All systems / Bank transfer / E-wallet / Mobile /
Crypto**. Each method carries `category` (`mobile`/`ewallet`/`bank`/`crypto`)
and `recommended` (bool) metadata; the tab filter is pure client-side and the
display number is always fetched fresh from `/api/payment-methods/{method}`
when a method is clicked, so Admin edits appear without any rebuild.

## API endpoints

Read (open, Demo-only):

| Method | Path | Notes |
|---|---|---|
| GET | `/api/health` | liveness |
| GET | `/api/payment-methods?status=active` | list (ordered) |
| GET | `/api/payment-methods/{method}` | single |

Admin (requires `Authorization: Bearer $DEMO_ADMIN_TOKEN`):

| Method | Path | Notes |
|---|---|---|
| GET | `/admin/api/payment-methods` | list all |
| GET | `/admin/api/payment-methods/{method}` | single |
| POST | `/admin/api/payment-methods` | create (409 on duplicate) |
| PUT | `/admin/api/payment-methods/{method}` | update; body must include current `version` (409 on conflict) |
| DELETE | `/admin/api/payment-methods/{method}?version=N` | delete |

## Demo APK contract (local reproduction)

`demo-backend/app/routers/demo_android.py` implements the API contracts the Demo
APK actually parses (derived from the APK's kotlinx.serialization code, not
guessed). Response bodies contain exactly the decoded keys — the APK Json is
strict (`ignoreUnknownKeys=false`).

| Wrapper (APK model) | JSON shape |
|---|---|
| `BaseResponse<T>` | `{"Error": null, "Success": true, "ErrorCode": null, "Value": <T>}` |
| `BaseDataResponse<T>` | `{"error": null, "data": <T>}` |
| raw DTOs (`GetUtcLocalTimeDiff`, captcha) | `{"data": 0.0}` / `{"tasks": [], "id": "..."}` |

Implemented contract endpoints (Demo data only):

- `POST /UserAuth/Auth`, `/Auth2`, `/Check2fa` → `BaseResponse<LoginResponse>`
  (synthetic tokens; `UserData.UserId` from Demo DB settings)
- `POST /UserAuth/RefreshToken`, `/ResetSession`, `/SendAuthByQrCode`, `/Logout`
- `GET /UserAuth/GetLatestActivityFull`, `/Account/v1/Mb/UserData`,
  `/Account/v1/Mb/GetUserBalance`, `/Account/v1/Mb/Register/GetRegistrationFields`,
  `/Account/v1/GetPhoneMasks`
- `GET /RestCoreService/v1/Mb/GetCheckBlock` (always allowed),
  `/RestCoreService/v1/Mb/GetUtcLocalTimeDiff`,
  `/RestCoreService/v1/mb/GetAllowedCountries`, `/RestCoreService/v1/mb/GetPhoneNumber`
- `GET /ProphylaxisStatus/v2/mobile`, `/ProphylaxisStatus/v1/technicalProblems`
  (gate open), `/GeoIpService/v1/GeoIp/GetLocation` (Egypt Demo values)
- `GET /translate/v1/mobile/GetTranslationsOfKeys`, `/GetRules`
- `GET /configuration/v2/config/{bundle}/{whence}/{version}` (empty payload →
  APK falls back to bundled defaults)
- `POST /captcha/v1/GetCaptcha`, `/Account/v1/Mb/CheckToken`,
  `/UserDevice/v1/MobileDevice/UpdateUserData`
- `GET /PaymentConsultant/office/payment/requests`, `/paysystems/information/`
  → Demo Cashier HTML (WebView) or Demo Cashier URL (JSON API)

`demo_compat.py` additionally serves the APK's well-known **list** endpoints
(home feed, banners, messages, transaction history, allowed sports, ...) with an
empty list in the exact wrapper the APK expects, so the Demo app decodes valid
models. Any other path returns `200 {}` from the Demo catch-all — a valid body
for every APK model (all wrapper fields are optional) and **never** a 404 or a
production fallback.

## How the Demo flow works

1. Admin opens `/admin`, logs in with the demo token, edits **display_number**
   (e.g. Vodafone → `99999999`) and saves (PUT with `version`).
2. SQLite row `payment_methods.vodafone.display_number` is updated; `version+1`.
3. `GET /api/payment-methods/vodafone` returns the new value (always fresh).
4. The Demo Cashier page (`/demo-cashier`) fetches the API when a card is
   clicked and renders the value inside `modal-message-address` — no rebuild.
5. The server-rendered endpoint `/demo-cashier/modal/{method}` demonstrates the
   Gateway transform (`app/gateway/transform.py`): the only HTML mutation is the
   text node of the `modal-message-address` element; every other byte is intact.

## UI preservation

- The Android Cashier screen (`fragment_payment_browser.xml`, `PaymentWebView`)
  is **not modified**. It keeps rendering whatever HTML the configured cashier
  host returns.
- The Demo Cashier page is a **local stand-in** that mirrors the known structure
  (payment-method cards → modal → `modal-message-address`). The original
  Cashier HTML/JS is **not present in this repository** (verified: zero
  `.html/.js/.css` in the dump), so pixel-identical rendering of the original
  page inside the APK cannot be reproduced without that markup. The data-source
  boundary (`modal-message-address` + `display_number`) is the same one the
  gateway transform uses, so retargeting to the original HTML is a one-function
  change once that markup is available in the Demo environment.

## Tests

```bash
cd demo-backend
.venv/bin/python -m pytest -q
```

Covers: seeded data, admin auth (401), update → API freshness, version conflict
(409), create/delete, validation (422), transform byte-preservation + fail-closed
behaviour, and the end-to-end Admin→SQLite→API→Demo Cashier change.

## ⚠️ Known blocker for pointing the actual Android app at this Demo backend

See the main report (item 7). Summary:

- The APK already has a runtime-configurable **`PaymentConfig.paymentHost`**
  (remote config), and remote config is fetched from
  `<bootstrap-host>/config/app/<version>?platform=android` —
  i.e. the host is derived from the app's bootstrap config
  (`assets/localConfig.json` → `SiteDomain = https://eg1xbet.com`, production).
- There is **no Demo APK build or Demo bootstrap/config server** in this repo,
  and the bundled `remote-config.json` default is AES-encrypted.
- Therefore: pointing the existing production APK at this Demo backend would
  require intercepting/redirecting production config traffic (forbidden) or
  modifying the APK's bootstrap config (forbidden).
- **Safe path:** build/obtain a Demo-variant APK (or Demo remote-config
  endpoint) whose bootstrap `SiteDomain`/config host points to this Demo
  backend. No production traffic is touched.
