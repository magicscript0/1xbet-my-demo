package a;

import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class hxi0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final hxi0 f12848a;
    private static final wze0 descriptor;

    static {
        hxi0 hxi0Var = new hxi0();
        f12848a = hxi0Var;
        rh70 rh70Var = new rh70("org.xplatform.tile_matching.data.response.gems_odyssey.StepInfoResponse", hxi0Var, 5);
        rh70Var.j("CF", true);
        rh70Var.j("CI", true);
        rh70Var.j("NC", true);
        rh70Var.j("MAP", true);
        rh70Var.j("WL", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        o0x[] o0xVarArr = jxi0.f;
        return new xdw[]{vn4.Y(ruj.f28887a), vn4.Y((xdw) o0xVarArr[1].getValue()), vn4.Y((xdw) o0xVarArr[2].getValue()), vn4.Y((xdw) o0xVarArr[3].getValue()), vn4.Y((xdw) o0xVarArr[4].getValue())};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = jxi0.f;
        boolean z = true;
        int i = 0;
        Double d = null;
        List list = null;
        List list2 = null;
        List list3 = null;
        List list4 = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                d = (Double) vccVarA.e(wze0Var, 0, ruj.f28887a, d);
                i |= 1;
            } else if (iF == 1) {
                list = (List) vccVarA.e(wze0Var, 1, (xdw) o0xVarArr[1].getValue(), list);
                i |= 2;
            } else if (iF == 2) {
                list2 = (List) vccVarA.e(wze0Var, 2, (xdw) o0xVarArr[2].getValue(), list2);
                i |= 4;
            } else if (iF == 3) {
                list3 = (List) vccVarA.e(wze0Var, 3, (xdw) o0xVarArr[3].getValue(), list3);
                i |= 8;
            } else {
                if (iF != 4) {
                    emp0.c(iF);
                    return null;
                }
                list4 = (List) vccVarA.e(wze0Var, 4, (xdw) o0xVarArr[4].getValue(), list4);
                i |= 16;
            }
        }
        vccVarA.c(wze0Var);
        return new jxi0(i, d, list, list2, list3, list4);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        jxi0 jxi0Var = (jxi0) obj;
        jxi0Var.getClass();
        List list = jxi0Var.e;
        List list2 = jxi0Var.d;
        List list3 = jxi0Var.c;
        List list4 = jxi0Var.b;
        Double d = jxi0Var.f16083a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = jxi0.f;
        if (wccVarA.v(wze0Var) || d != null) {
            wccVarA.p(wze0Var, 0, ruj.f28887a, d);
        }
        if (wccVarA.v(wze0Var) || list4 != null) {
            wccVarA.p(wze0Var, 1, (xdw) o0xVarArr[1].getValue(), list4);
        }
        if (wccVarA.v(wze0Var) || list3 != null) {
            wccVarA.p(wze0Var, 2, (xdw) o0xVarArr[2].getValue(), list3);
        }
        if (wccVarA.v(wze0Var) || list2 != null) {
            wccVarA.p(wze0Var, 3, (xdw) o0xVarArr[3].getValue(), list2);
        }
        if (wccVarA.v(wze0Var) || list != null) {
            wccVarA.p(wze0Var, 4, (xdw) o0xVarArr[4].getValue(), list);
        }
        wccVarA.c(wze0Var);
    }
}
