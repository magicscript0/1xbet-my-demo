package a;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class gre0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final gre0 f10967a;
    private static final wze0 descriptor;

    static {
        gre0 gre0Var = new gre0();
        f10967a = gre0Var;
        rh70 rh70Var = new rh70("org.xplatform.limits_ee.impl.data.models.requests.SelfExcludeLimitsValue", gre0Var, 3);
        rh70Var.j("limitValue", false);
        rh70Var.j("limitType", false);
        rh70Var.j("limitMeasure", false);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        return new xdw[]{zxy.f41997a, egv.f7269a, p0j0.f24306a};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        int i = 0;
        int iK = 0;
        long jR = 0;
        String strW = null;
        boolean z = true;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                jR = vccVarA.r(wze0Var, 0);
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
        return new ore0(strW, i, iK, jR);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        ore0 ore0Var = (ore0) obj;
        ore0Var.getClass();
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        wccVarA.n(wze0Var, 0, ore0Var.f23886a);
        wccVarA.i(1, ore0Var.b, wze0Var);
        wccVarA.A(wze0Var, 2, ore0Var.c);
        wccVarA.c(wze0Var);
    }
}
