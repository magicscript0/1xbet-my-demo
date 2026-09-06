package a;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class zw10 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final zw10 f41911a;
    private static final wze0 descriptor;

    static {
        zw10 zw10Var = new zw10();
        f41911a = zw10Var;
        rh70 rh70Var = new rh70("org.xplatform.limits_kenya.impl.data.models.requests.MoneyLimitsValue", zw10Var, 3);
        rh70Var.j("limitValue", false);
        rh70Var.j("limitType", false);
        rh70Var.j("currency", false);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        egv egvVar = egv.f7269a;
        return new xdw[]{egvVar, egvVar, p0j0.f24306a};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        boolean z = true;
        int i = 0;
        int iK = 0;
        int iK2 = 0;
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
        return new hx10(i, iK, iK2, strW);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        hx10 hx10Var = (hx10) obj;
        hx10Var.getClass();
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        wccVarA.i(0, hx10Var.f12823a, wze0Var);
        wccVarA.i(1, hx10Var.b, wze0Var);
        wccVarA.A(wze0Var, 2, hx10Var.c);
        wccVarA.c(wze0Var);
    }
}
