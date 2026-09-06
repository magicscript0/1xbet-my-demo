package a;

import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class jx9 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final jx9 f16070a;
    private static final wze0 descriptor;

    static {
        jx9 jx9Var = new jx9();
        f16070a = jx9Var;
        rh70 rh70Var = new rh70("org.xplatform.games_section.feature.cashback.data.models.CashbackResponse", jx9Var, 8);
        rh70Var.j("UI", true);
        rh70Var.j("CB_GM", true);
        rh70Var.j("CB_GMD", true);
        rh70Var.j("CB_SUM", true);
        rh70Var.j("CB_SUMBETMONTH", true);
        rh70Var.j("CB_SUMLIMIT", true);
        rh70Var.j("DTN", true);
        rh70Var.j("DT", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        o0x[] o0xVarArr = lx9.i;
        zxy zxyVar = zxy.f41997a;
        xdw xdwVarY = vn4.Y(zxyVar);
        xdw xdwVarY2 = vn4.Y((xdw) o0xVarArr[1].getValue());
        xdw xdwVarY3 = vn4.Y(zxyVar);
        ruj rujVar = ruj.f28887a;
        return new xdw[]{xdwVarY, xdwVarY2, xdwVarY3, vn4.Y(rujVar), vn4.Y(rujVar), vn4.Y(rujVar), vn4.Y(zxyVar), vn4.Y(zxyVar)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = lx9.i;
        Object obj = null;
        boolean z = true;
        Long l = null;
        Long l2 = null;
        List list = null;
        Long l3 = null;
        Double d = null;
        Double d2 = null;
        Double d3 = null;
        Long l4 = null;
        int i = 0;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            switch (iF) {
                case -1:
                    z = false;
                    break;
                case 0:
                    l2 = (Long) vccVarA.e(wze0Var, 0, zxy.f41997a, l2);
                    i |= 1;
                    break;
                case 1:
                    list = (List) vccVarA.e(wze0Var, 1, (xdw) o0xVarArr[1].getValue(), list);
                    i |= 2;
                    break;
                case 2:
                    l3 = (Long) vccVarA.e(wze0Var, 2, zxy.f41997a, l3);
                    i |= 4;
                    break;
                case 3:
                    d = (Double) vccVarA.e(wze0Var, 3, ruj.f28887a, d);
                    i |= 8;
                    break;
                case 4:
                    d2 = (Double) vccVarA.e(wze0Var, 4, ruj.f28887a, d2);
                    i |= 16;
                    break;
                case 5:
                    d3 = (Double) vccVarA.e(wze0Var, 5, ruj.f28887a, d3);
                    i |= 32;
                    break;
                case 6:
                    l4 = (Long) vccVarA.e(wze0Var, 6, zxy.f41997a, l4);
                    i |= 64;
                    break;
                case 7:
                    l = (Long) vccVarA.e(wze0Var, 7, zxy.f41997a, l);
                    i |= 128;
                    break;
                default:
                    emp0.c(iF);
                    return obj;
            }
            obj = null;
        }
        vccVarA.c(wze0Var);
        return new lx9(i, l2, list, l3, d, d2, d3, l4, l);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        lx9 lx9Var = (lx9) obj;
        lx9Var.getClass();
        Long l = lx9Var.h;
        Long l2 = lx9Var.g;
        Double d = lx9Var.f;
        Double d2 = lx9Var.e;
        Double d3 = lx9Var.d;
        Long l3 = lx9Var.c;
        List list = lx9Var.b;
        Long l4 = lx9Var.f19290a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = lx9.i;
        if (wccVarA.v(wze0Var) || l4 != null) {
            wccVarA.p(wze0Var, 0, zxy.f41997a, l4);
        }
        if (wccVarA.v(wze0Var) || list != null) {
            wccVarA.p(wze0Var, 1, (xdw) o0xVarArr[1].getValue(), list);
        }
        if (wccVarA.v(wze0Var) || l3 != null) {
            wccVarA.p(wze0Var, 2, zxy.f41997a, l3);
        }
        if (wccVarA.v(wze0Var) || d3 != null) {
            wccVarA.p(wze0Var, 3, ruj.f28887a, d3);
        }
        if (wccVarA.v(wze0Var) || d2 != null) {
            wccVarA.p(wze0Var, 4, ruj.f28887a, d2);
        }
        if (wccVarA.v(wze0Var) || d != null) {
            wccVarA.p(wze0Var, 5, ruj.f28887a, d);
        }
        if (wccVarA.v(wze0Var) || l2 != null) {
            wccVarA.p(wze0Var, 6, zxy.f41997a, l2);
        }
        if (wccVarA.v(wze0Var) || l != null) {
            wccVarA.p(wze0Var, 7, zxy.f41997a, l);
        }
        wccVarA.c(wze0Var);
    }
}
