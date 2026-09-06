package a;

import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class rsd0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final rsd0 f28791a;
    private static final wze0 descriptor;

    static {
        rsd0 rsd0Var = new rsd0();
        f28791a = rsd0Var;
        rh70 rh70Var = new rh70("org.xplatform.scratch_card.data.models.ScratchCardResponse", rsd0Var, 7);
        rh70Var.j("AI", true);
        rh70Var.j("NB", true);
        rh70Var.j("SW", true);
        rh70Var.j("SB", true);
        rh70Var.j("CF", true);
        rh70Var.j("GF", true);
        rh70Var.j("WL", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        o0x[] o0xVarArr = tsd0.h;
        xdw xdwVarY = vn4.Y(zxy.f41997a);
        ruj rujVar = ruj.f28887a;
        return new xdw[]{xdwVarY, vn4.Y(rujVar), vn4.Y(rujVar), vn4.Y(p0j0.f24306a), vn4.Y(rujVar), vn4.Y((xdw) o0xVarArr[5].getValue()), vn4.Y((xdw) o0xVarArr[6].getValue())};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = tsd0.h;
        Object obj = null;
        boolean z = true;
        int i = 0;
        Long l = null;
        Double d = null;
        Double d2 = null;
        String str = null;
        Double d3 = null;
        List list = null;
        List list2 = null;
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
                    str = (String) vccVarA.e(wze0Var, 3, p0j0.f24306a, str);
                    i |= 8;
                    break;
                case 4:
                    d3 = (Double) vccVarA.e(wze0Var, 4, ruj.f28887a, d3);
                    i |= 16;
                    break;
                case 5:
                    list = (List) vccVarA.e(wze0Var, 5, (xdw) o0xVarArr[5].getValue(), list);
                    i |= 32;
                    break;
                case 6:
                    list2 = (List) vccVarA.e(wze0Var, 6, (xdw) o0xVarArr[6].getValue(), list2);
                    i |= 64;
                    break;
                default:
                    emp0.c(iF);
                    return obj;
            }
            obj = null;
        }
        vccVarA.c(wze0Var);
        return new tsd0(i, l, d, d2, str, d3, list, list2);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        tsd0 tsd0Var = (tsd0) obj;
        tsd0Var.getClass();
        List list = tsd0Var.g;
        List list2 = tsd0Var.f;
        Double d = tsd0Var.e;
        String str = tsd0Var.d;
        Double d2 = tsd0Var.c;
        Double d3 = tsd0Var.b;
        Long l = tsd0Var.f32009a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = tsd0.h;
        if (wccVarA.v(wze0Var) || l != null) {
            wccVarA.p(wze0Var, 0, zxy.f41997a, l);
        }
        if (wccVarA.v(wze0Var) || d3 != null) {
            wccVarA.p(wze0Var, 1, ruj.f28887a, d3);
        }
        if (wccVarA.v(wze0Var) || d2 != null) {
            wccVarA.p(wze0Var, 2, ruj.f28887a, d2);
        }
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 3, p0j0.f24306a, str);
        }
        if (wccVarA.v(wze0Var) || d != null) {
            wccVarA.p(wze0Var, 4, ruj.f28887a, d);
        }
        if (wccVarA.v(wze0Var) || list2 != null) {
            wccVarA.p(wze0Var, 5, (xdw) o0xVarArr[5].getValue(), list2);
        }
        if (wccVarA.v(wze0Var) || list != null) {
            wccVarA.p(wze0Var, 6, (xdw) o0xVarArr[6].getValue(), list);
        }
        wccVarA.c(wze0Var);
    }
}
