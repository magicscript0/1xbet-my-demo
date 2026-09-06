package a;

import com.appsflyer.AppsFlyerProperties;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class n61 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final n61 f21340a;
    private static final wze0 descriptor;

    static {
        n61 n61Var = new n61();
        f21340a = n61Var;
        rh70 rh70Var = new rh70("org.xplatform.bethistory.history.data.models.response.AggregatorHistoryResponse.Value", n61Var, 14);
        rh70Var.j("betDate", true);
        rh70Var.j("winDate", true);
        rh70Var.j("betId", true);
        rh70Var.j("betSum", true);
        rh70Var.j("betSumProvider", true);
        rh70Var.j("winSum", true);
        rh70Var.j("winSumProvider", true);
        rh70Var.j(AppsFlyerProperties.CURRENCY_CODE, true);
        rh70Var.j("currencyCodeProvider", true);
        rh70Var.j("gameId", true);
        rh70Var.j("gameName", true);
        rh70Var.j("typeGame", true);
        rh70Var.j("productId", true);
        rh70Var.j("productName", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        zxy zxyVar = zxy.f41997a;
        xdw xdwVarY = vn4.Y(zxyVar);
        xdw xdwVarY2 = vn4.Y(zxyVar);
        xdw xdwVarY3 = vn4.Y(zxyVar);
        ruj rujVar = ruj.f28887a;
        xdw xdwVarY4 = vn4.Y(rujVar);
        xdw xdwVarY5 = vn4.Y(rujVar);
        xdw xdwVarY6 = vn4.Y(rujVar);
        xdw xdwVarY7 = vn4.Y(rujVar);
        p0j0 p0j0Var = p0j0.f24306a;
        return new xdw[]{xdwVarY, xdwVarY2, xdwVarY3, xdwVarY4, xdwVarY5, xdwVarY6, xdwVarY7, vn4.Y(p0j0Var), vn4.Y(p0j0Var), vn4.Y(zxyVar), vn4.Y(p0j0Var), vn4.Y(zxyVar), vn4.Y(zxyVar), vn4.Y(p0j0Var)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        Long l;
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        Long l2 = null;
        String str = null;
        Long l3 = null;
        Long l4 = null;
        String str2 = null;
        int i = 0;
        String str3 = null;
        Long l5 = null;
        Long l6 = null;
        Double d = null;
        Double d2 = null;
        Double d3 = null;
        Double d4 = null;
        String str4 = null;
        boolean z = true;
        Long l7 = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            switch (iF) {
                case -1:
                    l = l7;
                    z = false;
                    str = str;
                    l6 = l6;
                    l7 = l;
                    l2 = l2;
                    break;
                case 0:
                    l = (Long) vccVarA.e(wze0Var, 0, zxy.f41997a, l7);
                    i |= 1;
                    l5 = l5;
                    str = str;
                    l6 = l6;
                    l7 = l;
                    l2 = l2;
                    break;
                case 1:
                    l2 = l2;
                    l5 = (Long) vccVarA.e(wze0Var, 1, zxy.f41997a, l5);
                    i |= 2;
                    l6 = l6;
                    l2 = l2;
                    break;
                case 2:
                    l2 = l2;
                    l6 = (Long) vccVarA.e(wze0Var, 2, zxy.f41997a, l6);
                    i |= 4;
                    l5 = l5;
                    l2 = l2;
                    break;
                case 3:
                    d = (Double) vccVarA.e(wze0Var, 3, ruj.f28887a, d);
                    i |= 8;
                    l5 = l5;
                    l6 = l6;
                    break;
                case 4:
                    d2 = (Double) vccVarA.e(wze0Var, 4, ruj.f28887a, d2);
                    i |= 16;
                    l5 = l5;
                    l6 = l6;
                    break;
                case 5:
                    d3 = (Double) vccVarA.e(wze0Var, 5, ruj.f28887a, d3);
                    i |= 32;
                    l5 = l5;
                    l6 = l6;
                    break;
                case 6:
                    d4 = (Double) vccVarA.e(wze0Var, 6, ruj.f28887a, d4);
                    i |= 64;
                    l5 = l5;
                    l6 = l6;
                    break;
                case 7:
                    str4 = (String) vccVarA.e(wze0Var, 7, p0j0.f24306a, str4);
                    i |= 128;
                    l5 = l5;
                    l6 = l6;
                    break;
                case 8:
                    str2 = (String) vccVarA.e(wze0Var, 8, p0j0.f24306a, str2);
                    i |= 256;
                    l5 = l5;
                    l6 = l6;
                    break;
                case 9:
                    l3 = (Long) vccVarA.e(wze0Var, 9, zxy.f41997a, l3);
                    i |= 512;
                    l5 = l5;
                    l6 = l6;
                    break;
                case 10:
                    str = (String) vccVarA.e(wze0Var, 10, p0j0.f24306a, str);
                    i |= 1024;
                    l5 = l5;
                    l6 = l6;
                    break;
                case 11:
                    l2 = (Long) vccVarA.e(wze0Var, 11, zxy.f41997a, l2);
                    i |= 2048;
                    l5 = l5;
                    l6 = l6;
                    break;
                case 12:
                    l4 = (Long) vccVarA.e(wze0Var, 12, zxy.f41997a, l4);
                    i |= 4096;
                    l5 = l5;
                    l6 = l6;
                    break;
                case 13:
                    str3 = (String) vccVarA.e(wze0Var, 13, p0j0.f24306a, str3);
                    i |= 8192;
                    l5 = l5;
                    l6 = l6;
                    break;
                default:
                    emp0.c(iF);
                    return null;
            }
        }
        Long l8 = l2;
        Long l9 = l7;
        vccVarA.c(wze0Var);
        return new p61(i, l9, l5, l6, d, d2, d3, d4, str4, str2, l3, str, l8, l4, str3);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        p61 p61Var = (p61) obj;
        p61Var.getClass();
        String str = p61Var.n;
        Long l = p61Var.m;
        Long l2 = p61Var.l;
        String str2 = p61Var.k;
        Long l3 = p61Var.j;
        String str3 = p61Var.i;
        String str4 = p61Var.h;
        Double d = p61Var.g;
        Double d2 = p61Var.f;
        Double d3 = p61Var.e;
        Double d4 = p61Var.d;
        Long l4 = p61Var.c;
        Long l5 = p61Var.b;
        Long l6 = p61Var.f24563a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        if (wccVarA.v(wze0Var) || l6 != null) {
            wccVarA.p(wze0Var, 0, zxy.f41997a, l6);
        }
        if (wccVarA.v(wze0Var) || l5 != null) {
            wccVarA.p(wze0Var, 1, zxy.f41997a, l5);
        }
        if (wccVarA.v(wze0Var) || l4 != null) {
            wccVarA.p(wze0Var, 2, zxy.f41997a, l4);
        }
        if (wccVarA.v(wze0Var) || d4 != null) {
            wccVarA.p(wze0Var, 3, ruj.f28887a, d4);
        }
        if (wccVarA.v(wze0Var) || d3 != null) {
            wccVarA.p(wze0Var, 4, ruj.f28887a, d3);
        }
        if (wccVarA.v(wze0Var) || d2 != null) {
            wccVarA.p(wze0Var, 5, ruj.f28887a, d2);
        }
        if (wccVarA.v(wze0Var) || d != null) {
            wccVarA.p(wze0Var, 6, ruj.f28887a, d);
        }
        if (wccVarA.v(wze0Var) || str4 != null) {
            wccVarA.p(wze0Var, 7, p0j0.f24306a, str4);
        }
        if (wccVarA.v(wze0Var) || str3 != null) {
            wccVarA.p(wze0Var, 8, p0j0.f24306a, str3);
        }
        if (wccVarA.v(wze0Var) || l3 != null) {
            wccVarA.p(wze0Var, 9, zxy.f41997a, l3);
        }
        if (wccVarA.v(wze0Var) || str2 != null) {
            wccVarA.p(wze0Var, 10, p0j0.f24306a, str2);
        }
        if (wccVarA.v(wze0Var) || l2 != null) {
            wccVarA.p(wze0Var, 11, zxy.f41997a, l2);
        }
        if (wccVarA.v(wze0Var) || l != 0) {
            wccVarA.p(wze0Var, 12, zxy.f41997a, l);
        }
        if (wccVarA.v(wze0Var) || str != 0) {
            wccVarA.p(wze0Var, 13, p0j0.f24306a, str);
        }
        wccVarA.c(wze0Var);
    }
}
