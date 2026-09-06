package a;

import android.os.Parcel;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.huawei.hms.support.feature.result.CommonConstant;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public final class j6a implements d7s0, e5c0 {
    public static final j6a c;
    public static final j6a d;
    public static final j6a e;
    public static final j6a f;
    public static final j6a g;
    public static final j6a h;
    public static final j6a i;
    public static final j6a j;
    public static final j6a k;
    public static final j6a l;
    public static final j6a m;
    public static final j6a n;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f14855a;
    public String b;

    static {
        int i2 = 0;
        c = new j6a("TINK", i2);
        d = new j6a("CRUNCHY", i2);
        e = new j6a("NO_PREFIX", i2);
        int i3 = 1;
        f = new j6a("ENABLED", i3);
        g = new j6a("DISABLED", i3);
        h = new j6a("DESTROYED", i3);
        int i4 = 2;
        i = new j6a("TINK", i4);
        j = new j6a("CRUNCHY", i4);
        k = new j6a("NO_PREFIX", i4);
        int i5 = 3;
        l = new j6a("TINK", i5);
        m = new j6a("CRUNCHY", i5);
        n = new j6a("NO_PREFIX", i5);
    }

    public /* synthetic */ j6a(String str, int i2) {
        this.f14855a = i2;
        this.b = str;
    }

    public epw a(yzt yztVar, double d2, String str) {
        String str2 = this.b;
        str.getClass();
        x0u x0uVar = yztVar.g;
        cud cudVar = yztVar.b;
        x0u x0uVar2 = x0u.b;
        if (x0uVar == x0uVar2 && (cudVar == cud.k || cudVar == cud.j)) {
            return new cpw(str, wxo0.b().f1838a.getTextPrimary(), str2);
        }
        if (x0uVar == x0uVar2 && avb.j(cud.e, cud.g).contains(cudVar)) {
            gw10 gw10Var = gw10.f11171a;
            return new cpw(gw10.c(yztVar.f, svp0.c), wxo0.b().f1838a.getTextPrimary(), str2);
        }
        if (d2 != 0.0d && x0uVar == x0uVar2) {
            gw10 gw10Var2 = gw10.f11171a;
            return new dpw(gw10.c(d2, svp0.c), wxo0.b().f1838a.getSecondary(), str, str2);
        }
        if (d2 != 0.0d && x0uVar == x0u.i) {
            gw10 gw10Var3 = gw10.f11171a;
            return new cpw(gw10.c(d2, svp0.c), wxo0.b().f1838a.getTextPrimary(), str2);
        }
        if (d2 == 0.0d) {
            return new cpw(str, wxo0.b().f1838a.getTextPrimary(), str2);
        }
        hvb hvbVarF = hug.F(x0uVar);
        if (hvbVarF == null) {
            return new cpw(str, wxo0.b().f1838a.getTextPrimary(), str2);
        }
        long j2 = hvbVarF.f12750a;
        gw10 gw10Var4 = gw10.f11171a;
        return new dpw(gw10.c(d2, svp0.c), j2, str, str2);
    }

    @Override // a.e5c0
    public void accept(Object obj, Object obj2) {
        int i2 = fss0.l;
        lrs0 lrs0Var = new lrs0((TaskCompletionSource) obj2);
        mss0 mss0Var = (mss0) ((nss0) obj).l();
        String str = this.b;
        Parcel parcelG = mss0Var.G();
        yes0.c(parcelG, lrs0Var);
        parcelG.writeString(str);
        mss0Var.H(parcelG, 5);
    }

    public String toString() {
        switch (this.f14855a) {
            case 0:
                return this.b;
            case 1:
                return this.b;
            case 2:
                return this.b;
            case 3:
                return this.b;
            case 4:
            default:
                return super.toString();
            case 5:
                return this.b;
        }
    }

    @Override // a.d7s0
    public String zza() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put(CommonConstant.KEY_ID_TOKEN, this.b);
        return jSONObject.toString();
    }

    public /* synthetic */ j6a() {
        this.f14855a = 6;
    }
}
