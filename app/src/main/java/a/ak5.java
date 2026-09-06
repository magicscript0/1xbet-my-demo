package a;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ak5 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ak5 f918a;
    private static final wze0 descriptor;

    static {
        ak5 ak5Var = new ak5();
        f918a = ak5Var;
        rh70 rh70Var = new rh70("org.xplatform.statistic.match_progress.match_progress_cricket.data.responses.BallByBallResponse", ak5Var, 3);
        rh70Var.j("number", true);
        rh70Var.j("cricketBalls", true);
        rh70Var.j("cricketPoints", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        return new xdw[]{vn4.Y(p0j0.f24306a), vn4.Y(y1e.f38938a), vn4.Y(y2e.f38981a)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        boolean z = true;
        int i = 0;
        String str = null;
        a2e a2eVar = null;
        a3e a3eVar = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                str = (String) vccVarA.e(wze0Var, 0, p0j0.f24306a, str);
                i |= 1;
            } else if (iF == 1) {
                a2eVar = (a2e) vccVarA.e(wze0Var, 1, y1e.f38938a, a2eVar);
                i |= 2;
            } else {
                if (iF != 2) {
                    emp0.c(iF);
                    return null;
                }
                a3eVar = (a3e) vccVarA.e(wze0Var, 2, y2e.f38981a, a3eVar);
                i |= 4;
            }
        }
        vccVarA.c(wze0Var);
        return new ck5(i, str, a2eVar, a3eVar);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        ck5 ck5Var = (ck5) obj;
        ck5Var.getClass();
        a3e a3eVar = ck5Var.c;
        a2e a2eVar = ck5Var.b;
        String str = ck5Var.f4154a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 0, p0j0.f24306a, str);
        }
        if (wccVarA.v(wze0Var) || a2eVar != null) {
            wccVarA.p(wze0Var, 1, y1e.f38938a, a2eVar);
        }
        if (wccVarA.v(wze0Var) || a3eVar != null) {
            wccVarA.p(wze0Var, 2, y2e.f38981a, a3eVar);
        }
        wccVarA.c(wze0Var);
    }
}
