"""Android-facing Demo endpoints.

These routes mirror the *paths* the Demo APK calls when it uses the Demo backend
as its single base host (DEMO_BASE_URL). Every response is synthetic Demo data.
Nothing here reaches, proxies or forwards to any production system.

Response schemas were derived from the APK's own deserialization code
(kotlinx.serialization generated serializers, smali classes), NOT guessed:

Wrappers
--------
- `org.xplatform.onexcore.data.model.BaseResponse<T, Z>`  (smali ky5 / iy5)
  JSON keys: Error (alt "error"), Success (alt "success"), ErrorCode, Value.
- `org.xplatform.onexcore.data.model.BaseDataResponse<T>` (smali yt5 / wt5)
  JSON keys: error (alt "Error"), data (alt "Data").
- Some endpoints parse the body as the raw DTO (no wrapper):
  GetUtcLocalTimeDiff -> {"data": <double>}, captcha -> {"tasks": [...], "id": ...},
  Logout -> ResponseBody, UpdateUserData -> Unit.

The APK Json is configured with ignoreUnknownKeys=false, so every body below
contains exactly the keys the APK decodes (no extras).

Endpoint list implemented:
- POST /UserAuth/Auth, /UserAuth/Auth2, /UserAuth/Check2fa
    -> BaseResponse<LoginResponse>      (smali qmy, LoginResponse keys from ymy)
- POST /UserAuth/RefreshToken           -> BaseResponse<TokenResponse> (mqm0, ajb0)
- POST /UserAuth/ResetSession           -> BaseResponse<Unit>          (yde0)
- POST /UserAuth/Logout                 -> raw ResponseBody            (uny)
- POST /UserAuth/SendAuthByQrCode       -> BaseResponse<Unit>          (zba0)
- GET  /UserAuth/GetLatestActivityFull  -> BaseResponse<{Active,History}> (q74/g74)
- GET  /Account/v1/Mb/UserData          -> BaseResponse<ProfileInfoResponse> (du80/tt80)
- GET  /Account/v1/Mb/GetUserBalance    -> BaseResponse<[Balance]>    (gi5/mi5)
- GET  /Account/v1/Mb/Register/GetRegistrationFields -> BaseResponse<{Forms}> (aob0/nob0)
- GET  /Account/v1/GetPhoneMasks        -> BaseResponse<[Mask]>       (tpr/sg60)
- GET  /RestCoreService/v1/Mb/GetCheckBlock        -> BaseDataResponse<{allowedCountry,allowedPartner}> (lqa/iqa)
- GET  /RestCoreService/v1/Mb/GetUtcLocalTimeDiff  -> {"data": double} (bjy/jlp0)
- GET  /RestCoreService/v1/mb/GetAllowedCountries  -> BaseDataResponse<[Country]> (tpr/z72)
- GET  /translate/v1/mobile/GetTranslationsOfKeys  -> BaseDataResponse<{lastUpdate,keys}> (x5j/xho0)
- GET  /translate/v1/mobile/GetRules               -> BaseDataResponse<[Rule]> (kug0)
- GET  /ProphylaxisStatus/v2/mobile               -> BaseDataResponse<{state,...}> (ou90/lu90)
- GET  /ProphylaxisStatus/v1/technicalProblems    -> BaseDataResponse<{state,projects}> (ou90/xxt)
- GET  /GeoIpService/v1/GeoIp/GetLocation         -> BaseDataResponse<GeoIpInfo> (dpr/epr)
- GET  /configuration/v2/config/{bundle}/{whence}/{version} -> BaseDataResponse<{dataHex,ivHex}> (s5c0/i8m)
- POST /captcha/v1/GetCaptcha                     -> {tasks,id}         (axr0/na9)
- GET  /UserAuth/GetCaptcha                       -> same shape (legacy path constant)
- POST /UserDevice/v1/MobileDevice/UpdateUserData -> Unit body         (du80)
- GET  /PaymentConsultant/office/payment/requests -> Demo Cashier HTML for browsers
                                                   or the Demo Cashier URL as JSON
- GET  /paysystems/information/                  -> same behaviour
- ANY  other path -> 200 {} (Demo mode: no 404, no production fallback; `{}` is a
  valid body for all APK models above because every wrapper and DTO field is
  optional/nullable)
"""
from __future__ import annotations

