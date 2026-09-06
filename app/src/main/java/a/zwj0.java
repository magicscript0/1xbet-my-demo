package a;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class zwj0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final zwj0 f41940a;
    private static final wze0 descriptor;

    static {
        zwj0 zwj0Var = new zwj0();
        f41940a = zwj0Var;
        rh70 rh70Var = new rh70("org.xplatform.authqr.impl.qr.data.models.SwitchQrRequest", zwj0Var, 3);
        rh70Var.j("Data", false);
        rh70Var.j("CaptchaId", false);
        rh70Var.j("ImageText", false);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        p0j0 p0j0Var = p0j0.f24306a;
        return new xdw[]{wwj0.f37078a, p0j0Var, p0j0Var};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        boolean z = true;
        int i = 0;
        ywj0 ywj0Var = null;
        String strW = null;
        String strW2 = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                ywj0Var = (ywj0) vccVarA.n(wze0Var, 0, wwj0.f37078a, ywj0Var);
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
        return new bxj0(i, ywj0Var, strW, strW2);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        bxj0 bxj0Var = (bxj0) obj;
        bxj0Var.getClass();
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        wccVarA.m(wze0Var, 0, wwj0.f37078a, bxj0Var.f3134a);
        wccVarA.A(wze0Var, 1, bxj0Var.b);
        wccVarA.A(wze0Var, 2, bxj0Var.c);
        wccVarA.c(wze0Var);
    }
}
