package a;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ja9 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ja9 f15039a;
    public static final rh70 b;

    static {
        ja9 ja9Var = new ja9();
        f15039a = ja9Var;
        rh70 rh70Var = new rh70("org.xplatform.captcha.impl.data.model.CaptchaRequest", ja9Var, 5);
        rh70Var.j("AppGuid", false);
        rh70Var.j("Language", false);
        rh70Var.j("Method", false);
        rh70Var.j("VersionGen", false);
        rh70Var.j("Login", false);
        b = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        p0j0 p0j0Var = p0j0.f24306a;
        return new xdw[]{p0j0Var, p0j0Var, p0j0Var, egv.f7269a, p0j0Var};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        rh70 rh70Var = b;
        vcc vccVarA = h9iVar.a(rh70Var);
        boolean z = true;
        int i = 0;
        int iK = 0;
        String strW = null;
        String strW2 = null;
        String strW3 = null;
        String strW4 = null;
        while (z) {
            int iF = vccVarA.f(rh70Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                strW = vccVarA.w(rh70Var, 0);
                i |= 1;
            } else if (iF == 1) {
                strW2 = vccVarA.w(rh70Var, 1);
                i |= 2;
            } else if (iF == 2) {
                strW3 = vccVarA.w(rh70Var, 2);
                i |= 4;
            } else if (iF == 3) {
                iK = vccVarA.k(rh70Var, 3);
                i |= 8;
            } else {
                if (iF != 4) {
                    emp0.c(iF);
                    return null;
                }
                strW4 = vccVarA.w(rh70Var, 4);
                i |= 16;
            }
        }
        vccVarA.c(rh70Var);
        return new la9(i, iK, strW, strW2, strW3, strW4);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return b;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        la9 la9Var = (la9) obj;
        la9Var.getClass();
        rh70 rh70Var = b;
        wcc wccVarA = x7mVar.a(rh70Var);
        wccVarA.A(rh70Var, 0, la9Var.f18270a);
        wccVarA.A(rh70Var, 1, la9Var.b);
        wccVarA.A(rh70Var, 2, la9Var.c);
        wccVarA.i(3, la9Var.d, rh70Var);
        wccVarA.A(rh70Var, 4, la9Var.e);
        wccVarA.c(rh70Var);
    }
}