import logging
import sqlite3
from typing import Any

from fastapi import APIRouter, Depends, Request
from fastapi.responses import HTMLResponse, JSONResponse, Response

from .. import repository
from ..gateway.demo_cashier import render_demo_cashier_page
from ..schemas import PaymentMethodOut

logger = logging.getLogger("demo.android")

router = APIRouter(include_in_schema=False)


# Dependency shims — replaced by app.dependency_overrides in main.py.
def db_dep() -> sqlite3.Connection:
    raise RuntimeError("db dependency override not installed")


def env_name_dep() -> str:
    return "Demo Cashier (Isolated)"


# ------------------------------------------------------------------------ shapes
# BaseResponse<T, Z> (ky5/iy5): Error, Success, ErrorCode, Value — all nullable.
def _base_response(value: Any) -> dict[str, Any]:
    return {"Error": None, "Success": True, "ErrorCode": None, "Value": value}


# BaseDataResponse<T> (yt5/wt5): error, data — both nullable, lowercase primary.
def _data_response(data: Any) -> dict[str, Any]:
    return {"error": None, "data": data}


# --------------------------------------------------------------------------- auth
DEMO_ACCESS_TOKEN = "demo-access-token-0000000000"
DEMO_REFRESH_TOKEN = "demo-refresh-token-0000000000"
DEMO_USER_ID = "1000000"
_FAR_FUTURE = 4_102_444_800  # 2100-01-01, synthetic


def _login_response() -> dict[str, Any]:
    """LoginResponse (smali ymy): Token, TokenExpiry, RefreshToken,
    RefreshExpiry, UserData{UserId}, Question."""
    return {
        "Token": DEMO_ACCESS_TOKEN,
        "TokenExpiry": _FAR_FUTURE,
        "RefreshToken": DEMO_REFRESH_TOKEN,
        "RefreshExpiry": _FAR_FUTURE,
        "UserData": {"UserId": DEMO_USER_ID},
        "Question": None,
    }


@router.post("/UserAuth/Auth")
@router.post("/UserAuth/Auth2")
@router.post("/UserAuth/Check2fa")
async def demo_auth(request: Request) -> JSONResponse:
    """Demo authentication (qmy -> ky5<LoginResponse, hqm0> -> BaseResponse)."""
    # Read (and ignore) the body, but never fail on malformed JSON. Demo only.
    try:
        await request.json()
    except Exception:  # noqa: BLE001 - Demo: malformed body must not break login
        pass
    logger.info("demo auth called from %s", request.client.host if request.client else "?")
    return JSONResponse(_base_response(_login_response()))


@router.post("/UserAuth/RefreshToken")
async def demo_refresh_token(request: Request) -> JSONResponse:
    """Token refresh (mqm0 -> ky5<TokenResponse, xpm0>; keys from ajb0)."""
    try:
        await request.json()
    except Exception:  # noqa: BLE001
        pass
    return JSONResponse(
        _base_response(
            {
                "Token": DEMO_ACCESS_TOKEN,
                "RefreshToken": DEMO_REFRESH_TOKEN,
                "TokenExpiry": _FAR_FUTURE,
            }
        )
    )


@router.post("/UserAuth/ResetSession")
@router.post("/UserAuth/SendAuthByQrCode")
async def demo_auth_unit(request: Request) -> JSONResponse:
    """ResetSession (yde0 -> ky5<Unit, fem>) and SendAuthByQrCode
    (zba0 -> ky5<Any?, fem>): the APK only needs a success envelope."""
    try:
        await request.json()
    except Exception:  # noqa: BLE001
        pass
    return JSONResponse(_base_response(None))


