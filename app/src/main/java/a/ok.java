package a;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ok implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ok f23545a;
    private static final wze0 descriptor;

    static {
        ok okVar = new ok();
        f23545a = okVar;
        rh70 rh70Var = new rh70("org.xplatform.onexuser.data.models.accountchange.phone.ActivationChangePhoneRequest", okVar, 3);
        rh70Var.j("Data", false);
        rh70Var.j("CaptchaId", false);
        rh70Var.j("ImageText", false);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        p0j0 p0j0Var = p0j0.f24306a;
        return new xdw[]{qk.f26799a, p0j0Var, p0j0Var};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        boolean z = true;
        int i = 0;
        sk skVar = null;
        String strW = null;
        String strW2 = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                skVar = (sk) vccVarA.n(wze0Var, 0, qk.f26799a, skVar);
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
        return new tk(i, skVar, strW, strW2);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        tk tkVar = (tk) obj;
        tkVar.getClass();
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        wccVarA.m(wze0Var, 0, qk.f26799a, tkVar.f31643a);
        wccVarA.A(wze0Var, 1, tkVar.b);
        wccVarA.A(wze0Var, 2, tkVar.c);
        wccVarA.c(wze0Var);
    }
}
