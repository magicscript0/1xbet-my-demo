"""Contract tests: Demo APK <-> Demo backend.

Response shapes mirror the APK's kotlinx.serialization deserializers
(derived from smali; see app/routers/demo_android.py docstring):
- BaseResponse<T,Z>  = {Error, Success, ErrorCode, Value}
- BaseDataResponse<T> = {error, data}
- raw DTOs where the Retrofit method returns the model directly.
"""
from __future__ import annotations

from fastapi.testclient import TestClient

LOGIN_KEYS = ["Token", "TokenExpiry", "RefreshToken", "RefreshExpiry", "UserData", "Question"]
BASE_RESPONSE_KEYS = ["Error", "Success", "ErrorCode", "Value"]
DATA_RESPONSE_KEYS = ["error", "data"]


def test_demo_auth_returns_base_response_with_login_value(client: TestClient):
    resp = client.post("/UserAuth/Auth?v=25600003", json={"Login": "demo", "Password": "demo"})
    assert resp.status_code == 200
    body = resp.json()
    assert set(body.keys()) == set(BASE_RESPONSE_KEYS), body
    assert body["Success"] is True
    assert body["Error"] is None
    assert body["ErrorCode"] is None
    value = body["Value"]
    assert set(value.keys()) == set(LOGIN_KEYS), value
    assert value["Token"].startswith("demo-")
    assert value["RefreshToken"].startswith("demo-")
    assert value["UserData"]["UserId"]
    assert isinstance(value["TokenExpiry"], int)


def test_demo_auth_variants(client: TestClient):
    for path in ("/UserAuth/Auth2?v=1", "/UserAuth/Check2fa?v=1"):
        resp = client.post(path, json={})
        assert resp.status_code == 200
        body = resp.json()
        assert set(body.keys()) == set(BASE_RESPONSE_KEYS)
        assert body["Value"]["Token"].startswith("demo-")


def test_refresh_token(client: TestClient):
    resp = client.post("/UserAuth/RefreshToken", json={"RefreshToken": "demo-refresh-token-0000000000"})
    assert resp.status_code == 200
    value = resp.json()["Value"]
    assert set(value.keys()) == {"Token", "RefreshToken", "TokenExpiry"}


def test_reset_session_and_qr_are_base_response(client: TestClient):
    for path in ("/UserAuth/ResetSession", "/UserAuth/SendAuthByQrCode"):
        resp = client.post(path, json={})
        assert resp.status_code == 200
        assert set(resp.json().keys()) == set(BASE_RESPONSE_KEYS)


def test_latest_activity(client: TestClient):
    resp = client.get("/UserAuth/GetLatestActivityFull?v=25600003&lng=en")
    assert resp.status_code == 200
    value = resp.json()["Value"]
    assert set(value.keys()) == {"Active", "History"}


def test_user_data_contract(client: TestClient):
    resp = client.get("/Account/v1/Mb/UserData")
    assert resp.status_code == 200
    body = resp.json()
    assert set(body.keys()) == set(BASE_RESPONSE_KEYS)
    value = body["Value"]
    # Only keys that exist in the APK ProfileInfoResponse serializer (tt80).
    for key in ("Id", "Login", "Money", "Email", "PhoneClient", "CountryCode"):
        assert key in value
        assert key in {
            "Middlename", "DtBirthday", "CountryId", "CityId", "Country", "Region",
            "RegionId", "Timezone", "Money", "RegistrationDt", "ActivateStatus",
            "SendMailInfo", "SendMailBet", "SendSmsInfo", "CallBet", "Skype", "Secure",
            "Nick", "Sex", "BirthPlace", "RegisterAddress", "WorkPlace", "PassportSerial",
            "Passport", "PassportDt", "PassportWho", "NotifyDeposit", "AgreeBonus",
            "CountryCode", "BirthdayDtText", "PassportDtText", "DocumentVid", "DocumentName",
            "Inn", "IsVip", "WichCashback", "PointsAccumulated", "BonusChoice",
            "FirstBonusChoice", "LockEmailAuthorization", "RefUrl", "HasBets", "Partner",
            "IsRegisterBonusExpired", "Id", "Email", "Name", "Surname", "City",
            "CardNumber", "CardNumberFull", "PhoneClient", "HasTwoFactor", "QrAuth", "Login",
            "BankAccountNumber", "VerificationStatusGroupCode", "PassportSubCode", "Snils",
            "Nationality", "ChangePassDaysPassed", "IsMultiCurrency", "Profit", "CouponSize",
            "IsTest", "HasAuthenticator", "AllowLoyaltyCashback", "NotifyNewsCall",
            "SelfExcluded", "PassportDateExpireText", "SlotRestrict", "NeedChange2fa",
        }


