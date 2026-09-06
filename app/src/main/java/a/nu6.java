package a;

import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class nu6 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final nu6 f22406a;
    private static final wze0 descriptor;

    static {
        nu6 nu6Var = new nu6();
        f22406a = nu6Var;
        rh70 rh70Var = new rh70("org.xplatform.bethistory.edit_coupon_old.data.model.BetInfoResponse", nu6Var, 14);
        rh70Var.j("BetDate", true);
        rh70Var.j("BetId", true);
        rh70Var.j("BetStatus", true);
        rh70Var.j("BetSum", true);
        rh70Var.j("BetSystemType", true);
        rh70Var.j("BetTypeId", true);
        rh70Var.j("BetTypeName", true);
        rh70Var.j("Coef", true);
        rh70Var.j("CoefView", true);
        rh70Var.j("CurrencyCode", true);
        rh70Var.j("Events", true);
        rh70Var.j("PossiblePayoutSum", true);
        rh70Var.j("PossibleWinSum", true);
        rh70Var.j("UnixGameStartDate", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        o0x[] o0xVarArr = ru6.o;
        egv egvVar = egv.f7269a;
        xdw xdwVarY = vn4.Y(egvVar);
        zxy zxyVar = zxy.f41997a;
        xdw xdwVarY2 = vn4.Y(zxyVar);
        xdw xdwVarY3 = vn4.Y(egvVar);
        ruj rujVar = ruj.f28887a;
        xdw xdwVarY4 = vn4.Y(rujVar);
        xdw xdwVarY5 = vn4.Y(egvVar);
        xdw xdwVarY6 = vn4.Y(zxyVar);
        p0j0 p0j0Var = p0j0.f24306a;
        return new xdw[]{xdwVarY, xdwVarY2, xdwVarY3, xdwVarY4, xdwVarY5, xdwVarY6, vn4.Y(p0j0Var), vn4.Y(rujVar), vn4.Y(p0j0Var), vn4.Y(p0j0Var), vn4.Y((xdw) o0xVarArr[10].getValue()), vn4.Y(rujVar), vn4.Y(rujVar), vn4.Y(egvVar)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        Integer num;
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = ru6.o;
        Double d = null;
        List list = null;
        String str = null;
        String str2 = null;
        Double d2 = null;
        Double d3 = null;
        int i = 0;
        Integer num2 = null;
        Long l = null;
        Integer num3 = null;
        Double d4 = null;
        Integer num4 = null;
        Long l2 = null;
        String str3 = null;
        boolean z = true;
        Integer num5 = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            switch (iF) {
                case -1:
                    num = num5;
                    z = false;
                    list = list;
                    num3 = num3;
                    num5 = num;
                    d = d;
                    break;
                case 0:
                    num = (Integer) vccVarA.e(wze0Var, 0, egv.f7269a, num5);
                    i |= 1;
                    l = l;
                    list = list;
                    num3 = num3;
                    num5 = num;
                    d = d;
                    break;
                case 1:
                    d = d;
                    l = (Long) vccVarA.e(wze0Var, 1, zxy.f41997a, l);
                    i |= 2;
                    num3 = num3;
                    d = d;
                    break;
                case 2:
                    d = d;
                    num3 = (Integer) vccVarA.e(wze0Var, 2, egv.f7269a, num3);
                    i |= 4;
                    l = l;
                    d = d;
                    break;
                case 3:
                    d4 = (Double) vccVarA.e(wze0Var, 3, ruj.f28887a, d4);
                    i |= 8;
                    l = l;
                    num3 = num3;
                    break;
                case 4:
                    num4 = (Integer) vccVarA.e(wze0Var, 4, egv.f7269a, num4);
                    i |= 16;
                    l = l;
                    num3 = num3;
                    break;
                case 5:
                    l2 = (Long) vccVarA.e(wze0Var, 5, zxy.f41997a, l2);
                    i |= 32;
                    l = l;
                    num3 = num3;
                    break;
                case 6:
                    str3 = (String) vccVarA.e(wze0Var, 6, p0j0.f24306a, str3);
                    i |= 64;
                    l = l;
                    num3 = num3;
                    break;
                case 7:
                    d3 = (Double) vccVarA.e(wze0Var, 7, ruj.f28887a, d3);
                    i |= 128;
                    l = l;
                    num3 = num3;
                    break;
                case 8:
                    str2 = (String) vccVarA.e(wze0Var, 8, p0j0.f24306a, str2);
                    i |= 256;
                    l = l;
                    num3 = num3;
                    break;
                case 9:
                    str = (String) vccVarA.e(wze0Var, 9, p0j0.f24306a, str);
                    i |= 512;
                    l = l;
                    num3 = num3;
                    break;
                case 10:
                    list = (List) vccVarA.e(wze0Var, 10, (xdw) o0xVarArr[10].getValue(), list);
                    i |= 1024;
                    l = l;
                    num3 = num3;
                    break;
                case 11:
                    d = (Double) vccVarA.e(wze0Var, 11, ruj.f28887a, d);
                    i |= 2048;
                    l = l;
                    num3 = num3;
                    break;
                case 12:
                    d2 = (Double) vccVarA.e(wze0Var, 12, ruj.f28887a, d2);
                    i |= 4096;
                    l = l;
                    num3 = num3;
                    break;
                case 13:
                    num2 = (Integer) vccVarA.e(wze0Var, 13, egv.f7269a, num2);
                    i |= 8192;
                    l = l;
                    num3 = num3;
                    break;
                default:
                    emp0.c(iF);
                    return null;
            }
        }
        Double d5 = d;
        Integer num6 = num5;
        vccVarA.c(wze0Var);
        return new ru6(i, num6, l, num3, d4, num4, l2, str3, d3, str2, str, list, d5, d2, num2);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        ru6 ru6Var = (ru6) obj;
        ru6Var.getClass();
        Integer num = ru6Var.n;
        Double d = ru6Var.m;
        Double d2 = ru6Var.l;
        List list = ru6Var.k;
        String str = ru6Var.j;
        String str2 = ru6Var.i;
        Double d3 = ru6Var.h;
        String str3 = ru6Var.g;
        Long l = ru6Var.f;
        Integer num2 = ru6Var.e;
        Double d4 = ru6Var.d;
        Integer num3 = ru6Var.c;
        Long l2 = ru6Var.b;
        Integer num4 = ru6Var.f28874a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = ru6.o;
        if (wccVarA.v(wze0Var) || num4 != null) {
            wccVarA.p(wze0Var, 0, egv.f7269a, num4);
        }
        if (wccVarA.v(wze0Var) || l2 != null) {
            wccVarA.p(wze0Var, 1, zxy.f41997a, l2);
        }
        if (wccVarA.v(wze0Var) || num3 != null) {
            wccVarA.p(wze0Var, 2, egv.f7269a, num3);
        }
        if (wccVarA.v(wze0Var) || d4 != null) {
            wccVarA.p(wze0Var, 3, ruj.f28887a, d4);
        }
        if (wccVarA.v(wze0Var) || num2 != null) {
            wccVarA.p(wze0Var, 4, egv.f7269a, num2);
        }
        if (wccVarA.v(wze0Var) || l != null) {
            wccVarA.p(wze0Var, 5, zxy.f41997a, l);
        }
        if (wccVarA.v(wze0Var) || str3 != null) {
            wccVarA.p(wze0Var, 6, p0j0.f24306a, str3);
        }
        if (wccVarA.v(wze0Var) || d3 != null) {
            wccVarA.p(wze0Var, 7, ruj.f28887a, d3);
        }
        if (wccVarA.v(wze0Var) || str2 != null) {
            wccVarA.p(wze0Var, 8, p0j0.f24306a, str2);
        }
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 9, p0j0.f24306a, str);
        }
        if (wccVarA.v(wze0Var) || list != null) {
            wccVarA.p(wze0Var, 10, (xdw) o0xVarArr[10].getValue(), list);
        }
        if (wccVarA.v(wze0Var) || d2 != null) {
            wccVarA.p(wze0Var, 11, ruj.f28887a, d2);
        }
        if (wccVarA.v(wze0Var) || d != 0) {
            wccVarA.p(wze0Var, 12, ruj.f28887a, d);
        }
        if (wccVarA.v(wze0Var) || num != 0) {
            wccVarA.p(wze0Var, 13, egv.f7269a, num);
        }
        wccVarA.c(wze0Var);
    }
}
