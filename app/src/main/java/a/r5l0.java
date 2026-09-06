package a;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class r5l0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final r5l0 f27770a;
    private static final wze0 descriptor;

    static {
        r5l0 r5l0Var = new r5l0();
        f27770a = r5l0Var;
        rh70 rh70Var = new rh70("org.xplatform.statistic.team.impl.team_rating_chart.data.model.TeamRatingChartBaseResponse", r5l0Var, 3);
        rh70Var.j("sportId", true);
        rh70Var.j("subSportId", true);
        rh70Var.j("response", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        egv egvVar = egv.f7269a;
        return new xdw[]{vn4.Y(egvVar), vn4.Y(egvVar), vn4.Y(v6l0.f34289a)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        boolean z = true;
        int i = 0;
        Integer num = null;
        Integer num2 = null;
        x6l0 x6l0Var = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                num = (Integer) vccVarA.e(wze0Var, 0, egv.f7269a, num);
                i |= 1;
            } else if (iF == 1) {
                num2 = (Integer) vccVarA.e(wze0Var, 1, egv.f7269a, num2);
                i |= 2;
            } else {
                if (iF != 2) {
                    emp0.c(iF);
                    return null;
                }
                x6l0Var = (x6l0) vccVarA.e(wze0Var, 2, v6l0.f34289a, x6l0Var);
                i |= 4;
            }
        }
        vccVarA.c(wze0Var);
        return new t5l0(i, num, num2, x6l0Var);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        t5l0 t5l0Var = (t5l0) obj;
        t5l0Var.getClass();
        x6l0 x6l0Var = t5l0Var.c;
        Integer num = t5l0Var.b;
        Integer num2 = t5l0Var.f30990a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        if (wccVarA.v(wze0Var) || num2 != null) {
            wccVarA.p(wze0Var, 0, egv.f7269a, num2);
        }
        if (wccVarA.v(wze0Var) || num != null) {
            wccVarA.p(wze0Var, 1, egv.f7269a, num);
        }
        if (wccVarA.v(wze0Var) || x6l0Var != null) {
            wccVarA.p(wze0Var, 2, v6l0.f34289a, x6l0Var);
        }
        wccVarA.c(wze0Var);
    }
}