@router.post("/UserAuth/Logout")
async def demo_logout() -> JSONResponse:
    """Logout returns a raw ResponseBody (uny); content is not parsed."""
    return JSONResponse({})


@router.get("/UserAuth/GetLatestActivityFull")
async def demo_latest_activity() -> JSONResponse:
    """Session activity (q74 -> ky5<ActivityData, fem>; keys Active/History from g74)."""
    return JSONResponse(_base_response({"Active": [], "History": []}))


# ---------------------------------------------------------------- account/profile
_EMPTY_PROFILE: dict[str, Any] = {
    "Id": DEMO_USER_ID,
    "Login": "demo-user",
    "Email": "demo@example.test",
    "Name": "Demo",
    "Surname": "User",
    "PhoneClient": "01000000000",
    "Nick": "demo-user",
    "Money": "1000",
    "Country": "Egypt",
    "CountryCode": "EG",
    "IsTest": False,
    "HasBets": False,
    "HasTwoFactor": False,
    "HasAuthenticator": False,
}


@router.get("/Account/v1/Mb/UserData")
async def demo_user_data() -> JSONResponse:
    """ProfileInfoResponse (du80 -> ky5<vt80, fem>; serializer tt80, 72 optional keys).
    Only a safe deterministic subset of keys is returned."""
    return JSONResponse(_base_response(_EMPTY_PROFILE))


_DEMO_BALANCE = {
    "Id": 1,
    "Money": 1000.0,
    "HasLineRestrict": False,
    "HasLiveRestrict": False,
    "CurrencyId": 1,
    "Points": 0,
    "Type": 0,
    "Alias": "USD",
    "Name": "USD",
    "OpenBonusExists": False,
}


@router.get("/Account/v1/Mb/GetUserBalance")
async def demo_user_balance() -> JSONResponse:
    """Balances (gi5 -> ky5<List<oi5>, fem>; serializer mi5 keys)."""
    return JSONResponse(_base_response([_DEMO_BALANCE]))


@router.get("/Account/v1/Mb/Register/GetRegistrationFields")
async def demo_registration_fields() -> JSONResponse:
    """Registration fields (aob0 -> ky5<pob0, fem>; pob0 has one optional key Forms)."""
    return JSONResponse(_base_response({"Forms": []}))


@router.get("/Account/v1/GetPhoneMasks")
async def demo_phone_masks() -> JSONResponse:
    """Phone masks (tpr -> ky5<List<ug60>, fem>; ug60: CountryId/Min/Max/Mask)."""
    return JSONResponse(_base_response([]))


# ---------------------------------------------------------------- core services
@router.get("/RestCoreService/v1/Mb/GetCheckBlock")
async def demo_check_block() -> JSONResponse:
    """lqa -> yt5<kqa>; kqa fields allowedCountry/allowedPartner are non-null
    Booleans consumed by the APK (k41) — Demo always allows."""
    return JSONResponse(_data_response({"allowedCountry": True, "allowedPartner": True}))


@router.get("/RestCoreService/v1/Mb/GetUtcLocalTimeDiff")
async def demo_utc_diff() -> JSONResponse:
    """bjy -> llp0 (raw, no wrapper); single key `data` (Double)."""
    return JSONResponse({"data": 0.0})


_DEMO_COUNTRIES = [
    {
        "id": 818,
        "name": "Egypt",
        "phonePrefix": 20,
        "defaultCurrencyId": 1,
        "isTop": True,
    }
]


@router.get("/RestCoreService/v1/mb/GetAllowedCountries")
async def demo_allowed_countries() -> JSONResponse:
    """tpr -> yt5<List<b82>>; b82: id/name/phonePrefix/defaultCurrencyId/isTop."""
    return JSONResponse(_data_response(_DEMO_COUNTRIES))


