package a;

import com.huawei.hms.api.ConnectionResult;
import com.huawei.hms.common.api.CommonStatusCodes;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class w9p0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final w9p0 f36045a;
    private static final wze0 descriptor;

    static {
        w9p0 w9p0Var = new w9p0();
        f36045a = w9p0Var;
        rh70 rh70Var = new rh70("org.xplatform.coupon.impl.coupon.data.models.UpdateCouponRequest", w9p0Var, 24);
        rh70Var.j("UserId", false);
        rh70Var.j("UserIdBonus", false);
        rh70Var.j("AppGuid", false);
        rh70Var.j("Vid", false);
        rh70Var.j("expressNum", false);
        rh70Var.j("Summ", false);
        rh70Var.j("Source", false);
        rh70Var.j("partner", false);
        rh70Var.j("CheckCf", true);
        rh70Var.j("Lng", false);
        rh70Var.j("notWait", false);
        rh70Var.j("Events", false);
        rh70Var.j("CfView", false);
        rh70Var.j("avanceBet", false);
        rh70Var.j("SaleBetId", false);
        rh70Var.j("MinBetSystem", false);
        rh70Var.j("AddPromoCodes", false);
        rh70Var.j("IsPowerBet", false);
        rh70Var.j("EventsIndexes", false);
        rh70Var.j("WithLobby", false);
        rh70Var.j("CalcSystemsMin", false);
        rh70Var.j("IsExpressBoost", false);
        rh70Var.j("Country", false);
        rh70Var.j("specialTypes", false);
        descriptor = rh70Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // a.rnr
    public final xdw[] childSerializers() {
        o0x[] o0xVarArr = y9p0.y;
        zxy zxyVar = zxy.f41997a;
        p0j0 p0j0Var = p0j0.f24306a;
        egv egvVar = egv.f7269a;
        fx7 fx7Var = fx7.f9602a;
        return new xdw[]{zxyVar, zxyVar, p0j0Var, egvVar, zxyVar, p0j0Var, egvVar, egvVar, egvVar, p0j0Var, fx7Var, o0xVarArr[11].getValue(), egvVar, fx7Var, p0j0Var, p0j0Var, fx7Var, fx7Var, o0xVarArr[18].getValue(), fx7Var, fx7Var, fx7Var, egvVar, egvVar};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        int i;
        int i2;
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = y9p0.y;
        Object obj = null;
        long jR = 0;
        long jR2 = 0;
        long jR3 = 0;
        List list = null;
        List list2 = null;
        String strW = null;
        String strW2 = null;
        String strW3 = null;
        String strW4 = null;
        String strW5 = null;
        int i3 = 0;
        int iK = 0;
        int iK2 = 0;
        int iK3 = 0;
        int iK4 = 0;
        boolean zC = false;
        int iK5 = 0;
        boolean zC2 = false;
        boolean zC3 = false;
        boolean zC4 = false;
        boolean zC5 = false;
        boolean zC6 = false;
        boolean zC7 = false;
        int iK6 = 0;
        int iK7 = 0;
        boolean z = true;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            switch (iF) {
                case -1:
                    z = false;
                    break;
                case 0:
                    jR = vccVarA.r(wze0Var, 0);
                    i3 |= 1;
                    obj = null;
                    break;
                case 1:
                    jR2 = vccVarA.r(wze0Var, 1);
                    i3 |= 2;
                    obj = null;
                    break;
                case 2:
                    strW = vccVarA.w(wze0Var, 2);
                    i3 |= 4;
                    obj = null;
                    break;
                case 3:
                    iK = vccVarA.k(wze0Var, 3);
                    i3 |= 8;
                    obj = null;
                    break;
                case 4:
                    jR3 = vccVarA.r(wze0Var, 4);
                    i3 |= 16;
                    obj = null;
                    break;
                case 5:
                    strW2 = vccVarA.w(wze0Var, 5);
                    i3 |= 32;
                    obj = null;
                    break;
                case 6:
                    iK2 = vccVarA.k(wze0Var, 6);
                    i3 |= 64;
                    obj = null;
                    break;
                case 7:
                    iK3 = vccVarA.k(wze0Var, 7);
                    i3 |= 128;
                    obj = null;
                    break;
                case 8:
                    iK4 = vccVarA.k(wze0Var, 8);
                    i3 |= 256;
                    obj = null;
                    break;
                case 9:
                    strW3 = vccVarA.w(wze0Var, 9);
                    i3 |= 512;
                    obj = null;
                    break;
                case 10:
                    zC = vccVarA.C(wze0Var, 10);
                    i3 |= 1024;
                    obj = null;
                    break;
                case 11:
                    list = (List) vccVarA.n(wze0Var, 11, (xdw) o0xVarArr[11].getValue(), list);
                    i3 |= 2048;
                    obj = null;
                    break;
                case 12:
                    iK5 = vccVarA.k(wze0Var, 12);
                    i3 |= 4096;
                    obj = null;
                    break;
                case 13:
                    zC2 = vccVarA.C(wze0Var, 13);
                    i3 |= 8192;
                    obj = null;
                    break;
                case 14:
                    strW4 = vccVarA.w(wze0Var, 14);
                    i3 |= 16384;
                    obj = null;
                    break;
                case 15:
                    strW5 = vccVarA.w(wze0Var, 15);
                    i = 32768;
                    i3 |= i;
                    obj = null;
                    break;
                case CommonStatusCodes.CANCELED /* 16 */:
                    zC3 = vccVarA.C(wze0Var, 16);
                    i = 65536;
                    i3 |= i;
                    obj = null;
                    break;
                case 17:
                    zC4 = vccVarA.C(wze0Var, 17);
                    i = 131072;
                    i3 |= i;
                    obj = null;
                    break;
                case 18:
                    list2 = (List) vccVarA.n(wze0Var, 18, (xdw) o0xVarArr[18].getValue(), list2);
                    i = 262144;
                    i3 |= i;
                    obj = null;
                    break;
                case ConnectionResult.SERVICE_MISSING_PERMISSION /* 19 */:
                    zC5 = vccVarA.C(wze0Var, 19);
                    i2 = 524288;
                    i3 |= i2;
                    obj = null;
                    break;
                case 20:
                    zC6 = vccVarA.C(wze0Var, 20);
                    i2 = 1048576;
                    i3 |= i2;
                    obj = null;
                    break;
                case 21:
                    zC7 = vccVarA.C(wze0Var, 21);
                    i2 = 2097152;
                    i3 |= i2;
                    obj = null;
                    break;
                case 22:
                    iK6 = vccVarA.k(wze0Var, 22);
                    i2 = 4194304;
                    i3 |= i2;
                    obj = null;
                    break;
                case 23:
                    iK7 = vccVarA.k(wze0Var, 23);
                    i2 = 8388608;
                    i3 |= i2;
                    obj = null;
                    break;
                default:
                    emp0.c(iF);
                    return obj;
            }
        }
        vccVarA.c(wze0Var);
        return new y9p0(i3, jR, jR2, strW, iK, jR3, strW2, iK2, iK3, iK4, strW3, zC, list, iK5, zC2, strW4, strW5, zC3, zC4, list2, zC5, zC6, zC7, iK6, iK7);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        y9p0 y9p0Var = (y9p0) obj;
        y9p0Var.getClass();
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = y9p0.y;
        long j = y9p0Var.f39318a;
        int i = y9p0Var.i;
        wccVarA.n(wze0Var, 0, j);
        wccVarA.n(wze0Var, 1, y9p0Var.b);
        wccVarA.A(wze0Var, 2, y9p0Var.c);
        wccVarA.i(3, y9p0Var.d, wze0Var);
        wccVarA.n(wze0Var, 4, y9p0Var.e);
        wccVarA.A(wze0Var, 5, y9p0Var.f);
        wccVarA.i(6, y9p0Var.g, wze0Var);
        wccVarA.i(7, y9p0Var.h, wze0Var);
        if (wccVarA.v(wze0Var) || i != 0) {
            wccVarA.i(8, i, wze0Var);
        }
        wccVarA.A(wze0Var, 9, y9p0Var.j);
        wccVarA.y(wze0Var, 10, y9p0Var.k);
        wccVarA.m(wze0Var, 11, (xdw) o0xVarArr[11].getValue(), y9p0Var.l);
        wccVarA.i(12, y9p0Var.m, wze0Var);
        wccVarA.y(wze0Var, 13, y9p0Var.n);
        wccVarA.A(wze0Var, 14, y9p0Var.o);
        wccVarA.A(wze0Var, 15, y9p0Var.p);
        wccVarA.y(wze0Var, 16, y9p0Var.q);
        wccVarA.y(wze0Var, 17, y9p0Var.r);
        wccVarA.m(wze0Var, 18, (xdw) o0xVarArr[18].getValue(), y9p0Var.s);
        wccVarA.y(wze0Var, 19, y9p0Var.t);
        wccVarA.y(wze0Var, 20, y9p0Var.u);
        wccVarA.y(wze0Var, 21, y9p0Var.v);
        wccVarA.i(22, y9p0Var.w, wze0Var);
        wccVarA.i(23, y9p0Var.x, wze0Var);
        wccVarA.c(wze0Var);
    }
}