def test_user_balance_contract(client: TestClient):
    resp = client.get("/Account/v1/Mb/GetUserBalance")
    assert resp.status_code == 200
    body = resp.json()
    assert set(body.keys()) == set(BASE_RESPONSE_KEYS)
    balances = body["Value"]
    assert isinstance(balances, list) and len(balances) >= 1
    balance = balances[0]
    # oi5 serializer keys (mi5).
    assert set(balance.keys()) == {
        "Id", "Money", "HasLineRestrict", "HasLiveRestrict", "CurrencyId", "Points",
        "Type", "Alias", "Name", "OpenBonusExists",
    }


def test_check_block_contract(client: TestClient):
    resp = client.get("/RestCoreService/v1/Mb/GetCheckBlock")
    assert resp.status_code == 200
    body = resp.json()
    assert set(body.keys()) == set(DATA_RESPONSE_KEYS)
    # kqa fields are Booleans the APK unboxes (k41) -> must be non-null.
    assert body["data"] == {"allowedCountry": True, "allowedPartner": True}


def test_utc_diff_raw_dto(client: TestClient):
    resp = client.get("/RestCoreService/v1/Mb/GetUtcLocalTimeDiff?date=1750000000")
    assert resp.status_code == 200
    assert resp.json() == {"data": 0.0}


def test_allowed_countries_contract(client: TestClient):
    resp = client.get("/RestCoreService/v1/mb/GetAllowedCountries")
    body = resp.json()
    assert set(body.keys()) == set(DATA_RESPONSE_KEYS)
    assert body["data"][0]["name"] == "Egypt"


def test_prophylaxis_gates(client: TestClient):
    r2 = client.get("/ProphylaxisStatus/v2/mobile")
    assert r2.status_code == 200
    assert set(r2.json().keys()) == set(DATA_RESPONSE_KEYS)
    assert r2.json()["data"] == {"state": False}

    r1 = client.get("/ProphylaxisStatus/v1/technicalProblems")
    assert r1.status_code == 200
    assert r1.json()["data"]["state"] is False


def test_geo_location_contract(client: TestClient):
    resp = client.get("/GeoIpService/v1/GeoIp/GetLocation?lng=en")
    assert resp.status_code == 200
    body = resp.json()
    assert set(body.keys()) == set(DATA_RESPONSE_KEYS)
    assert set(body["data"].keys()) == {
        "countryCode", "country", "region", "city", "countryId", "regionId", "cityId",
    }
    assert body["data"]["countryCode"] == "EG"


def test_config_payload_is_wrapped(client: TestClient):
    resp = client.get("/configuration/v2/config/org.xbet.client.eg/22/25600003")
    assert resp.status_code == 200
    assert resp.json() == {"error": None, "data": {"dataHex": "", "ivHex": ""}}


def test_captcha_raw_dto(client: TestClient):
    resp = client.post("/captcha/v1/GetCaptcha", json={"AppGuid": "demo", "Language": "en"})
    assert resp.status_code == 200
    assert set(resp.json().keys()) == {"tasks", "id"}


def test_translations_and_rules(client: TestClient):
    t = client.get("/translate/v1/mobile/GetTranslationsOfKeys")
    assert t.status_code == 200
    assert t.json() == {"error": None, "data": {"lastUpdate": 0, "keys": []}}
    r = client.get("/translate/v1/mobile/GetRules")
    assert r.status_code == 200
    assert r.json() == {"error": None, "data": []}


