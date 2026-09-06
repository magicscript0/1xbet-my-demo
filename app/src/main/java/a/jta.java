package a;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class jta implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final jta f15893a;
    private static final wze0 descriptor;

    static {
        jta jtaVar = new jta();
        f15893a = jtaVar;
        rh70 rh70Var = new rh70("org.xplatform.security.impl.data.restore.models.CheckFormRequest", jtaVar, 2);
        rh70Var.j("Data", false);
        rh70Var.j("Auth", false);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        return new xdw[]{lta.f19113a, hnl0.f12425a};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        boolean z = true;
        int i = 0;
        nta ntaVar = null;
        jnl0 jnl0Var = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                ntaVar = (nta) vccVarA.n(wze0Var, 0, lta.f19113a, ntaVar);
                i |= 1;
            } else {
                if (iF != 1) {
                    emp0.c(iF);
                    return null;
                }
                jnl0Var = (jnl0) vccVarA.n(wze0Var, 1, hnl0.f12425a, jnl0Var);
                i |= 2;
            }
        }
        vccVarA.c(wze0Var);
        return new uta(i, ntaVar, jnl0Var);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        uta utaVar = (uta) obj;
        utaVar.getClass();
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        wccVarA.m(wze0Var, 0, lta.f19113a, utaVar.f33675a);
        wccVarA.m(wze0Var, 1, hnl0.f12425a, utaVar.b);
        wccVarA.c(wze0Var);
    }
}