@router.get("/translate/v1/mobile/GetTranslationsOfKeys")
async def demo_translations() -> JSONResponse:
    """x5j -> yt5<fio0>; fio0: lastUpdate (Long) + keys (List). Empty on purpose:
    the APK then uses its bundled default translations."""
    return JSONResponse(_data_response({"lastUpdate": 0, "keys": []}))


@router.get("/translate/v1/mobile/GetRules")
async def demo_rules() -> JSONResponse:
    """kug0 -> yt5<List<e4p0>>; e4p0: key/value. Empty list is a valid Demo."""
    return JSONResponse(_data_response([]))


# ---------------------------------------------------------------- startup gates
@router.get("/ProphylaxisStatus/v2/mobile")
async def demo_prophylaxis_v2() -> JSONResponse:
    """ou90 -> yt5<nu90>; nu90.state is a Boolean; `false` = no gate (verified in
    the APK consumer sav: only state==true with projects blocks)."""
    return JSONResponse(_data_response({"state": False}))


@router.get("/ProphylaxisStatus/v1/technicalProblems")
async def demo_prophylaxis_v1() -> JSONResponse:
    """ou90 -> yt5<zxt>; zxt: state (Boolean) + projects (List)."""
    return JSONResponse(_data_response({"state": False, "projects": []}))


@router.get("/GeoIpService/v1/GeoIp/GetLocation")
async def demo_geo_location() -> JSONResponse:
    """dpr -> yt5<gpr>; keys from epr: countryCode/country/region/city/
    countryId/regionId/cityId (deterministic Egypt Demo values)."""
    return JSONResponse(
        _data_response(
            {
                "countryCode": "EG",
                "country": "Egypt",
                "region": "Qalyubia",
                "city": "Banha",
                "countryId": 818,
                "regionId": 1,
                "cityId": 1,
            }
        )
    )


# ------------------------------------------------------------- remote config (Demo)
@router.get("/configuration/v2/config/{bundle}/{whence}/{version}")
async def demo_config(bundle: str, whence: int, version: str) -> JSONResponse:
    """s5c0 -> yt5<k8m>; k8m keys: dataHex, ivHex. Empty payload makes the app
    fall back to its bundled defaults (Demo-safe)."""
    logger.info("demo config requested bundle=%s whence=%s version=%s", bundle, whence, version)
    return JSONResponse(_data_response({"dataHex": "", "ivHex": ""}))


# ------------------------------------------------------------------ captcha (Demo)
@router.post("/captcha/v1/GetCaptcha")
@router.get("/UserAuth/GetCaptcha")
@router.post("/UserAuth/GetCaptcha")
async def demo_captcha() -> JSONResponse:
    """captcha/v1/GetCaptcha (axr0) parses the raw body as CaptchaData
    (na9 keys: tasks, id). No real captcha in Demo mode."""
    return JSONResponse({"tasks": [], "id": "demo-captcha-id"})


@router.post("/UserDevice/v1/MobileDevice/UpdateUserData")
async def demo_update_user_data() -> JSONResponse:
    """du80.b returns kotlin.Unit — body content is not parsed."""
    return JSONResponse({})


# ------------------------------------------------------- Payment request endpoints
def _cashier_url(request: Request) -> str:
    base = str(request.base_url).rstrip("/")
    return f"{base}/demo-cashier"


def _wants_html(request: Request) -> bool:
    """Browser/WebView requests get HTML; JSON API calls get the cashier URL.

    WebView navigation sends `text/html` (or `*/*`), Retrofit/OkHttp sends
    `application/json`. Anything that does not explicitly demand JSON is served
    the Demo Cashier HTML.
    """
    accept = request.headers.get("accept", "")
    if "application/json" in accept and "text/html" not in accept:
        return False
    return True