def test_compat_empty_payloads_cover_home_feed(client: TestClient):
    """Home feed / banners / messages endpoints return their exact wrapper with
    an empty payload (valid APK models, no production data)."""
    cases = {
        "/MainFeedLine/mobile/v1/bestGames": ("data", []),
        "/MainFeedLive/mobile/v1/bestGames": ("data", []),
        "/MainFeedLive/mobile/v1/sports?lang=en": ("data", []),
        "/MainFeedLine/mobile/v1/ChampsBySport": ("data", []),
        "/translate/v1/mobile/GetBanners": ("data", []),
        "/translate/v1/mobile/GetBannerTypes": ("data", []),
        "/MesCore/v1/Mobile/GetMessages": ("data", []),
        "/MesCore/v1/PopUp/GetPopUps": ("data", []),
        "/RestCoreService/v1/Mb/AllowedCurrencies": ("data", []),
        "/Account/v1/Mb/GetSocials": ("Value", []),
        "/Account/v1/Mb/GetUserCalls": ("Value", []),
        "/RestCoreService/v1/Mb/GetNationality": ("data", []),
        "/RestCoreService/v1/Mb/Sports": ("data", []),
    }
    for path, (key, expected) in cases.items():
        resp = client.get(path)
        assert resp.status_code == 200, path
        body = resp.json()
        if isinstance(body, list):
            # raw List endpoint (no wrapper)
            assert expected == [], (path, body)
            continue
        assert key in body, (path, body)
        assert body[key] == expected, (path, body)


def test_check_token_and_phone_number(client: TestClient):
    ct = client.post("/Account/v1/Mb/CheckToken", json={})
    assert ct.status_code == 200
    assert ct.json()["Value"]["Auth"]["Token"].startswith("demo-")

    ph = client.get("/RestCoreService/v1/mb/GetPhoneNumber")
    assert ph.status_code == 200
    assert ph.json()["data"]["phoneNumber"].startswith("010")


def test_count_messages(client: TestClient):
    for path in ("/MesCore/v1/Mobile/GetCountMessages", "/MesCore/v2/Mobile/GetCountMessages"):
        assert client.get(path).json()["data"] == {"countNew": 0, "countNewPopUp": 0}


def test_mobile_marketing_name_contract(client: TestClient):
    """zms -> yt5<j1j> (BaseDataResponse<DeviceNameResponse>). Keys exactly
    retailBranding/marketingName (serializer h1j); `data` must be non-null —
    yt5.a() throws mc4.k(null) otherwise, which is what hung the App Start
    loading screen when this endpoint fell into the catch-all `{}`."""
    resp = client.get("/RestCoreService/v1/Mb/GetMobileMarketingName")
    assert resp.status_code == 200
    body = resp.json()
    assert set(body.keys()) == {"error", "data"}
    assert body["error"] is None
    assert set(body["data"].keys()) == {"retailBranding", "marketingName"}
    assert isinstance(body["data"]["retailBranding"], str)
    assert isinstance(body["data"]["marketingName"], str)


def test_get_events_type_small_contract(client: TestClient):
    """x5j.e -> ku5<lum> (BaseDictionaryResponse<EventsTypeSmallResponse>).

    Envelope is BaseDictionaryResponse (serializer fu5): exactly one key
    `data` — a BaseDataResponse-style `error` key would be an unknown key for
    the APK's strict Json and must NOT be present. `data` non-null (ku5.a()
    throws mc4.k on null), `errors` null (non-null -> v0f0), and the item's
    `type` non-null (w5j consumer throws mc4.k on null). This is the first
    request of the App Start dictionary sequence (e -> c -> f -> a -> d) and
    hung the ~50% spinner when it silently fell into the catch-all `{}`."""
    resp = client.get(
        "/RestCoreService/v1/mb/getEventsTypeSmall",
        params={"lastUpdate": 0, "lng": "en"},
    )
    assert resp.status_code == 200
    body = resp.json()
    assert set(body.keys()) == {"data"}, body
    data = body["data"]
    assert set(data.keys()) == {"lastUpdate", "items", "errors"}, data
    assert isinstance(data["lastUpdate"], int)
    assert data["errors"] is None
    item = data["items"][0]
    assert set(item.keys()) == {"eventsId", "name", "type", "specialType"}, item
    assert item == {"eventsId": [1], "name": "Demo", "type": 0, "specialType": 0}


