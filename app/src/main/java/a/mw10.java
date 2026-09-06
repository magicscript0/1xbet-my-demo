package a;

import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class mw10 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final mw10 f20873a;
    private static final wze0 descriptor;

    static {
        mw10 mw10Var = new mw10();
        f20873a = mw10Var;
        rh70 rh70Var = new rh70("org.xplatform.limits_kenya.impl.data.models.responses.MoneyLimitResponse", mw10Var, 16);
        rh70Var.j("limitType", true);
        rh70Var.j("currency", true);
        rh70Var.j("limitBalance", true);
        rh70Var.j("freeValue", true);
        rh70Var.j("changeAvailable", true);
        rh70Var.j("deleteAvailable", true);
        rh70Var.j("limitState", true);
        rh70Var.j("startedAt", true);
        rh70Var.j("endsAt", true);
        rh70Var.j("createdAt", true);
        rh70Var.j("limitValue", true);
        rh70Var.j("needApprove", true);
        rh70Var.j("pendingValue", true);
        rh70Var.j("pendingEndsAt", true);
        rh70Var.j("availableValues", true);
        rh70Var.j("setWithoutValue", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        o0x[] o0xVarArr = uw10.q;
        egv egvVar = egv.f7269a;
        xdw xdwVarY = vn4.Y(egvVar);
        p0j0 p0j0Var = p0j0.f24306a;
        xdw xdwVarY2 = vn4.Y(p0j0Var);
        xdw xdwVarY3 = vn4.Y(ruj.f28887a);
        fx7 fx7Var = fx7.f9602a;
        xdw xdwVarY4 = vn4.Y(fx7Var);
        xdw xdwVarY5 = vn4.Y(fx7Var);
        xdw xdwVarY6 = vn4.Y(fx7Var);
        xdw xdwVarY7 = vn4.Y(p0j0Var);
        zxy zxyVar = zxy.f41997a;
        return new xdw[]{xdwVarY, xdwVarY2, xdwVarY3, xdwVarY4, xdwVarY5, xdwVarY6, xdwVarY7, vn4.Y(zxyVar), vn4.Y(zxyVar), vn4.Y(zxyVar), vn4.Y(egvVar), vn4.Y(fx7Var), vn4.Y(egvVar), vn4.Y(zxyVar), vn4.Y((xdw) o0xVarArr[14].getValue()), vn4.Y(fx7Var)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        Integer num;
        Boolean bool;
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = uw10.q;
        Boolean bool2 = null;
        Integer num2 = null;
        Long l = null;
        Long l2 = null;
        Integer num3 = null;
        Long l3 = null;
        int i = 0;
        Long l4 = null;
        List list = null;
        Boolean bool3 = null;
        Boolean bool4 = null;
        Boolean bool5 = null;
        Boolean bool6 = null;
        String str = null;
        boolean z = true;
        Integer num4 = null;
        String str2 = null;
        Double d = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            switch (iF) {
                case -1:
                    num = num4;
                    z = false;
                    num2 = num2;
                    bool5 = bool5;
                    num4 = num;
                    bool2 = bool2;
                    break;
                case 0:
                    num = (Integer) vccVarA.e(wze0Var, 0, egv.f7269a, num4);
                    i |= 1;
                    num2 = num2;
                    bool4 = bool4;
                    bool5 = bool5;
                    num4 = num;
                    bool2 = bool2;
                    break;
                case 1:
                    bool = bool4;
                    str2 = (String) vccVarA.e(wze0Var, 1, p0j0.f24306a, str2);
                    i |= 2;
                    d = d;
                    bool4 = bool;
                    bool5 = bool5;
                    bool2 = bool2;
                    break;
                case 2:
                    bool = bool4;
                    d = (Double) vccVarA.e(wze0Var, 2, ruj.f28887a, d);
                    i |= 4;
                    bool4 = bool;
                    bool5 = bool5;
                    bool2 = bool2;
                    break;
                case 3:
                    bool2 = bool2;
                    bool5 = bool5;
                    bool4 = (Boolean) vccVarA.e(wze0Var, 3, fx7.f9602a, bool4);
                    i |= 8;
                    bool5 = bool5;
                    bool2 = bool2;
                    break;
                case 4:
                    bool2 = bool2;
                    bool5 = (Boolean) vccVarA.e(wze0Var, 4, fx7.f9602a, bool5);
                    i |= 16;
                    bool4 = bool4;
                    bool2 = bool2;
                    break;
                case 5:
                    bool6 = (Boolean) vccVarA.e(wze0Var, 5, fx7.f9602a, bool6);
                    i |= 32;
                    bool4 = bool4;
                    bool5 = bool5;
                    break;
                case 6:
                    str = (String) vccVarA.e(wze0Var, 6, p0j0.f24306a, str);
                    i |= 64;
                    bool4 = bool4;
                    bool5 = bool5;
                    break;
                case 7:
                    l3 = (Long) vccVarA.e(wze0Var, 7, zxy.f41997a, l3);
                    i |= 128;
                    bool4 = bool4;
                    bool5 = bool5;
                    break;
                case 8:
                    l2 = (Long) vccVarA.e(wze0Var, 8, zxy.f41997a, l2);
                    i |= 256;
                    bool4 = bool4;
                    bool5 = bool5;
                    break;
                case 9:
                    l = (Long) vccVarA.e(wze0Var, 9, zxy.f41997a, l);
                    i |= 512;
                    bool4 = bool4;
                    bool5 = bool5;
                    break;
                case 10:
                    num2 = (Integer) vccVarA.e(wze0Var, 10, egv.f7269a, num2);
                    i |= 1024;
                    bool4 = bool4;
                    bool5 = bool5;
                    break;
                case 11:
                    bool2 = (Boolean) vccVarA.e(wze0Var, 11, fx7.f9602a, bool2);
                    i |= 2048;
                    bool4 = bool4;
                    bool5 = bool5;
                    break;
                case 12:
                    num3 = (Integer) vccVarA.e(wze0Var, 12, egv.f7269a, num3);
                    i |= 4096;
                    bool4 = bool4;
                    bool5 = bool5;
                    break;
                case 13:
                    l4 = (Long) vccVarA.e(wze0Var, 13, zxy.f41997a, l4);
                    i |= 8192;
                    bool4 = bool4;
                    bool5 = bool5;
                    break;
                case 14:
                    list = (List) vccVarA.e(wze0Var, 14, (xdw) o0xVarArr[14].getValue(), list);
                    i |= 16384;
                    bool4 = bool4;
                    bool5 = bool5;
                    break;
                case 15:
                    bool3 = (Boolean) vccVarA.e(wze0Var, 15, fx7.f9602a, bool3);
                    i |= 32768;
                    bool4 = bool4;
                    bool5 = bool5;
                    break;
                default:
                    emp0.c(iF);
                    return null;
            }
        }
        Boolean bool7 = bool2;
        Boolean bool8 = bool5;
        Integer num5 = num4;
        String str3 = str2;
        Double d2 = d;
        vccVarA.c(wze0Var);
        return new uw10(i, num5, str3, d2, bool4, bool8, bool6, str, l3, l2, l, num2, bool7, num3, l4, list, bool3);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        uw10 uw10Var = (uw10) obj;
        uw10Var.getClass();
        Boolean bool = uw10Var.p;
        List list = uw10Var.o;
        Long l = uw10Var.n;
        Integer num = uw10Var.m;
        Boolean bool2 = uw10Var.l;
        Integer num2 = uw10Var.k;
        Long l2 = uw10Var.j;
        Long l3 = uw10Var.i;
        Long l4 = uw10Var.h;
        String str = uw10Var.g;
        Boolean bool3 = uw10Var.f;
        Boolean bool4 = uw10Var.e;
        Boolean bool5 = uw10Var.d;
        Double d = uw10Var.c;
        String str2 = uw10Var.b;
        Integer num3 = uw10Var.f33808a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = uw10.q;
        if (wccVarA.v(wze0Var) || num3 != null) {
            wccVarA.p(wze0Var, 0, egv.f7269a, num3);
        }
        if (wccVarA.v(wze0Var) || str2 != null) {
            wccVarA.p(wze0Var, 1, p0j0.f24306a, str2);
        }
        if (wccVarA.v(wze0Var) || d != null) {
            wccVarA.p(wze0Var, 2, ruj.f28887a, d);
        }
        if (wccVarA.v(wze0Var) || bool5 != null) {
            wccVarA.p(wze0Var, 3, fx7.f9602a, bool5);
        }
        if (wccVarA.v(wze0Var) || bool4 != null) {
            wccVarA.p(wze0Var, 4, fx7.f9602a, bool4);
        }
        if (wccVarA.v(wze0Var) || bool3 != null) {
            wccVarA.p(wze0Var, 5, fx7.f9602a, bool3);
        }
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 6, p0j0.f24306a, str);
        }
        if (wccVarA.v(wze0Var) || l4 != null) {
            wccVarA.p(wze0Var, 7, zxy.f41997a, l4);
        }
        if (wccVarA.v(wze0Var) || l3 != null) {
            wccVarA.p(wze0Var, 8, zxy.f41997a, l3);
        }
        if (wccVarA.v(wze0Var) || l2 != null) {
            wccVarA.p(wze0Var, 9, zxy.f41997a, l2);
        }
        if (wccVarA.v(wze0Var) || num2 != null) {
            wccVarA.p(wze0Var, 10, egv.f7269a, num2);
        }
        if (wccVarA.v(wze0Var) || bool2 != null) {
            wccVarA.p(wze0Var, 11, fx7.f9602a, bool2);
        }
        if (wccVarA.v(wze0Var) || num != 0) {
            wccVarA.p(wze0Var, 12, egv.f7269a, num);
        }
        if (wccVarA.v(wze0Var) || l != 0) {
            wccVarA.p(wze0Var, 13, zxy.f41997a, l);
        }
        if (wccVarA.v(wze0Var) || list != null) {
            wccVarA.p(wze0Var, 14, (xdw) o0xVarArr[14].getValue(), list);
        }
        if (wccVarA.v(wze0Var) || bool != null) {
            wccVarA.p(wze0Var, 15, fx7.f9602a, bool);
        }
        wccVarA.c(wze0Var);
    }
}
