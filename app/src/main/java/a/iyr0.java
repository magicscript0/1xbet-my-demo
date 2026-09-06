package a;

import android.content.Context;
import android.util.Log;
import java.util.HashMap;

/* JADX INFO: loaded from: classes2.dex */
public final class iyr0 implements f {
    public static final HashMap h = new HashMap();
    public static final Object i = new Object();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f14518a;
    public final String b;
    public volatile rbm0 c;
    public final Object d = new Object();
    public e e = e.b;
    public final HashMap f = new HashMap();
    public volatile fjg0 g;

    public iyr0(Context context, String str) {
        this.f14518a = context;
        this.b = str;
    }

    public static iyr0 e(Context context) {
        iyr0 iyr0Var;
        Context applicationContext = context.getApplicationContext();
        if (applicationContext != null) {
            context = applicationContext;
        }
        String packageName = context.getPackageName();
        synchronized (i) {
            try {
                HashMap map = h;
                iyr0Var = (iyr0) map.get(packageName);
                if (iyr0Var == null) {
                    iyr0Var = new iyr0(context, packageName);
                    map.put(packageName, iyr0Var);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return iyr0Var;
    }

    @Override // a.f
    public final String a() {
        return "DEFAULT_INSTANCE";
    }

    @Override // a.f
    public final String b(String str) {
        vxr0 vxr0Var;
        if (this.c == null) {
            d();
        }
        int i2 = 0;
        if (str.length() > 0) {
            while (str.charAt(i2) == '/') {
                i2++;
            }
        }
        String strConcat = "/".concat(str.substring(i2));
        String str2 = (String) this.f.get(strConcat);
        if (str2 != null) {
            return str2;
        }
        HashMap map = a9w.f450a;
        String strA = (map.containsKey(strConcat) && (vxr0Var = (vxr0) map.get(strConcat)) != null) ? vxr0Var.a(this) : null;
        if (strA != null) {
            return strA;
        }
        String string = this.c.getString(strConcat, null);
        return fjg0.a(string) ? this.g.p(string) : string;
    }

    @Override // a.f
    public final e c() {
        e eVar = e.b;
        Log.d("AGC_ConfigImpl", "getRoutePolicy");
        if (this.e == eVar && this.c == null) {
            d();
        }
        return this.e;
    }

    public final void d() {
        Log.d("AGC_ConfigImpl", "initConfigReader");
        if (this.c == null) {
            synchronized (this.d) {
                try {
                    if (this.c == null) {
                        this.c = new rbm0(this.f14518a, this.b);
                        this.g = new fjg0(this.c);
                    }
                    if (this.e == e.b) {
                        if (this.c != null) {
                            this.e = o250.F(this.c.getString("/region", null), this.c.getString("/agcgw/url", null));
                        } else {
                            Log.w("AGConnectServiceConfig", "get route fail , config not ready");
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    @Override // a.f
    public final Context getContext() {
        return this.f14518a;
    }
}
