package a;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class wqq0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final wqq0 f36815a;
    private static final wze0 descriptor;

    static {
        wqq0 wqq0Var = new wqq0();
        f36815a = wqq0Var;
        rh70 rh70Var = new rh70("org.xplatform.aggregator.game.impl.gamessingle.data.models.WalletResendSmsCodeRequest", wqq0Var, 3);
        rh70Var.j("guid", false);
        rh70Var.j("captchaId", false);
        rh70Var.j("imageText", false);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        p0j0 p0j0Var = p0j0.f24306a;
        return new xdw[]{p0j0Var, p0j0Var, p0j0Var};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        boolean z = true;
        int i = 0;
        String strW = null;
        String strW2 = null;
        String strW3 = null;
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
            } else {
                if (iF != 2) {
                    emp0.c(iF);
                    return null;
                }
                strW3 = vccVarA.w(wze0Var, 2);
                i |= 4;
            }
        }
        vccVarA.c(wze0Var);
        return new yqq0(strW, i, strW2, strW3);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        yqq0 yqq0Var = (yqq0) obj;
        yqq0Var.getClass();
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        wccVarA.A(wze0Var, 0, yqq0Var.f40093a);
        wccVarA.A(wze0Var, 1, yqq0Var.b);
        wccVarA.A(wze0Var, 2, yqq0Var.c);
        wccVarA.c(wze0Var);
    }
}
