package a;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class wvw implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final wvw f37051a;
    private static final wze0 descriptor;

    static {
        wvw wvwVar = new wvw();
        f37051a = wvwVar;
        rh70 rh70Var = new rh70("org.xplatform.aggregator.metrics.api.models.LaunchEntityRequest", wvwVar, 2);
        rh70Var.j("id", false);
        rh70Var.j("type", false);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        return new xdw[]{zxy.f41997a, vn4.Y(p0j0.f24306a)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        long jR = 0;
        boolean z = true;
        int i = 0;
        String str = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                jR = vccVarA.r(wze0Var, 0);
                i |= 1;
            } else {
                if (iF != 1) {
                    emp0.c(iF);
                    return null;
                }
                str = (String) vccVarA.e(wze0Var, 1, p0j0.f24306a, str);
                i |= 2;
            }
        }
        vccVarA.c(wze0Var);
        return new yvw(jR, str, i);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        yvw yvwVar = (yvw) obj;
        yvwVar.getClass();
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        wccVarA.n(wze0Var, 0, yvwVar.f40319a);
        wccVarA.p(wze0Var, 1, p0j0.f24306a, yvwVar.b);
        wccVarA.c(wze0Var);
    }
}
