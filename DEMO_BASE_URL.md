# DEMO_BASE_URL — single documented configuration point

**Demo scope:** this APK build is a Demo-only build. It never contacts production
1xBet hosts, never sends production credentials, and always opens the Demo
Cashier served by `demo-backend/`. Do not ship this build to production.

## The one place to change it (APK side)

`smali_classes2/a/wtt.smali` line 39 — static field initializer:

```smali
.field public static h:Ljava/lang/String; = "http://10.0.2.2:8000"
```

`La/wtt;->h` is the **single base URL constant** used by every Demo-relevant
path:

| Consumer | Effect |
|---|---|
| `La/uus;->a()` (payment host) | Cashier WebView URL = `wtt.h + "/PaymentConsultant/office/payment/requests?set-base-url=v3-api&skip-lang-redirect=1"` (fixed relative path from `La/z360;->b`) |
| `La/uyg;->getDomainResolverConfig()` | `updateUrl`, `singlUrl`, `apiEndpoint`, `standardUrl` all resolve to `wtt.h` via `sget-object` |
| `La/egz;->e()` fallback | Safe-domain fallback = `wtt.h` |
| `La/ak20` (pswitch_17) | API client base URL = `wtt.h` (used by `La/c1f0` service factory) |
| `La/ham` | API path builder: base = `egz` config (`wtt.h`) + `"/" + path` |
| `La/mn20` interceptor | With `wtt.h` non-empty and != the old prod literal, the SAFE_DOMAIN rewrite branch is skipped entirely (verified `:cond_4` path) |

Old production literal `https://mob-experience.space` is no longer reachable
from Demo flows; the only remaining occurrences are dead comparisons in the
interceptor/analytics gates.

## Correct value per environment

* **Android emulator (recommended, default):** `http://10.0.2.2:8000`
  (host machine loopback as seen from the emulator).
* **Physical device:** the host LAN IP, e.g. `http://192.168.1.50:8000`
  (device and host must be on the same network; open port 8000 in the host
  firewall).
* Cleartext HTTP is permitted by the app's existing
  `res/xml/network_security_config.xml` (`cleartextTrafficPermitted="true"`),
  so no res changes are needed.

## The demo backend

* Run it: `cd demo-backend && ./run.sh` (binds `0.0.0.0:8000`).
* Seed DB: created automatically on first run (Vodafone `00000000`,
  Orange, Etisalat, InstaPay).
* Admin (change phone numbers live, no APK rebuild):
  `http://localhost:8000/admin` — token from `DEMO_ADMIN_TOKEN`
  (default from `.env.example`).
* Demo Cashier page: `http://localhost:8000/demo-cashier`.
* APK-facing endpoint the WebView opens:
  `GET /PaymentConsultant/office/payment/requests?...` (described in
  `demo-backend/app/routers/demo_android.py`).
* Display numbers come from `GET /api/payment-methods/{method}` and are
  controlled by the Admin UI (SQLite), e.g. change Vodafone
  `00000000` → `55555555`, save, then refresh/reopen the Cashier — the new
  number appears without rebuilding the APK.

## Rebuilding after changing DEMO_BASE_URL

Change the single line above, then rebuild the APK (the CI workflow
`.github/workflows/build.yml` does `apktool b` + sign; trigger it via
`gh workflow run build.yml --ref <branch>`).
