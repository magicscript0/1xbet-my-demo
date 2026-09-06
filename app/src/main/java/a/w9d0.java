package a;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class w9d0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final w9d0 f36023a;
    private static final wze0 descriptor;

    static {
        w9d0 w9d0Var = new w9d0();
        f36023a = w9d0Var;
        rh70 rh70Var = new rh70("org.xplatform.rules.impl.data.models.RuleTranslationResponse", w9d0Var, 2);
        rh70Var.j("key", true);
        rh70Var.j("value", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        return new xdw[]{vn4.Y(p0j0.f24306a), vn4.Y(sho0.f29924a)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        boolean z = true;
        int i = 0;
        String str = null;
        rho0 rho0Var = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                str = (String) vccVarA.e(wze0Var, 0, p0j0.f24306a, str);
                i |= 1;
            } else {
                if (iF != 1) {
                    emp0.c(iF);
                    return null;
                }
                rho0Var = (rho0) vccVarA.e(wze0Var, 1, sho0.f29924a, rho0Var);
                i |= 2;
            }
        }
        vccVarA.c(wze0Var);
        return new y9d0(i, str, rho0Var);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        y9d0 y9d0Var = (y9d0) obj;
        y9d0Var.getClass();
        rho0 rho0Var = y9d0Var.b;
        String str = y9d0Var.f39305a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 0, p0j0.f24306a, str);
        }
        if (wccVarA.v(wze0Var) || rho0Var != null) {
            wccVarA.p(wze0Var, 1, sho0.f29924a, rho0Var);
        }
        wccVarA.c(wze0Var);
    }
}
