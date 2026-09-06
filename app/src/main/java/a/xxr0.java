package a;

import android.content.Context;
import android.util.Log;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: loaded from: classes2.dex */
public final class xxr0 {
    public static ArrayList b;
    public static final HashMap c = new HashMap();
    public static String d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f f38772a;

    public xxr0(f fVar) {
        Log.d("AGC_Instance", "AGConnectInstanceImpl init");
        this.f38772a = fVar;
        if (b == null) {
            Log.e("AGC_Instance", "please call `initialize()` first");
        }
        new nyr0(b);
        new nyr0(null);
        if (fVar instanceof wxr0) {
            nyr0.a(((wxr0) fVar).h);
        }
        Log.d("AGC_Instance", "AGConnectInstanceImpl init end");
    }

    public static synchronized xxr0 a(f fVar, boolean z) {
        xxr0 xxr0Var;
        HashMap map = c;
        xxr0Var = (xxr0) map.get(fVar.a());
        if (xxr0Var == null || z) {
            xxr0Var = new xxr0(fVar);
            map.put(fVar.a(), xxr0Var);
        }
        return xxr0Var;
    }

    public static synchronized xxr0 b(String str) {
        xxr0 xxr0Var;
        try {
            xxr0Var = (xxr0) c.get(str);
            if (xxr0Var == null) {
                if ("DEFAULT_INSTANCE".equals(str)) {
                    Log.w("AGC_Instance", "please call `initialize()` first");
                } else {
                    Log.w("AGC_Instance", "not find instance for : " + str);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
        return xxr0Var;
    }

    public static synchronized void c(Context context, iyr0 iyr0Var) {
        try {
            Context applicationContext = context.getApplicationContext();
            if (applicationContext == null) {
                Log.w("AGC_Instance", "context.getApplicationContext null");
            } else {
                context = applicationContext;
            }
            vxr0 vxr0Var = new vxr0(0);
            HashMap map = a9w.f450a;
            map.put("/agcgw/url", vxr0Var);
            map.put("/agcgw/backurl", new vxr0(1));
            if (b == null) {
                b = new pjc0(context, 1).a();
            }
            a(iyr0Var, true);
            d = "DEFAULT_INSTANCE";
            Log.i("AGC_Instance", "initFinish callback start");
            Iterator it = xwr0.f38715a.iterator();
            if (it.hasNext()) {
                if (it.next() != null) {
                    throw new ClassCastException();
                }
                throw null;
            }
            Log.i("AGC_Instance", "AGC SDK initialize end");
        } catch (Throwable th) {
            throw th;
        }
    }
}
