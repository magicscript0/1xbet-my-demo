package a;

import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class xun implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final xun f38624a;
    private static final wze0 descriptor;

    static {
        xun xunVar = new xun();
        f38624a = xunVar;
        rh70 rh70Var = new rh70("org.xplatform.remoteconfig.data.FeaturesConfig", xunVar, 14);
        rh70Var.j("hasBonusGamesForPTSOnly", true);
        rh70Var.j("hasSportCashback", true);
        rh70Var.j("needHardUpdate", true);
        rh70Var.j("needUpdate", true);
        rh70Var.j("hasBlockRulesAgreement", true);
        rh70Var.j("isCouponClearAfterBetByDefault", true);
        rh70Var.j("hasPopularOnboardRegOrAuth", true);
        rh70Var.j("PopularOnboardRegOrAuthTimer", true);
        rh70Var.j("hasFastBet", true);
        rh70Var.j("newAccount", true);
        rh70Var.j("isBettingEnabled", true);
        rh70Var.j("BettingEnabledGeo", true);
        rh70Var.j("halloweenLuckyWheelDateStart", true);
        rh70Var.j("halloweenLuckyWheelDateEnd", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        o0x[] o0xVarArr = zun.o;
        fx7 fx7Var = fx7.f9602a;
        xdw xdwVarY = vn4.Y(fx7Var);
        xdw xdwVarY2 = vn4.Y(fx7Var);
        xdw xdwVarY3 = vn4.Y(fx7Var);
        xdw xdwVarY4 = vn4.Y(fx7Var);
        xdw xdwVarY5 = vn4.Y(fx7Var);
        xdw xdwVarY6 = vn4.Y(fx7Var);
        xdw xdwVarY7 = vn4.Y(fx7Var);
        zxy zxyVar = zxy.f41997a;
        return new xdw[]{xdwVarY, xdwVarY2, xdwVarY3, xdwVarY4, xdwVarY5, xdwVarY6, xdwVarY7, vn4.Y(zxyVar), vn4.Y(fx7Var), vn4.Y(fx7Var), vn4.Y(fx7Var), vn4.Y((xdw) o0xVarArr[11].getValue()), vn4.Y(zxyVar), vn4.Y(zxyVar)};
    }

    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.Boolean, java.lang.Long, java.util.List] */
    /* JADX WARN: Type inference failed for: r1v5 */
    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        ?? r1;
        Boolean bool;
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = zun.o;
        List list = null;
        Boolean bool2 = null;
        Boolean bool3 = null;
        Boolean bool4 = null;
        Long l = null;
        int i = 0;
        Long l2 = null;
        Boolean bool5 = null;
        Boolean bool6 = null;
        Boolean bool7 = null;
        Boolean bool8 = null;
        Boolean bool9 = null;
        Boolean bool10 = null;
        Long l3 = null;
        boolean z = true;
        Boolean bool11 = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            switch (iF) {
                case -1:
                    bool = bool11;
                    z = false;
                    list = list;
                    bool11 = bool;
                    bool6 = bool6;
                    l = l;
                    l2 = l2;
                    break;
                case 0:
                    bool = (Boolean) vccVarA.e(wze0Var, 0, fx7.f9602a, bool11);
                    i |= 1;
                    bool5 = bool5;
                    list = list;
                    bool11 = bool;
                    bool6 = bool6;
                    l = l;
                    l2 = l2;
                    break;
                case 1:
                    l2 = l2;
                    bool6 = bool6;
                    l = l;
                    bool5 = (Boolean) vccVarA.e(wze0Var, 1, fx7.f9602a, bool5);
                    i |= 2;
                    bool6 = bool6;
                    l = l;
                    l2 = l2;
                    break;
                case 2:
                    l2 = l2;
                    bool6 = (Boolean) vccVarA.e(wze0Var, 2, fx7.f9602a, bool6);
                    i |= 4;
                    bool5 = bool5;
                    l2 = l2;
                    break;
                case 3:
                    bool7 = (Boolean) vccVarA.e(wze0Var, 3, fx7.f9602a, bool7);
                    i |= 8;
                    bool5 = bool5;
                    bool6 = bool6;
                    break;
                case 4:
                    bool8 = (Boolean) vccVarA.e(wze0Var, 4, fx7.f9602a, bool8);
                    i |= 16;
                    bool5 = bool5;
                    bool6 = bool6;
                    break;
                case 5:
                    bool9 = (Boolean) vccVarA.e(wze0Var, 5, fx7.f9602a, bool9);
                    i |= 32;
                    bool5 = bool5;
                    bool6 = bool6;
                    break;
                case 6:
                    bool10 = (Boolean) vccVarA.e(wze0Var, 6, fx7.f9602a, bool10);
                    i |= 64;
                    bool5 = bool5;
                    bool6 = bool6;
                    break;
                case 7:
                    l3 = (Long) vccVarA.e(wze0Var, 7, zxy.f41997a, l3);
                    i |= 128;
                    bool5 = bool5;
                    bool6 = bool6;
                    break;
                case 8:
                    bool4 = (Boolean) vccVarA.e(wze0Var, 8, fx7.f9602a, bool4);
                    i |= 256;
                    bool5 = bool5;
                    bool6 = bool6;
                    break;
                case 9:
                    bool3 = (Boolean) vccVarA.e(wze0Var, 9, fx7.f9602a, bool3);
                    i |= 512;
                    bool5 = bool5;
                    bool6 = bool6;
                    break;
                case 10:
                    bool2 = (Boolean) vccVarA.e(wze0Var, 10, fx7.f9602a, bool2);
                    i |= 1024;
                    bool5 = bool5;
                    bool6 = bool6;
                    break;
                case 11:
                    list = (List) vccVarA.e(wze0Var, 11, (xdw) o0xVarArr[11].getValue(), list);
                    i |= 2048;
                    bool5 = bool5;
                    bool6 = bool6;
                    break;
                case 12:
                    l = (Long) vccVarA.e(wze0Var, 12, zxy.f41997a, l);
                    i |= 4096;
                    bool5 = bool5;
                    bool6 = bool6;
                    break;
                case 13:
                    l2 = (Long) vccVarA.e(wze0Var, 13, zxy.f41997a, l2);
                    i |= 8192;
                    bool5 = bool5;
                    bool6 = bool6;
                    break;
                default:
                    emp0.c(iF);
                    return null;
            }
        }
        Long l4 = l;
        Long l5 = l2;
        Boolean bool12 = bool6;
        Boolean bool13 = bool11;
        List list2 = list;
        Boolean bool14 = bool5;
        vccVarA.c(wze0Var);
        zun zunVar = new zun();
        if ((i & 1) == 0) {
            r1 = 0;
            zunVar.f41856a = null;
        } else {
            r1 = 0;
            zunVar.f41856a = bool13;
        }
        if ((i & 2) == 0) {
            zunVar.b = r1;
        } else {
            zunVar.b = bool14;
        }
        if ((i & 4) == 0) {
            zunVar.c = r1;
        } else {
            zunVar.c = bool12;
        }
        if ((i & 8) == 0) {
            zunVar.d = r1;
        } else {
            zunVar.d = bool7;
        }
        if ((i & 16) == 0) {
            zunVar.e = r1;
        } else {
            zunVar.e = bool8;
        }
        if ((i & 32) == 0) {
            zunVar.f = r1;
        } else {
            zunVar.f = bool9;
        }
        if ((i & 64) == 0) {
            zunVar.g = r1;
        } else {
            zunVar.g = bool10;
        }
        if ((i & 128) == 0) {
            zunVar.h = r1;
        } else {
            zunVar.h = l3;
        }
        if ((i & 256) == 0) {
            zunVar.i = r1;
        } else {
            zunVar.i = bool4;
        }
        if ((i & 512) == 0) {
            zunVar.j = r1;
        } else {
            zunVar.j = bool3;
        }
        if ((i & 1024) == 0) {
            zunVar.k = r1;
        } else {
            zunVar.k = bool2;
        }
        if ((i & 2048) == 0) {
            zunVar.l = r1;
        } else {
            zunVar.l = list2;
        }
        if ((i & 4096) == 0) {
            zunVar.m = r1;
        } else {
            zunVar.m = l4;
        }
        if ((i & 8192) == 0) {
            zunVar.n = r1;
            return zunVar;
        }
        zunVar.n = l5;
        return zunVar;
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        zun zunVar = (zun) obj;
        zunVar.getClass();
        Long l = zunVar.n;
        Long l2 = zunVar.m;
        List list = zunVar.l;
        Boolean bool = zunVar.k;
        Boolean bool2 = zunVar.j;
        Boolean bool3 = zunVar.i;
        Long l3 = zunVar.h;
        Boolean bool4 = zunVar.g;
        Boolean bool5 = zunVar.f;
        Boolean bool6 = zunVar.e;
        Boolean bool7 = zunVar.d;
        Boolean bool8 = zunVar.c;
        Boolean bool9 = zunVar.b;
        Boolean bool10 = zunVar.f41856a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = zun.o;
        if (wccVarA.v(wze0Var) || bool10 != null) {
            wccVarA.p(wze0Var, 0, fx7.f9602a, bool10);
        }
        if (wccVarA.v(wze0Var) || bool9 != null) {
            wccVarA.p(wze0Var, 1, fx7.f9602a, bool9);
        }
        if (wccVarA.v(wze0Var) || bool8 != null) {
            wccVarA.p(wze0Var, 2, fx7.f9602a, bool8);
        }
        if (wccVarA.v(wze0Var) || bool7 != null) {
            wccVarA.p(wze0Var, 3, fx7.f9602a, bool7);
        }
        if (wccVarA.v(wze0Var) || bool6 != null) {
            wccVarA.p(wze0Var, 4, fx7.f9602a, bool6);
        }
        if (wccVarA.v(wze0Var) || bool5 != null) {
            wccVarA.p(wze0Var, 5, fx7.f9602a, bool5);
        }
        if (wccVarA.v(wze0Var) || bool4 != null) {
            wccVarA.p(wze0Var, 6, fx7.f9602a, bool4);
        }
        if (wccVarA.v(wze0Var) || l3 != null) {
            wccVarA.p(wze0Var, 7, zxy.f41997a, l3);
        }
        if (wccVarA.v(wze0Var) || bool3 != null) {
            wccVarA.p(wze0Var, 8, fx7.f9602a, bool3);
        }
        if (wccVarA.v(wze0Var) || bool2 != null) {
            wccVarA.p(wze0Var, 9, fx7.f9602a, bool2);
        }
        if (wccVarA.v(wze0Var) || bool != null) {
            wccVarA.p(wze0Var, 10, fx7.f9602a, bool);
        }
        if (wccVarA.v(wze0Var) || list != null) {
            wccVarA.p(wze0Var, 11, (xdw) o0xVarArr[11].getValue(), list);
        }
        if (wccVarA.v(wze0Var) || l2 != 0) {
            wccVarA.p(wze0Var, 12, zxy.f41997a, l2);
        }
        if (wccVarA.v(wze0Var) || l != 0) {
            wccVarA.p(wze0Var, 13, zxy.f41997a, l);
        }
        wccVarA.c(wze0Var);
    }
}
