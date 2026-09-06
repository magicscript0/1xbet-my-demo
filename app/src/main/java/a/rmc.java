package a;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class rmc implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final rmc f28526a;
    private static final wze0 descriptor;

    static {
        rmc rmcVar = new rmc();
        f28526a = rmcVar;
        rh70 rh70Var = new rh70("org.xplatform.authenticator.impl.data.models.notifications.ConfirmByCodeRequest", rmcVar, 1);
        rh70Var.j("code", false);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        return new xdw[]{p0j0.f24306a};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        boolean z = true;
        int i = 0;
        String strW = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else {
                if (iF != 0) {
                    emp0.c(iF);
                    return null;
                }
                strW = vccVarA.w(wze0Var, 0);
                i = 1;
            }
        }
        vccVarA.c(wze0Var);
        return new tmc(i, strW);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        tmc tmcVar = (tmc) obj;
        tmcVar.getClass();
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        wccVarA.A(wze0Var, 0, tmcVar.f31745a);
        wccVarA.c(wze0Var);
    }
}
