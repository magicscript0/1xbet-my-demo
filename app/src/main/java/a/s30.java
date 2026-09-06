package a;

import android.text.TextUtils;
import android.util.Log;
import java.util.HashMap;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public final class s30 {
    public static final s30 c;
    public static final s30 d;
    public static final s30 e;
    public static final s30 f;
    public static final s30 g;
    public static final s30 h;
    public static final s30 i;
    public static final s30 j;
    public static final s30 k;
    public static final s30 l;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f29263a;
    public final String b;

    static {
        int i2 = 0;
        c = new s30("TINK", i2);
        d = new s30("CRUNCHY", i2);
        e = new s30("NO_PREFIX", i2);
        int i3 = 1;
        f = new s30("FLAT", i3);
        g = new s30("HALF_OPENED", i3);
        int i4 = 2;
        h = new s30("TINK", i4);
        i = new s30("CRUNCHY", i4);
        j = new s30("NO_PREFIX", i4);
        int i5 = 3;
        k = new s30("TINK", i5);
        l = new s30("NO_PREFIX", i5);
    }

    public s30(String str) {
        this.f29263a = 4;
        str.getClass();
        this.b = str;
    }

    public static void a(t5s t5sVar, h2c h2cVar) {
        String str = (String) h2cVar.b;
        if (str != null) {
            t5sVar.B("X-CRASHLYTICS-GOOGLE-APP-ID", str);
        }
        t5sVar.B("X-CRASHLYTICS-API-CLIENT-TYPE", "android");
        t5sVar.B("X-CRASHLYTICS-API-CLIENT-VERSION", "20.0.6");
        t5sVar.B("Accept", "application/json");
        t5sVar.B("X-CRASHLYTICS-DEVICE-MODEL", (String) h2cVar.c);
        String str2 = (String) h2cVar.d;
        if (str2 != null) {
            t5sVar.B("X-CRASHLYTICS-OS-BUILD-VERSION", str2);
        }
        String str3 = (String) h2cVar.e;
        if (str3 != null) {
            t5sVar.B("X-CRASHLYTICS-OS-DISPLAY-VERSION", str3);
        }
        String str4 = ((ouu) h2cVar.f).c().f4949a;
        if (str4 != null) {
            t5sVar.B("X-CRASHLYTICS-INSTALLATION-ID", str4);
        }
    }

    public static HashMap b(h2c h2cVar) {
        HashMap map = new HashMap();
        map.put("build_version", (String) h2cVar.i);
        map.put("display_version", (String) h2cVar.h);
        map.put("source", Integer.toString(h2cVar.f11443a));
        String str = (String) h2cVar.g;
        if (!TextUtils.isEmpty(str)) {
            map.put("instance", str);
        }
        return map;
    }

    public JSONObject c(y6d y6dVar) {
        int i2 = y6dVar.f39171a;
        d69 d69Var = d69.w;
        d69Var.N("Settings response code was: " + i2);
        String str = this.b;
        if (i2 == 200 || i2 == 201 || i2 == 202 || i2 == 203) {
            String str2 = y6dVar.b;
            try {
                return new JSONObject(str2);
            } catch (Exception e2) {
                d69Var.O("Failed to parse settings JSON from ".concat(str), e2);
                d69Var.O("Settings response " + str2, null);
                return null;
            }
        }
        String str3 = "Settings request failed; (status: " + i2 + ") from " + str;
        if (d69Var.n(6)) {
            Log.e("FirebaseCrashlytics", str3, null);
        }
        return null;
    }

    public String toString() {
        int i2 = this.f29263a;
        String str = this.b;
        switch (i2) {
            case 0:
            case 1:
            case 2:
            case 3:
                return str;
            case 4:
            case 5:
            default:
                return super.toString();
            case 6:
                return r8m.r(new StringBuilder("<"), str, '>');
        }
    }

    public /* synthetic */ s30(String str, int i2) {
        this.f29263a = i2;
        this.b = str;
    }

    public s30(String str, xzp xzpVar) {
        this.f29263a = 5;
        this.b = str;
    }
}
