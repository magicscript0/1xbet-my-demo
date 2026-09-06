package a;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class rx10 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final rx10 f28992a;
    private static final wze0 descriptor;

    static {
        rx10 rx10Var = new rx10();
        f28992a = rx10Var;
        rh70 rh70Var = new rh70("org.xplatform.aggregator.game.impl.gamessingle.data.models.MoneyTransferWithSmsRequest", rx10Var, 5);
        rh70Var.j("guid", false);
        rh70Var.j("codePlaceholder", false);
        rh70Var.j("amount", false);
        rh70Var.j("currencyPlayerId", false);
        rh70Var.j("productId", false);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        p0j0 p0j0Var = p0j0.f24306a;
        zxy zxyVar = zxy.f41997a;
        return new xdw[]{p0j0Var, p0j0Var, p0j0Var, zxyVar, zxyVar};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        int i = 0;
        String strW = null;
        String strW2 = null;
        String strW3 = null;
        long jR = 0;
        long jR2 = 0;
        boolean z = true;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                strW = vccVarA.w(wze0Var, 0);
                i |= 1;
            } else if (iF == 1) {
                strW2 = vccVarA.w(wze0Var, 1);
                i |= 2;
            } else if (iF == 2) {
                strW3 = vccVarA.w(wze0Var, 2);
                i |= 4;
            } else if (iF == 3) {
                jR = vccVarA.r(wze0Var, 3);
                i |= 8;
            } else {
                if (iF != 4) {
                    emp0.c(iF);
                    return null;
                }
                jR2 = vccVarA.r(wze0Var, 4);
                i |= 16;
            }
        }
        vccVarA.c(wze0Var);
        return new tx10(i, jR, jR2, strW, strW2, strW3);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        tx10 tx10Var = (tx10) obj;
        tx10Var.getClass();
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        wccVarA.A(wze0Var, 0, tx10Var.f32213a);
        wccVarA.A(wze0Var, 1, tx10Var.b);
        wccVarA.A(wze0Var, 2, tx10Var.c);
        wccVarA.n(wze0Var, 3, tx10Var.d);
        wccVarA.n(wze0Var, 4, tx10Var.e);
        wccVarA.c(wze0Var);
    }
}
