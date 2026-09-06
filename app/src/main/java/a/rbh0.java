package a;

import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class rbh0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final rbh0 f28048a;
    private static final wze0 descriptor;

    static {
        rbh0 rbh0Var = new rbh0();
        f28048a = rbh0Var;
        rh70 rh70Var = new rh70("org.xplatform.spin_and_win.data.models.responses.SpinAndWinResponse", rbh0Var, 7);
        rh70Var.j("AI", true);
        rh70Var.j("CF", true);
        rh70Var.j("NB", true);
        rh70Var.j("RS", true);
        rh70Var.j("SB", true);
        rh70Var.j("SW", true);
        rh70Var.j("GI", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        o0x[] o0xVarArr = tbh0.h;
        xdw xdwVarY = vn4.Y(zxy.f41997a);
        ruj rujVar = ruj.f28887a;
        return new xdw[]{xdwVarY, vn4.Y(rujVar), vn4.Y(rujVar), vn4.Y((xdw) o0xVarArr[3].getValue()), vn4.Y(cbh0.f3769a), vn4.Y(rujVar), vn4.Y(p0j0.f24306a)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = tbh0.h;
        Object obj = null;
        boolean z = true;
        int i = 0;
        Long l = null;
        Double d = null;
        Double d2 = null;
        List list = null;
        bbh0 bbh0Var = null;
        Double d3 = null;
        String str = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            switch (iF) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    l = (Long) vccVarA.e(wze0Var, 0, zxy.f41997a, l);
                    i |= 1;
                    break;
                case 1:
                    d = (Double) vccVarA.e(wze0Var, 1, ruj.f28887a, d);
                    i |= 2;
                    break;
                case 2:
                    d2 = (Double) vccVarA.e(wze0Var, 2, ruj.f28887a, d2);
                    i |= 4;
                    break;
                case 3:
                    list = (List) vccVarA.e(wze0Var, 3, (xdw) o0xVarArr[3].getValue(), list);
                    i |= 8;
                    break;
                case 4:
                    bbh0Var = (bbh0) vccVarA.e(wze0Var, 4, cbh0.f3769a, bbh0Var);
                    i |= 16;
                    break;
                case 5:
                    d3 = (Double) vccVarA.e(wze0Var, 5, ruj.f28887a, d3);
                    i |= 32;
                    break;
                case 6:
                    str = (String) vccVarA.e(wze0Var, 6, p0j0.f24306a, str);
                    i |= 64;
                    break;
                default:
                    emp0.c(iF);
                    return obj;
            }
            obj = null;
        }
        vccVarA.c(wze0Var);
        return new tbh0(i, l, d, d2, list, bbh0Var, d3, str);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        tbh0 tbh0Var = (tbh0) obj;
        tbh0Var.getClass();
        String str = tbh0Var.g;
        Double d = tbh0Var.f;
        bbh0 bbh0Var = tbh0Var.e;
        List list = tbh0Var.d;
        Double d2 = tbh0Var.c;
        Double d3 = tbh0Var.b;
        Long l = tbh0Var.f31255a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = tbh0.h;
        if (wccVarA.v(wze0Var) || l != null) {
            wccVarA.p(wze0Var, 0, zxy.f41997a, l);
        }
        if (wccVarA.v(wze0Var) || d3 != null) {
            wccVarA.p(wze0Var, 1, ruj.f28887a, d3);
        }
        if (wccVarA.v(wze0Var) || d2 != null) {
            wccVarA.p(wze0Var, 2, ruj.f28887a, d2);
        }
        if (wccVarA.v(wze0Var) || list != null) {
            wccVarA.p(wze0Var, 3, (xdw) o0xVarArr[3].getValue(), list);
        }
        if (wccVarA.v(wze0Var) || bbh0Var != null) {
            wccVarA.p(wze0Var, 4, cbh0.f3769a, bbh0Var);
        }
        if (wccVarA.v(wze0Var) || d != null) {
            wccVarA.p(wze0Var, 5, ruj.f28887a, d);
        }
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 6, p0j0.f24306a, str);
        }
        wccVarA.c(wze0Var);
    }
}