@router.get("/PaymentConsultant/office/payment/requests")
async def payment_requests(
    request: Request,
    conn: sqlite3.Connection = Depends(db_dep),
    env_name: str = Depends(env_name_dep),
):
    """The APK's payment-request endpoint.

    - Browser request (the existing PaymentWebView): Demo Cashier HTML — this is
      the exact page that opens in the untouched Payment/Cashier screen.
    - API request: JSON with the Demo Cashier URL.
    """
    if not _wants_html(request):
        return JSONResponse(
            {
                "url": _cashier_url(request),
                "paymentUrl": _cashier_url(request),
                "redirectUrl": _cashier_url(request),
                "success": True,
                "status": "success",
            }
        )
    rows = repository.list_methods(conn, "active")
    methods = [PaymentMethodOut.model_validate(dict(r)) for r in rows]
    return HTMLResponse(render_demo_cashier_page(methods, env_name=env_name))


@router.get("/paysystems/information/")
@router.get("/paysystems/information")
async def paysystems_information(
    request: Request,
    conn: sqlite3.Connection = Depends(db_dep),
    env_name: str = Depends(env_name_dep),
):
    return await payment_requests(request, conn, env_name)


@router.post("/Account/v1/Mb/CheckToken")
async def demo_check_token() -> JSONResponse:
    """er4 -> ky5<xza, fem>; xza.Auth (mnl0 keys: Guid, Token). The APK unboxes
    the Auth object (ar4), so it must be present in Demo mode."""
    return JSONResponse(
        _base_response(
            {"Auth": {"Guid": "demo-guid-0000", "Token": "demo-check-token"}}
        )
    )


@router.get("/RestCoreService/v1/mb/GetPhoneNumber")
async def demo_phone_number() -> JSONResponse:
    """yt5<lva>; lva keys (jva): countryCode/phoneNumber/nationalFormat/code/status."""
    return JSONResponse(
        _data_response(
            {
                "countryCode": "EG",
                "phoneNumber": "01000000000",
                "nationalFormat": "+20 100 000 0000",
                "code": 20,
                "status": 0,
            }
        )
    )


@router.get("/MesCore/v1/Mobile/GetCountMessages")
@router.get("/MesCore/v2/Mobile/GetCountMessages")
async def demo_count_messages() -> JSONResponse:
    """yt5<bo10>; bo10 keys (zn10): countNew/countNewPopUp."""
    return JSONResponse(_data_response({"countNew": 0, "countNewPopUp": 0}))


# ------------------------------------------------- well-known empty-list compat
def _compat_endpoint(body: str):
    def endpoint() -> Response:
        return Response(content=body, media_type="application/json")

    return endpoint


# Registered BEFORE the catch-all: exact-shape empty payloads for the APK's
# well-known list endpoints (home feed, banners, messages, history, ...).
from . import demo_compat  # noqa: E402

_seen: set[tuple[str, str]] = set()
for _path, _method, _body in demo_compat.COMPAT_ROUTES:
    if (_path, _method) in _seen:
        continue
    _seen.add((_path, _method))
    router.add_api_route(
        _path,
        _compat_endpoint(_body),
        methods=[_method],
        include_in_schema=False,
    )


# ------------------------------------------------------------------ Demo catch-all
@router.api_route("/{full_path:path}", methods=["GET", "POST", "PUT", "DELETE", "PATCH", "HEAD"])
async def demo_catch_all(full_path: str, request: Request):
    """Demo-mode safety net: no 404 anywhere inside the Demo host.

    Returns an empty JSON object — a valid body for every APK model because all
    wrapper fields (BaseResponse/BaseDataResponse) and DTO fields the Demo flow
    touches are optional/nullable, and the APK Json strictly ignores nothing:
    unknown keys would break decoding, so `{}` (no keys at all) is the only
    safe universal body. No production fallback is ever attempted.
    """
    logger.warning("demo catch-all hit: %s %s", request.method, full_path)
    return JSONResponse({})
