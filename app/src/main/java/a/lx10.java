package a;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class lx10 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final lx10 f19283a;
    private static final wze0 descriptor;

    static {
        lx10 lx10Var = new lx10();
        f19283a = lx10Var;
        rh70 rh70Var = new rh70("org.xplatform.aggregator.game.impl.gamessingle.data.models.MoneyTransferRequest", lx10Var, 3);
        rh70Var.j("productId", false);
        rh70Var.j("amount", false);
        rh70Var.j("currencyPlayerId", false);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        zxy zxyVar = zxy.f41997a;
        return new xdw[]{zxyVar, p0j0.f24306a, zxyVar};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        int i = 0;
        long jR = 0;
        long jR2 = 0;
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
                strW = vccVarA.w(wze0Var, 1);
                i |= 2;
            } else {
                if (iF != 2) {
                    emp0.c(iF);
                    return null;
                }
                jR2 = vccVarA.r(wze0Var, 2);
                i |= 4;
            }
        }
        vccVarA.c(wze0Var);
        return new nx10(strW, jR, jR2, i);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        nx10 nx10Var = (nx10) obj;
        nx10Var.getClass();
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        wccVarA.n(wze0Var, 0, nx10Var.f22525a);
        wccVarA.A(wze0Var, 1, nx10Var.b);
        wccVarA.n(wze0Var, 2, nx10Var.c);
        wccVarA.c(wze0Var);
    }
}
