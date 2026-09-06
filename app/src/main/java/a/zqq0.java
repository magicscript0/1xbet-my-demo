package a;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class zqq0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final zqq0 f41682a;
    private static final wze0 descriptor;

    static {
        zqq0 zqq0Var = new zqq0();
        f41682a = zqq0Var;
        rh70 rh70Var = new rh70("org.xplatform.aggregator.game.impl.gamessingle.data.models.WalletSendSmsCodeRequest", zqq0Var, 3);
        rh70Var.j("productId", false);
        rh70Var.j("captchaId", false);
        rh70Var.j("imageText", false);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        p0j0 p0j0Var = p0j0.f24306a;
        return new xdw[]{zxy.f41997a, p0j0Var, p0j0Var};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        int i = 0;
        long jR = 0;
        String strW = null;
        String strW2 = null;
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
                strW2 = vccVarA.w(wze0Var, 2);
                i |= 4;
            }
        }
        vccVarA.c(wze0Var);
        return new brq0(i, jR, strW, strW2);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        brq0 brq0Var = (brq0) obj;
        brq0Var.getClass();
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        wccVarA.n(wze0Var, 0, brq0Var.f2877a);
        wccVarA.A(wze0Var, 1, brq0Var.b);
        wccVarA.A(wze0Var, 2, brq0Var.c);
        wccVarA.c(wze0Var);
    }
}
