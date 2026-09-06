package a;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class l9f0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final l9f0 f18229a;
    private static final wze0 descriptor;

    static {
        l9f0 l9f0Var = new l9f0();
        f18229a = l9f0Var;
        rh70 rh70Var = new rh70("org.xplatform.aggregator.impl.promo.data.models.requests.SetStatusBonusRequest", l9f0Var, 3);
        rh70Var.j("AccId", false);
        rh70Var.j("BonusId", false);
        rh70Var.j("Status", false);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        egv egvVar = egv.f7269a;
        return new xdw[]{zxy.f41997a, egvVar, egvVar};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        int i = 0;
        int iK = 0;
        int iK2 = 0;
        long jR = 0;
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
                iK2 = vccVarA.k(wze0Var, 2);
                i |= 4;
            }
        }
        vccVarA.c(wze0Var);
        return new n9f0(i, iK, iK2, jR);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        n9f0 n9f0Var = (n9f0) obj;
        n9f0Var.getClass();
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        wccVarA.n(wze0Var, 0, n9f0Var.f21485a);
        wccVarA.i(1, n9f0Var.b, wze0Var);
        wccVarA.i(2, n9f0Var.c, wze0Var);
        wccVarA.c(wze0Var);
    }
}
