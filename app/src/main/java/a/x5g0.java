package a;

import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class x5g0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final x5g0 f37492a;
    private static final wze0 descriptor;

    static {
        x5g0 x5g0Var = new x5g0();
        f37492a = x5g0Var;
        rh70 rh70Var = new rh70("org.xplatform.statistic.statistic_core.data.models.ShortGameResponse", x5g0Var, 4);
        rh70Var.j("teams", true);
        rh70Var.j("players", true);
        rh70Var.j("sportId", true);
        rh70Var.j("response", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        o0x[] o0xVarArr = z5g0.e;
        return new xdw[]{vn4.Y((xdw) o0xVarArr[0].getValue()), vn4.Y((xdw) o0xVarArr[1].getValue()), vn4.Y(egv.f7269a), vn4.Y(t5g0.f30982a)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = z5g0.e;
        boolean z = true;
        int i = 0;
        List list = null;
        List list2 = null;
        Integer num = null;
        v5g0 v5g0Var = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                list = (List) vccVarA.e(wze0Var, 0, (xdw) o0xVarArr[0].getValue(), list);
                i |= 1;
            } else if (iF == 1) {
                list2 = (List) vccVarA.e(wze0Var, 1, (xdw) o0xVarArr[1].getValue(), list2);
                i |= 2;
            } else if (iF == 2) {
                num = (Integer) vccVarA.e(wze0Var, 2, egv.f7269a, num);
                i |= 4;
            } else {
                if (iF != 3) {
                    emp0.c(iF);
                    return null;
                }
                v5g0Var = (v5g0) vccVarA.e(wze0Var, 3, t5g0.f30982a, v5g0Var);
                i |= 8;
            }
        }
        vccVarA.c(wze0Var);
        return new z5g0(i, list, list2, num, v5g0Var);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        z5g0 z5g0Var = (z5g0) obj;
        z5g0Var.getClass();
        v5g0 v5g0Var = z5g0Var.d;
        Integer num = z5g0Var.c;
        List list = z5g0Var.b;
        List list2 = z5g0Var.f40736a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = z5g0.e;
        if (wccVarA.v(wze0Var) || list2 != null) {
            wccVarA.p(wze0Var, 0, (xdw) o0xVarArr[0].getValue(), list2);
        }
        if (wccVarA.v(wze0Var) || list != null) {
            wccVarA.p(wze0Var, 1, (xdw) o0xVarArr[1].getValue(), list);
        }
        if (wccVarA.v(wze0Var) || num != null) {
            wccVarA.p(wze0Var, 2, egv.f7269a, num);
        }
        if (wccVarA.v(wze0Var) || v5g0Var != null) {
            wccVarA.p(wze0Var, 3, t5g0.f30982a, v5g0Var);
        }
        wccVarA.c(wze0Var);
    }
}
