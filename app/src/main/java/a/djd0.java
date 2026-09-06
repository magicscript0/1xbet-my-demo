package a;

import com.huawei.hms.support.hianalytics.HiAnalyticsConstant;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class djd0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final djd0 f5752a;
    private static final wze0 descriptor;

    static {
        djd0 djd0Var = new djd0();
        f5752a = djd0Var;
        rh70 rh70Var = new rh70("org.xplatform.bethistory.core.data.models.response.SaleInfoResponse", djd0Var, 12);
        rh70Var.j("AvailableBetSum", true);
        rh70Var.j("ElevateInfo", true);
        rh70Var.j("Balance", true);
        rh70Var.j("HasOrder", true);
        rh70Var.j("LimitSumPartSale", true);
        rh70Var.j("MaxAutoSaleOrder", true);
        rh70Var.j("MaxSaleSum", true);
        rh70Var.j("MinAutoSaleOrder", true);
        rh70Var.j("MinBetSum", true);
        rh70Var.j("MinSaleSum", true);
        rh70Var.j("betGUID", true);
        rh70Var.j(HiAnalyticsConstant.HaKey.BI_KEY_WAITTIME, true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        ruj rujVar = ruj.f28887a;
        return new xdw[]{vn4.Y(rujVar), vn4.Y(a4m.f218a), vn4.Y(rujVar), vn4.Y(fx7.f9602a), vn4.Y(rujVar), vn4.Y(rujVar), vn4.Y(rujVar), vn4.Y(rujVar), vn4.Y(rujVar), vn4.Y(rujVar), vn4.Y(p0j0.f24306a), vn4.Y(zxy.f41997a)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        Long l = null;
        String str = null;
        Double d = null;
        boolean z = true;
        Double d2 = null;
        int i = 0;
        Double d3 = null;
        e4m e4mVar = null;
        Double d4 = null;
        Boolean bool = null;
        Double d5 = null;
        Double d6 = null;
        Double d7 = null;
        Double d8 = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            switch (iF) {
                case -1:
                    z = false;
                    l = l;
                    break;
                case 0:
                    d3 = (Double) vccVarA.e(wze0Var, 0, ruj.f28887a, d3);
                    i |= 1;
                    z = z;
                    l = l;
                    break;
                case 1:
                    e4mVar = (e4m) vccVarA.e(wze0Var, 1, a4m.f218a, e4mVar);
                    i |= 2;
                    z = z;
                    d3 = d3;
                    break;
                case 2:
                    d4 = (Double) vccVarA.e(wze0Var, 2, ruj.f28887a, d4);
                    i |= 4;
                    z = z;
                    d3 = d3;
                    break;
                case 3:
                    bool = (Boolean) vccVarA.e(wze0Var, 3, fx7.f9602a, bool);
                    i |= 8;
                    z = z;
                    d3 = d3;
                    break;
                case 4:
                    d5 = (Double) vccVarA.e(wze0Var, 4, ruj.f28887a, d5);
                    i |= 16;
                    z = z;
                    d3 = d3;
                    break;
                case 5:
                    d6 = (Double) vccVarA.e(wze0Var, 5, ruj.f28887a, d6);
                    i |= 32;
                    z = z;
                    d3 = d3;
                    break;
                case 6:
                    d7 = (Double) vccVarA.e(wze0Var, 6, ruj.f28887a, d7);
                    i |= 64;
                    z = z;
                    d3 = d3;
                    break;
                case 7:
                    d8 = (Double) vccVarA.e(wze0Var, 7, ruj.f28887a, d8);
                    i |= 128;
                    z = z;
                    d3 = d3;
                    break;
                case 8:
                    d2 = (Double) vccVarA.e(wze0Var, 8, ruj.f28887a, d2);
                    i |= 256;
                    z = z;
                    d3 = d3;
                    break;
                case 9:
                    d = (Double) vccVarA.e(wze0Var, 9, ruj.f28887a, d);
                    i |= 512;
                    z = z;
                    d3 = d3;
                    break;
                case 10:
                    str = (String) vccVarA.e(wze0Var, 10, p0j0.f24306a, str);
                    i |= 1024;
                    z = z;
                    d3 = d3;
                    break;
                case 11:
                    l = (Long) vccVarA.e(wze0Var, 11, zxy.f41997a, l);
                    i |= 2048;
                    z = z;
                    d3 = d3;
                    break;
                default:
                    emp0.c(iF);
                    return null;
            }
        }
        vccVarA.c(wze0Var);
        return new hjd0(i, d3, e4mVar, d4, bool, d5, d6, d7, d8, d2, d, str, l);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        hjd0 hjd0Var = (hjd0) obj;
        hjd0Var.getClass();
        Long l = hjd0Var.l;
        String str = hjd0Var.k;
        Double d = hjd0Var.j;
        Double d2 = hjd0Var.i;
        Double d3 = hjd0Var.h;
        Double d4 = hjd0Var.g;
        Double d5 = hjd0Var.f;
        Double d6 = hjd0Var.e;
        Boolean bool = hjd0Var.d;
        Double d7 = hjd0Var.c;
        e4m e4mVar = hjd0Var.b;
        Double d8 = hjd0Var.f12232a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        if (wccVarA.v(wze0Var) || d8 != null) {
            wccVarA.p(wze0Var, 0, ruj.f28887a, d8);
        }
        if (wccVarA.v(wze0Var) || e4mVar != null) {
            wccVarA.p(wze0Var, 1, a4m.f218a, e4mVar);
        }
        if (wccVarA.v(wze0Var) || d7 != null) {
            wccVarA.p(wze0Var, 2, ruj.f28887a, d7);
        }
        if (wccVarA.v(wze0Var) || bool != null) {
            wccVarA.p(wze0Var, 3, fx7.f9602a, bool);
        }
        if (wccVarA.v(wze0Var) || d6 != null) {
            wccVarA.p(wze0Var, 4, ruj.f28887a, d6);
        }
        if (wccVarA.v(wze0Var) || d5 != null) {
            wccVarA.p(wze0Var, 5, ruj.f28887a, d5);
        }
        if (wccVarA.v(wze0Var) || d4 != null) {
            wccVarA.p(wze0Var, 6, ruj.f28887a, d4);
        }
        if (wccVarA.v(wze0Var) || d3 != null) {
            wccVarA.p(wze0Var, 7, ruj.f28887a, d3);
        }
        if (wccVarA.v(wze0Var) || d2 != null) {
            wccVarA.p(wze0Var, 8, ruj.f28887a, d2);
        }
        if (wccVarA.v(wze0Var) || d != null) {
            wccVarA.p(wze0Var, 9, ruj.f28887a, d);
        }
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 10, p0j0.f24306a, str);
        }
        if (wccVarA.v(wze0Var) || l != null) {
            wccVarA.p(wze0Var, 11, zxy.f41997a, l);
        }
        wccVarA.c(wze0Var);
    }
}
