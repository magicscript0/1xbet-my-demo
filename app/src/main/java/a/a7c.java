package a;

import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class a7c implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a7c f337a;
    private static final wze0 descriptor;

    static {
        a7c a7cVar = new a7c();
        f337a = a7cVar;
        rh70 rh70Var = new rh70("org.xplatform.statistic.completedmatches.data.models.CompletedMatchesResponse", a7cVar, 3);
        rh70Var.j("response", true);
        rh70Var.j("sportId", true);
        rh70Var.j("teams", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        return new xdw[]{vn4.Y(vz00.f35552a), vn4.Y(egv.f7269a), vn4.Y((xdw) c7c.d[2].getValue())};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = c7c.d;
        boolean z = true;
        int i = 0;
        xz00 xz00Var = null;
        Integer num = null;
        List list = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                xz00Var = (xz00) vccVarA.e(wze0Var, 0, vz00.f35552a, xz00Var);
                i |= 1;
            } else if (iF == 1) {
                num = (Integer) vccVarA.e(wze0Var, 1, egv.f7269a, num);
                i |= 2;
            } else {
                if (iF != 2) {
                    emp0.c(iF);
                    return null;
                }
                list = (List) vccVarA.e(wze0Var, 2, (xdw) o0xVarArr[2].getValue(), list);
                i |= 4;
            }
        }
        vccVarA.c(wze0Var);
        return new c7c(i, xz00Var, num, list);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        c7c c7cVar = (c7c) obj;
        c7cVar.getClass();
        List list = c7cVar.c;
        Integer num = c7cVar.b;
        xz00 xz00Var = c7cVar.f3577a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = c7c.d;
        if (wccVarA.v(wze0Var) || xz00Var != null) {
            wccVarA.p(wze0Var, 0, vz00.f35552a, xz00Var);
        }
        if (wccVarA.v(wze0Var) || num != null) {
            wccVarA.p(wze0Var, 1, egv.f7269a, num);
        }
        if (wccVarA.v(wze0Var) || list != null) {
            wccVarA.p(wze0Var, 2, (xdw) o0xVarArr[2].getValue(), list);
        }
        wccVarA.c(wze0Var);
    }
}
