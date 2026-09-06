package a;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class i6n implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final i6n f13273a;
    private static final wze0 descriptor;

    static {
        i6n i6nVar = new i6n();
        f13273a = i6nVar;
        rh70 rh70Var = new rh70("org.xplatform.core.data.factors.FactorsRequest", i6nVar, 4);
        rh70Var.j("BAC", true);
        rh70Var.j("UI", true);
        rh70Var.j("GID", false);
        rh70Var.j("GT", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        zxy zxyVar = zxy.f41997a;
        return new xdw[]{zxyVar, zxyVar, zxyVar, zxyVar};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        int i = 0;
        long jR = 0;
        long jR2 = 0;
        long jR3 = 0;
        long jR4 = 0;
        boolean z = true;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                jR = vccVarA.r(wze0Var, 0);
                i |= 1;
            } else if (iF == 1) {
                jR2 = vccVarA.r(wze0Var, 1);
                i |= 2;
            } else if (iF == 2) {
                jR3 = vccVarA.r(wze0Var, 2);
                i |= 4;
            } else {
                if (iF != 3) {
                    emp0.c(iF);
                    return null;
                }
                jR4 = vccVarA.r(wze0Var, 3);
                i |= 8;
            }
        }
        vccVarA.c(wze0Var);
        return new k6n(i, jR, jR2, jR3, jR4);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        k6n k6nVar = (k6n) obj;
        k6nVar.getClass();
        long j = k6nVar.c;
        long j2 = k6nVar.b;
        long j3 = k6nVar.f16508a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        if (wccVarA.v(wze0Var) || j3 != 0) {
            wccVarA.n(wze0Var, 0, j3);
        }
        if (wccVarA.v(wze0Var) || j2 != 0) {
            wccVarA.n(wze0Var, 1, j2);
        }
        long j4 = k6nVar.d;
        wccVarA.n(wze0Var, 2, j);
        if (wccVarA.v(wze0Var) || j4 != j) {
            wccVarA.n(wze0Var, 3, j4);
        }
        wccVarA.c(wze0Var);
    }
}
