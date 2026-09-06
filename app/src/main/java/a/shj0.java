package a;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class shj0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final shj0 f29916a;
    private static final wze0 descriptor;

    static {
        shj0 shj0Var = new shj0();
        f29916a = shj0Var;
        rh70 rh70Var = new rh70("org.xplatform.callback.impl.data.model.request.SupportCallbackRequest", shj0Var, 3);
        rh70Var.j("CaptchaId", false);
        rh70Var.j("ImageText", false);
        rh70Var.j("Data", false);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        p0j0 p0j0Var = p0j0.f24306a;
        return new xdw[]{p0j0Var, p0j0Var, uhj0.f33152a};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        boolean z = true;
        int i = 0;
        String strW = null;
        String strW2 = null;
        whj0 whj0Var = null;
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
                whj0Var = (whj0) vccVarA.n(wze0Var, 2, uhj0.f33152a, whj0Var);
                i |= 4;
            }
        }
        vccVarA.c(wze0Var);
        return new xhj0(i, strW, strW2, whj0Var);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        xhj0 xhj0Var = (xhj0) obj;
        xhj0Var.getClass();
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        wccVarA.A(wze0Var, 0, xhj0Var.f38039a);
        wccVarA.A(wze0Var, 1, xhj0Var.b);
        wccVarA.m(wze0Var, 2, uhj0.f33152a, xhj0Var.c);
        wccVarA.c(wze0Var);
    }
}
