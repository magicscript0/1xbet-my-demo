package a;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ax10 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ax10 f1497a;
    private static final wze0 descriptor;

    static {
        ax10 ax10Var = new ax10();
        f1497a = ax10Var;
        rh70 rh70Var = new rh70("org.xplatform.limits_ne.impl.data.models.requests.MoneyLimitsValue", ax10Var, 3);
        rh70Var.j("limitValue", false);
        rh70Var.j("limitType", false);
        rh70Var.j("currency", false);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        return new xdw[]{ruj.f28887a, egv.f7269a, p0j0.f24306a};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        int i = 0;
        int iK = 0;
        double dT = 0.0d;
        String strW = null;
        boolean z = true;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                dT = vccVarA.t(wze0Var, 0);
                i |= 1;
            } else if (iF == 1) {
                iK = vccVarA.k(wze0Var, 1);
                i |= 2;
            } else {
                if (iF != 2) {
                    emp0.c(iF);
                    return null;
                }
                strW = vccVarA.w(wze0Var, 2);
                i |= 4;
            }
        }
        vccVarA.c(wze0Var);
        return new ix10(dT, i, iK, strW);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        ix10 ix10Var = (ix10) obj;
        ix10Var.getClass();
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        wccVarA.j(wze0Var, 0, ix10Var.f14435a);
        wccVarA.i(1, ix10Var.b, wze0Var);
        wccVarA.A(wze0Var, 2, ix10Var.c);
        wccVarA.c(wze0Var);
    }
}