def test_get_events_type_small_groups_contract(client: TestClient):
    """x5j.c -> ku5<ium> (BaseDictionaryResponse<EventsTypeSmallGroupsResponse>).

    Same BaseDictionaryResponse envelope (serializer fu5): exactly one key
    `data`, no top-level `error` (strict Json). `data` non-null (ku5.a()
    throws mc4.k on null), `errors` null (non-null -> v0f0). Item (ium,
    descriptor gum) keys exactly: eventId(Long), name(String), position(Long),
    countCols(Long), hasAutoSub(Boolean) — w5j consumer throws mc4.k when
    eventId/position/countCols are null. This is the request that follows
    x5j.e in the App Start dictionary sequence (e -> c -> f -> a -> d) and
    is the FIRST catch-all hit now that getEventsTypeSmall is served."""
    resp = client.get(
        "/RestCoreService/v1/mb/getEventsTypeSmallGroups",
        params={"lastUpdate": 0, "lng": "en"},
    )
    assert resp.status_code == 200
    body = resp.json()
    assert set(body.keys()) == {"data"}, body
    data = body["data"]
    assert set(data.keys()) == {"lastUpdate", "items", "errors"}, data
    assert isinstance(data["lastUpdate"], int)
    assert data["errors"] is None
    item = data["items"][0]
    assert set(item.keys()) == {"eventId", "name", "position", "countCols", "hasAutoSub"}
    assert item == {
        "eventId": 1,
        "name": "Demo",
        "position": 0,
        "countCols": 0,
        "hasAutoSub": False,
    }


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


def test_catch_all_returns_empty_object(client: TestClient):
    """Catch-all must be an empty object: the APK Json has ignoreUnknownKeys=false,
    so `{"demo": true}` would fail decoding every response model."""
    for method in ("get", "post", "put", "delete", "patch"):
        resp = getattr(client, method)("/some/unknown/demo/path")
        assert resp.status_code == 200
        assert resp.json() == {}


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


def test_display_number_comes_only_from_demo_db(client: TestClient):
    """Cashier displays exactly what the Demo DB records — nothing hardcoded,
    nothing external. After an Admin change the old seed value disappears."""
    auth = {"Authorization": "Bearer test-admin-token"}
    client.put(
        "/admin/api/payment-methods/vodafone",
        json={"display_number": "77777777", "version": 1},
        headers=auth,
    )

    # API reflects the Demo DB value.
    assert client.get("/api/payment-methods/vodafone").json()["display_number"] == "77777777"

    # Cashier HTML card + API-driven modal use the same Demo DB value.
    html = client.get(
        "/PaymentConsultant/office/payment/requests?set-base-url=v3-api&skip-lang-redirect=1",
        headers={"Accept": "text/html"},
    ).text
    assert 'data-number="77777777"' in html
    assert "00000000" not in html

    modal = client.get("/demo-cashier/modal/vodafone?nocache=1").text
    assert "77777777" in modal
    assert "00000000" not in modal


def test_backend_app_contains_no_external_urls():
    """Isolation guard: the Demo backend runtime code contains no external URL
    (no official/production/Cashier/payment hosts) — only local bind/DB paths."""
    import re
    from pathlib import Path

    pkg = Path(__file__).resolve().parent.parent / "app"
    urls = set()
    for py in pkg.rglob("*.py"):
        for m in re.finditer(r"https?://[^\s\"'\)\]]+", py.read_text(encoding="utf-8")):
            urls.add(m.group(0))
    # Everything found must be localhost/example-only and inside comments/docs.
    allowed = ("http://localhost", "http://127.0.0.1", "https://example.test")
    assert all(u.startswith(allowed) for u in urls), urls


def test_production_domains_never_appear(client: TestClient):
    """The Demo backend never mentions any production domain."""
    html = client.get(
        "/PaymentConsultant/office/payment/requests?set-base-url=v3-api&skip-lang-redirect=1",
        headers={"Accept": "text/html"},
    ).text
    for forbidden in ("mob-experience.space", "eg1xbet.com", "hfoweytnvkf.com", "1xbet.com"):
        assert forbidden not in html
