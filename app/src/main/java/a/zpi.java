package a;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class zpi implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final zpi f41625a;
    private static final wze0 descriptor;

    static {
        zpi zpiVar = new zpi();
        f41625a = zpiVar;
        rh70 rh70Var = new rh70("org.xplatform.security.impl.data.otp_authenticator.models.Delete2FaRequest", zpiVar, 1);
        rh70Var.j("Data", false);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        return new xdw[]{bqi.f2816a};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        boolean z = true;
        int i = 0;
        dqi dqiVar = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else {
                if (iF != 0) {
                    emp0.c(iF);
                    return null;
                }
                dqiVar = (dqi) vccVarA.n(wze0Var, 0, bqi.f2816a, dqiVar);
                i = 1;
            }
        }
        vccVarA.c(wze0Var);
        return new eqi(i, dqiVar);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        eqi eqiVar = (eqi) obj;
        eqiVar.getClass();
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        wccVarA.m(wze0Var, 0, bqi.f2816a, eqiVar.f7702a);
        wccVarA.c(wze0Var);
    }
}
