package a;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class v6i implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final v6i f34283a;
    private static final wze0 descriptor;

    static {
        v6i v6iVar = new v6i();
        f34283a = v6iVar;
        rh70 rh70Var = new rh70("org.xplatform.feature.dayexpress.impl.data.model.DayExpressScoresResponse", v6iVar, 5);
        rh70Var.j("fullScore", true);
        rh70Var.j("currentPeriodName", true);
        rh70Var.j("scoreOpp1", true);
        rh70Var.j("scoreOpp2", true);
        rh70Var.j("timer", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        p0j0 p0j0Var = p0j0.f24306a;
        xdw xdwVarY = vn4.Y(p0j0Var);
        xdw xdwVarY2 = vn4.Y(p0j0Var);
        egv egvVar = egv.f7269a;
        return new xdw[]{xdwVarY, xdwVarY2, vn4.Y(egvVar), vn4.Y(egvVar), vn4.Y(s6i.f29424a)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        boolean z = true;
        int i = 0;
        String str = null;
        String str2 = null;
        Integer num = null;
        Integer num2 = null;
        u6i u6iVar = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                str = (String) vccVarA.e(wze0Var, 0, p0j0.f24306a, str);
                i |= 1;
            } else if (iF == 1) {
                str2 = (String) vccVarA.e(wze0Var, 1, p0j0.f24306a, str2);
                i |= 2;
            } else if (iF == 2) {
                num = (Integer) vccVarA.e(wze0Var, 2, egv.f7269a, num);
                i |= 4;
            } else if (iF == 3) {
                num2 = (Integer) vccVarA.e(wze0Var, 3, egv.f7269a, num2);
                i |= 8;
            } else {
                if (iF != 4) {
                    emp0.c(iF);
                    return null;
                }
                u6iVar = (u6i) vccVarA.e(wze0Var, 4, s6i.f29424a, u6iVar);
                i |= 16;
            }
        }
        vccVarA.c(wze0Var);
        return new x6i(i, str, str2, num, num2, u6iVar);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        x6i x6iVar = (x6i) obj;
        x6iVar.getClass();
        u6i u6iVar = x6iVar.e;
        Integer num = x6iVar.d;
        Integer num2 = x6iVar.c;
        String str = x6iVar.b;
        String str2 = x6iVar.f37540a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        if (wccVarA.v(wze0Var) || str2 != null) {
            wccVarA.p(wze0Var, 0, p0j0.f24306a, str2);
        }
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 1, p0j0.f24306a, str);
        }
        if (wccVarA.v(wze0Var) || num2 != null) {
            wccVarA.p(wze0Var, 2, egv.f7269a, num2);
        }
        if (wccVarA.v(wze0Var) || num != null) {
            wccVarA.p(wze0Var, 3, egv.f7269a, num);
        }
        if (wccVarA.v(wze0Var) || u6iVar != null) {
            wccVarA.p(wze0Var, 4, s6i.f29424a, u6iVar);
        }
        wccVarA.c(wze0Var);
    }
}
