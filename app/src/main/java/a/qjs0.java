package a;

import android.content.Intent;
import android.text.TextUtils;
import com.yandex.authsdk.YandexAuthToken;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class qjs0 implements hny, d7s0 {
    public static final qjs0 c;
    public static final qjs0 d;
    public static final qjs0 e;
    public static final qjs0 f;
    public static final qjs0 g;
    public static final qjs0 h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f26796a;
    public final String b;

    static {
        int i = 0;
        c = new qjs0("TINK", i);
        d = new qjs0("NO_PREFIX", i);
        int i2 = 1;
        e = new qjs0("TINK", i2);
        f = new qjs0("CRUNCHY", i2);
        g = new qjs0("LEGACY", i2);
        h = new qjs0("NO_PREFIX", i2);
    }

    public qjs0(String str) {
        this.f26796a = 2;
        str.getClass();
        this.b = str;
    }

    @Override // a.hny
    public YandexAuthToken a(Intent intent) {
        intent.getClass();
        String stringExtra = intent.getStringExtra("com.yandex.auth.EXTRA_OAUTH_TOKEN");
        long longExtra = intent.getLongExtra("com.yandex.auth.OAUTH_TOKEN_EXPIRES", 0L);
        if (stringExtra != null) {
            return new YandexAuthToken(stringExtra, longExtra, this.b);
        }
        return null;
    }

    @Override // a.hny
    public rur0 b(Intent intent) {
        intent.getClass();
        if (!intent.getBooleanExtra("com.yandex.auth.OAUTH_TOKEN_ERROR", false)) {
            return null;
        }
        String[] stringArrayExtra = intent.getStringArrayExtra("com.yandex.auth.OAUTH_TOKEN_ERROR_MESSAGES");
        return stringArrayExtra != null ? new rur0(stringArrayExtra) : new rur0(new String[]{"connection.error"});
    }

    public String toString() {
        int i = this.f26796a;
        String str = this.b;
        switch (i) {
            case 0:
            case 1:
                return str;
            default:
                return super.toString();
        }
    }

    @Override // a.d7s0
    public String zza() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        String str = this.b;
        if (!TextUtils.isEmpty(str)) {
            jSONObject.put("tenantId", str);
        }
        if (!TextUtils.isEmpty("CLIENT_TYPE_ANDROID")) {
            jSONObject.put("clientType", "CLIENT_TYPE_ANDROID");
        }
        if (!TextUtils.isEmpty("RECAPTCHA_ENTERPRISE")) {
            jSONObject.put("recaptchaVersion", "RECAPTCHA_ENTERPRISE");
        }
        return jSONObject.toString();
    }

    public /* synthetic */ qjs0(String str, int i) {
        this.f26796a = i;
        this.b = str;
    }
}
