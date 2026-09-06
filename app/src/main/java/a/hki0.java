package a;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class hki0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final hki0 f12281a;
    private static final wze0 descriptor;

    static {
        hki0 hki0Var = new hki0();
        f12281a = hki0Var;
        rh70 rh70Var = new rh70("org.xplatform.statistic.winter_games.impl.personal_statistic.data.model.StatisticByYearResponse", hki0Var, 5);
        rh70Var.j("season", true);
        rh70Var.j("shootingPerc", true);
        rh70Var.j("pronePerc", true);
        rh70Var.j("standingPerc", true);
        rh70Var.j("skiingPerc", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        xdw xdwVarY = vn4.Y(p0j0.f24306a);
        egv egvVar = egv.f7269a;
        return new xdw[]{xdwVarY, vn4.Y(egvVar), vn4.Y(egvVar), vn4.Y(egvVar), vn4.Y(egvVar)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        boolean z = true;
        int i = 0;
        Integer num = null;
        Integer num2 = null;
        Integer num3 = null;
        Integer num4 = null;
        String str = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                str = (String) vccVarA.e(wze0Var, 0, p0j0.f24306a, str);
                i |= 1;
            } else if (iF == 1) {
                num = (Integer) vccVarA.e(wze0Var, 1, egv.f7269a, num);
                i |= 2;
            } else if (iF == 2) {
                num2 = (Integer) vccVarA.e(wze0Var, 2, egv.f7269a, num2);
                i |= 4;
            } else if (iF == 3) {
                num3 = (Integer) vccVarA.e(wze0Var, 3, egv.f7269a, num3);
                i |= 8;
            } else {
                if (iF != 4) {
                    emp0.c(iF);
                    return null;
                }
                num4 = (Integer) vccVarA.e(wze0Var, 4, egv.f7269a, num4);
                i |= 16;
            }
        }
        vccVarA.c(wze0Var);
        return new jki0(i, num, num2, num3, num4, str);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        jki0 jki0Var = (jki0) obj;
        jki0Var.getClass();
        Integer num = jki0Var.e;
        Integer num2 = jki0Var.d;
        Integer num3 = jki0Var.c;
        Integer num4 = jki0Var.b;
        String str = jki0Var.f15509a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 0, p0j0.f24306a, str);
        }
        if (wccVarA.v(wze0Var) || num4 != null) {
            wccVarA.p(wze0Var, 1, egv.f7269a, num4);
        }
        if (wccVarA.v(wze0Var) || num3 != null) {
            wccVarA.p(wze0Var, 2, egv.f7269a, num3);
        }
        if (wccVarA.v(wze0Var) || num2 != null) {
            wccVarA.p(wze0Var, 3, egv.f7269a, num2);
        }
        if (wccVarA.v(wze0Var) || num != null) {
            wccVarA.p(wze0Var, 4, egv.f7269a, num);
        }
        wccVarA.c(wze0Var);
    }
}
