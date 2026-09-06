package a;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class dr20 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final dr20 f6098a;
    private static final wze0 descriptor;

    static {
        dr20 dr20Var = new dr20();
        f6098a = dr20Var;
        rh70 rh70Var = new rh70("org.xplatform.onexuser.data.models.profile.NewPasswordRequest", dr20Var, 2);
        rh70Var.j("Auth", false);
        rh70Var.j("Data", false);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        return new xdw[]{er20.f7725a, ir20.f14172a};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        boolean z = true;
        int i = 0;
        gr20 gr20Var = null;
        kr20 kr20Var = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                gr20Var = (gr20) vccVarA.n(wze0Var, 0, er20.f7725a, gr20Var);
                i |= 1;
            } else {
                if (iF != 1) {
                    emp0.c(iF);
                    return null;
                }
                kr20Var = (kr20) vccVarA.n(wze0Var, 1, ir20.f14172a, kr20Var);
                i |= 2;
            }
        }
        vccVarA.c(wze0Var);
        return new lr20(i, gr20Var, kr20Var);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        lr20 lr20Var = (lr20) obj;
        lr20Var.getClass();
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        wccVarA.m(wze0Var, 0, er20.f7725a, lr20Var.f19015a);
        wccVarA.m(wze0Var, 1, ir20.f14172a, lr20Var.b);
        wccVarA.c(wze0Var);
    }
}
