package a;

import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class d7i0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d7i0 f5203a;
    private static final wze0 descriptor;

    static {
        d7i0 d7i0Var = new d7i0();
        f5203a = d7i0Var;
        rh70 rh70Var = new rh70("org.xplatform.statistic.stadium.impl.core.data.models.StadiumResponse", d7i0Var, 5);
        rh70Var.j("sportId", true);
        rh70Var.j("teams", true);
        rh70Var.j("players", true);
        rh70Var.j("subSportId", true);
        rh70Var.j("response", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        o0x[] o0xVarArr = h7i0.f;
        egv egvVar = egv.f7269a;
        return new xdw[]{vn4.Y(egvVar), vn4.Y((xdw) o0xVarArr[1].getValue()), vn4.Y((xdw) o0xVarArr[2].getValue()), vn4.Y(egvVar), vn4.Y(j6i0.f14867a)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = h7i0.f;
        boolean z = true;
        int i = 0;
        Integer num = null;
        List list = null;
        List list2 = null;
        Integer num2 = null;
        q6i0 q6i0Var = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                num = (Integer) vccVarA.e(wze0Var, 0, egv.f7269a, num);
                i |= 1;
            } else if (iF == 1) {
                list = (List) vccVarA.e(wze0Var, 1, (xdw) o0xVarArr[1].getValue(), list);
                i |= 2;
            } else if (iF == 2) {
                list2 = (List) vccVarA.e(wze0Var, 2, (xdw) o0xVarArr[2].getValue(), list2);
                i |= 4;
            } else if (iF == 3) {
                num2 = (Integer) vccVarA.e(wze0Var, 3, egv.f7269a, num2);
                i |= 8;
            } else {
                if (iF != 4) {
                    emp0.c(iF);
                    return null;
                }
                q6i0Var = (q6i0) vccVarA.e(wze0Var, 4, j6i0.f14867a, q6i0Var);
                i |= 16;
            }
        }
        vccVarA.c(wze0Var);
        return new h7i0(i, num, list, list2, num2, q6i0Var);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        h7i0 h7i0Var = (h7i0) obj;
        h7i0Var.getClass();
        q6i0 q6i0Var = h7i0Var.e;
        Integer num = h7i0Var.d;
        List list = h7i0Var.c;
        List list2 = h7i0Var.b;
        Integer num2 = h7i0Var.f11701a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = h7i0.f;
        if (wccVarA.v(wze0Var) || num2 != null) {
            wccVarA.p(wze0Var, 0, egv.f7269a, num2);
        }
        if (wccVarA.v(wze0Var) || list2 != null) {
            wccVarA.p(wze0Var, 1, (xdw) o0xVarArr[1].getValue(), list2);
        }
        if (wccVarA.v(wze0Var) || list != null) {
            wccVarA.p(wze0Var, 2, (xdw) o0xVarArr[2].getValue(), list);
        }
        if (wccVarA.v(wze0Var) || num != null) {
            wccVarA.p(wze0Var, 3, egv.f7269a, num);
        }
        if (wccVarA.v(wze0Var) || q6i0Var != null) {
            wccVarA.p(wze0Var, 4, j6i0.f14867a, q6i0Var);
        }
        wccVarA.c(wze0Var);
    }
}
