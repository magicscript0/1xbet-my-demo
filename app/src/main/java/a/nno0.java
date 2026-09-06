package a;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class nno0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final nno0 f22115a;
    private static final wze0 descriptor;

    static {
        nno0 nno0Var = new nno0();
        f22115a = nno0Var;
        rh70 rh70Var = new rh70("org.xplatform.auth.process.impl.data.models.TwoFactorAnswerRequest", nno0Var, 3);
        rh70Var.j("Answer", false);
        rh70Var.j("Token", false);
        rh70Var.j("Language", false);
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
        return new pno0(strW, i, strW2, strW3);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        pno0 pno0Var = (pno0) obj;
        pno0Var.getClass();
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        wccVarA.A(wze0Var, 0, pno0Var.f25360a);
        wccVarA.A(wze0Var, 1, pno0Var.b);
        wccVarA.A(wze0Var, 2, pno0Var.c);
        wccVarA.c(wze0Var);
    }
}
