package a;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class jre0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final jre0 f15811a;
    private static final wze0 descriptor;

    static {
        jre0 jre0Var = new jre0();
        f15811a = jre0Var;
        rh70 rh70Var = new rh70("org.xplatform.limits_africa.impl.data.models.requests.SelfExcludeLimitsValue", jre0Var, 4);
        rh70Var.j("limitValue", false);
        rh70Var.j("limitType", false);
        rh70Var.j("limitMeasure", false);
        rh70Var.j("selfExcludeReason", false);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        egv egvVar = egv.f7269a;
        return new xdw[]{egvVar, egvVar, p0j0.f24306a, egvVar};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        boolean z = true;
        int i = 0;
        int iK = 0;
        int iK2 = 0;
        int iK3 = 0;
        String strW = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                iK = vccVarA.k(wze0Var, 0);
                i |= 1;
            } else if (iF == 1) {
                iK2 = vccVarA.k(wze0Var, 1);
                i |= 2;
            } else if (iF == 2) {
                strW = vccVarA.w(wze0Var, 2);
                i |= 4;
            } else {
                if (iF != 3) {
                    emp0.c(iF);
                    return null;
                }
                iK3 = vccVarA.k(wze0Var, 3);
                i |= 8;
            }
        }
        vccVarA.c(wze0Var);
        return new rre0(i, iK, iK2, iK3, strW);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        rre0 rre0Var = (rre0) obj;
        rre0Var.getClass();
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        wccVarA.i(0, rre0Var.f28755a, wze0Var);
        wccVarA.i(1, rre0Var.b, wze0Var);
        wccVarA.A(wze0Var, 2, rre0Var.c);
        wccVarA.i(3, rre0Var.d, wze0Var);
        wccVarA.c(wze0Var);
    }
}
