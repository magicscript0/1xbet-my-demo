package a;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class dg7 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final dg7 f5612a;
    private static final wze0 descriptor;

    static {
        dg7 dg7Var = new dg7();
        f5612a = dg7Var;
        rh70 rh70Var = new rh70("org.xplatform.onexuser.data.models.email.BindEmailRequest", dg7Var, 3);
        rh70Var.j("Data", false);
        rh70Var.j("CaptchaId", false);
        rh70Var.j("ImageText", false);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        p0j0 p0j0Var = p0j0.f24306a;
        return new xdw[]{fg7.f8849a, p0j0Var, p0j0Var};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        boolean z = true;
        int i = 0;
        hg7 hg7Var = null;
        String strW = null;
        String strW2 = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                hg7Var = (hg7) vccVarA.n(wze0Var, 0, fg7.f8849a, hg7Var);
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
        return new ig7(i, hg7Var, strW, strW2);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        ig7 ig7Var = (ig7) obj;
        ig7Var.getClass();
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        wccVarA.m(wze0Var, 0, fg7.f8849a, ig7Var.f13689a);
        wccVarA.A(wze0Var, 1, ig7Var.b);
        wccVarA.A(wze0Var, 2, ig7Var.c);
        wccVarA.c(wze0Var);
    }
}
