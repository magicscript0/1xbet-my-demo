package a;

import com.huawei.hms.adapter.internal.AvailableCode;
import com.huawei.hms.api.ConnectionResult;
import com.huawei.hms.common.api.CommonStatusCodes;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class pe6 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final pe6 f24926a;
    private static final wze0 descriptor;

    static {
        pe6 pe6Var = new pe6();
        f24926a = pe6Var;
        rh70 rh70Var = new rh70("org.xplatform.betting.core.make_bet.data.model.BetDataRequest", pe6Var, 33);
        rh70Var.j("UserId", false);
        rh70Var.j("UserIdBonus", false);
        rh70Var.j("AppGuid", false);
        rh70Var.j("Summ", false);
        rh70Var.j("avanceBet", false);
        rh70Var.j("Events", false);
        rh70Var.j("Vid", false);
        rh70Var.j("CheckCf", false);
        rh70Var.j("WithLobby", false);
        rh70Var.j("EventsIndexes", false);
        rh70Var.j("GroupsSumms", false);
        rh70Var.j("expressNum", false);
        rh70Var.j("partner", false);
        rh70Var.j("CfView", false);
        rh70Var.j("notWait", false);
        rh70Var.j("VIPBetSumm", false);
        rh70Var.j("Source", false);
        rh70Var.j("Date", false);
        rh70Var.j("Sign", false);
        rh70Var.j("Lng", false);
        rh70Var.j("ApprovedBet", false);
        rh70Var.j("betGUID", false);
        rh70Var.j("promo", false);
        rh70Var.j("autoBetCf", false);
        rh70Var.j("DropOnScoreChange", false);
        rh70Var.j("TransformEventKind", false);
        rh70Var.j("CalcSystemsMin", false);
        rh70Var.j("CouponCode", false);
        rh70Var.j("IsExpressBoost", false);
        rh70Var.j("OneClickBet", false);
        rh70Var.j("IsPowerBet", false);
        rh70Var.j("SaleBetId", false);
        rh70Var.j("specialTypes", false);
        descriptor = rh70Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // a.rnr
    public final xdw[] childSerializers() {
        o0x[] o0xVarArr = re6.H;
        zxy zxyVar = zxy.f41997a;
        p0j0 p0j0Var = p0j0.f24306a;
        fx7 fx7Var = fx7.f9602a;
        egv egvVar = egv.f7269a;
        return new xdw[]{zxyVar, zxyVar, p0j0Var, p0j0Var, fx7Var, o0xVarArr[5].getValue(), egvVar, egvVar, fx7Var, o0xVarArr[9].getValue(), o0xVarArr[10].getValue(), zxyVar, egvVar, egvVar, fx7Var, fx7Var, egvVar, p0j0Var, p0j0Var, p0j0Var, fx7Var, vn4.Y(p0j0Var), vn4.Y(p0j0Var), ruj.f28887a, fx7Var, fx7Var, fx7Var, p0j0Var, fx7Var, egvVar, fx7Var, p0j0Var, egvVar};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        int i;
        int i2;
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = re6.H;
        long jR = 0;
        long jR2 = 0;
        long jR3 = 0;
        double dT = 0.0d;
        boolean z = true;
        List list = null;
        String str = null;
        List list2 = null;
        List list3 = null;
        String str2 = null;
        int i3 = 0;
        int i4 = 0;
        String strW = null;
        String strW2 = null;
        boolean zC = false;
        int iK = 0;
        int iK2 = 0;
        boolean zC2 = false;
        int iK3 = 0;
        int iK4 = 0;
        boolean zC3 = false;
        boolean zC4 = false;
        int iK5 = 0;
        String strW3 = null;
        String strW4 = null;
        String strW5 = null;
        boolean zC5 = false;
        boolean zC6 = false;
        boolean zC7 = false;
        boolean zC8 = false;
        String strW6 = null;
        boolean zC9 = false;
        int iK6 = 0;
        boolean zC10 = false;
        String strW7 = null;
        int iK7 = 0;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            switch (iF) {
                case -1:
                    z = false;
                    break;
                case 0:
                    jR = vccVarA.r(wze0Var, 0);
                    i3 |= 1;
                    break;
                case 1:
                    jR2 = vccVarA.r(wze0Var, 1);
                    i3 |= 2;
                    break;
                case 2:
                    strW = vccVarA.w(wze0Var, 2);
                    i3 |= 4;
                    break;
                case 3:
                    strW2 = vccVarA.w(wze0Var, 3);
                    i3 |= 8;
                    break;
                case 4:
                    zC = vccVarA.C(wze0Var, 4);
                    i3 |= 16;
                    break;
                case 5:
                    list = (List) vccVarA.n(wze0Var, 5, (xdw) o0xVarArr[5].getValue(), list);
                    i3 |= 32;
                    break;
                case 6:
                    iK = vccVarA.k(wze0Var, 6);
                    i3 |= 64;
                    break;
                case 7:
                    iK2 = vccVarA.k(wze0Var, 7);
                    i3 |= 128;
                    break;
                case 8:
                    zC2 = vccVarA.C(wze0Var, 8);
                    i3 |= 256;
                    break;
                case 9:
                    list2 = (List) vccVarA.n(wze0Var, 9, (xdw) o0xVarArr[9].getValue(), list2);
                    i3 |= 512;
                    break;
                case 10:
                    list3 = (List) vccVarA.n(wze0Var, 10, (xdw) o0xVarArr[10].getValue(), list3);
                    i3 |= 1024;
                    break;
                case 11:
                    i3 |= 2048;
                    jR3 = vccVarA.r(wze0Var, 11);
                    break;
                case 12:
                    iK3 = vccVarA.k(wze0Var, 12);
                    i3 |= 4096;
                    break;
                case 13:
                    iK4 = vccVarA.k(wze0Var, 13);
                    i3 |= 8192;
                    break;
                case 14:
                    zC3 = vccVarA.C(wze0Var, 14);
                    i3 |= 16384;
                    break;
                case 15:
                    zC4 = vccVarA.C(wze0Var, 15);
                    i = 32768;
                    i3 |= i;
                    break;
                case CommonStatusCodes.CANCELED /* 16 */:
                    iK5 = vccVarA.k(wze0Var, 16);
                    i = 65536;
                    i3 |= i;
                    break;
                case 17:
                    strW3 = vccVarA.w(wze0Var, 17);
                    i = 131072;
                    i3 |= i;
                    break;
                case 18:
                    strW4 = vccVarA.w(wze0Var, 18);
                    i = 262144;
                    i3 |= i;
                    break;
                case ConnectionResult.SERVICE_MISSING_PERMISSION /* 19 */:
                    strW5 = vccVarA.w(wze0Var, 19);
                    i = 524288;
                    i3 |= i;
                    break;
                case 20:
                    zC5 = vccVarA.C(wze0Var, 20);
                    i = 1048576;
                    i3 |= i;
                    break;
                case 21:
                    str2 = (String) vccVarA.e(wze0Var, 21, p0j0.f24306a, str2);
                    i = 2097152;
                    i3 |= i;
                    break;
                case 22:
                    str = (String) vccVarA.e(wze0Var, 22, p0j0.f24306a, str);
                    i = 4194304;
                    i3 |= i;
                    break;
                case 23:
                    i3 |= 8388608;
                    dT = vccVarA.t(wze0Var, 23);
                    break;
                case 24:
                    zC6 = vccVarA.C(wze0Var, 24);
                    i2 = 16777216;
                    i3 |= i2;
                    break;
                case AvailableCode.ERROR_ON_ACTIVITY_RESULT /* 25 */:
                    zC7 = vccVarA.C(wze0Var, 25);
                    i2 = 33554432;
                    i3 |= i2;
                    break;
                case AvailableCode.ERROR_NO_ACTIVITY /* 26 */:
                    zC8 = vccVarA.C(wze0Var, 26);
                    i2 = 67108864;
                    i3 |= i2;
                    break;
                case AvailableCode.USER_IGNORE_PREVIOUS_POPUP /* 27 */:
                    strW6 = vccVarA.w(wze0Var, 27);
                    i2 = 134217728;
                    i3 |= i2;
                    break;
                case AvailableCode.APP_IS_BACKGROUND_OR_LOCKED /* 28 */:
                    zC9 = vccVarA.C(wze0Var, 28);
                    i2 = 268435456;
                    i3 |= i2;
                    break;
                case AvailableCode.HMS_IS_SPOOF /* 29 */:
                    iK6 = vccVarA.k(wze0Var, 29);
                    i2 = 536870912;
                    i3 |= i2;
                    break;
                case AvailableCode.USER_ALREADY_KNOWS_SERVICE_UNAVAILABLE /* 30 */:
                    zC10 = vccVarA.C(wze0Var, 30);
                    i2 = 1073741824;
                    i3 |= i2;
                    break;
                case AvailableCode.CURRENT_SHOWING_SERVICE_UNAVAILABLE /* 31 */:
                    strW7 = vccVarA.w(wze0Var, 31);
                    i2 = Integer.MIN_VALUE;
                    i3 |= i2;
                    break;
                case 32:
                    iK7 = vccVarA.k(wze0Var, 32);
                    i4 = 1;
                    break;
                default:
                    emp0.c(iF);
                    return null;
            }
        }
        vccVarA.c(wze0Var);
        return new re6(i3, i4, jR, jR2, strW, strW2, zC, list, iK, iK2, zC2, list2, list3, jR3, iK3, iK4, zC3, zC4, iK5, strW3, strW4, strW5, zC5, str2, str, dT, zC6, zC7, zC8, strW6, zC9, iK6, zC10, strW7, iK7);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        re6 re6Var = (re6) obj;
        re6Var.getClass();
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = re6.H;
        wccVarA.n(wze0Var, 0, re6Var.f28162a);
        wccVarA.n(wze0Var, 1, re6Var.b);
        wccVarA.A(wze0Var, 2, re6Var.c);
        wccVarA.A(wze0Var, 3, re6Var.d);
        wccVarA.y(wze0Var, 4, re6Var.e);
        wccVarA.m(wze0Var, 5, (xdw) o0xVarArr[5].getValue(), re6Var.f);
        wccVarA.i(6, re6Var.g, wze0Var);
        wccVarA.i(7, re6Var.h, wze0Var);
        wccVarA.y(wze0Var, 8, re6Var.i);
        wccVarA.m(wze0Var, 9, (xdw) o0xVarArr[9].getValue(), re6Var.j);
        wccVarA.m(wze0Var, 10, (xdw) o0xVarArr[10].getValue(), re6Var.k);
        wccVarA.n(wze0Var, 11, re6Var.l);
        wccVarA.i(12, re6Var.m, wze0Var);
        wccVarA.i(13, re6Var.n, wze0Var);
        wccVarA.y(wze0Var, 14, re6Var.o);
        wccVarA.y(wze0Var, 15, re6Var.p);
        wccVarA.i(16, re6Var.q, wze0Var);
        wccVarA.A(wze0Var, 17, re6Var.r);
        wccVarA.A(wze0Var, 18, re6Var.s);
        wccVarA.A(wze0Var, 19, re6Var.t);
        wccVarA.y(wze0Var, 20, re6Var.u);
        p0j0 p0j0Var = p0j0.f24306a;
        wccVarA.p(wze0Var, 21, p0j0Var, re6Var.v);
        wccVarA.p(wze0Var, 22, p0j0Var, re6Var.w);
        wccVarA.j(wze0Var, 23, re6Var.x);
        wccVarA.y(wze0Var, 24, re6Var.y);
        wccVarA.y(wze0Var, 25, re6Var.z);
        wccVarA.y(wze0Var, 26, re6Var.A);
        wccVarA.A(wze0Var, 27, re6Var.B);
        wccVarA.y(wze0Var, 28, re6Var.C);
        wccVarA.i(29, re6Var.D, wze0Var);
        wccVarA.y(wze0Var, 30, re6Var.E);
        wccVarA.A(wze0Var, 31, re6Var.F);
        wccVarA.i(32, re6Var.G, wze0Var);
        wccVarA.c(wze0Var);
    }
}
