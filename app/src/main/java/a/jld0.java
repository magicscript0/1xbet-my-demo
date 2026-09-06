package a;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class jld0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final jld0 f15547a;
    private static final wze0 descriptor;

    static {
        jld0 jld0Var = new jld0();
        f15547a = jld0Var;
        rh70 rh70Var = new rh70("org.xplatform.analytics.data.model.SaveUserReactionByMessageIdRequest", jld0Var, 3);
        rh70Var.j("messageId", false);
        rh70Var.j("issuer", false);
        rh70Var.j("reaction", false);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        return new xdw[]{p0j0.f24306a, egv.f7269a, r2b0.f27614a};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        boolean z = true;
        int i = 0;
        int iK = 0;
        String strW = null;
        q2b0 q2b0Var = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                strW = vccVarA.w(wze0Var, 0);
                i |= 1;
            } else if (iF == 1) {
                iK = vccVarA.k(wze0Var, 1);
                i |= 2;
            } else {
                if (iF != 2) {
                    emp0.c(iF);
                    return null;
                }
                q2b0Var = (q2b0) vccVarA.n(wze0Var, 2, r2b0.f27614a, q2b0Var);
                i |= 4;
            }
        }
        vccVarA.c(wze0Var);
        return new lld0(i, strW, iK, q2b0Var);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        lld0 lld0Var = (lld0) obj;
        lld0Var.getClass();
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        wccVarA.A(wze0Var, 0, lld0Var.f18753a);
        wccVarA.i(1, lld0Var.b, wze0Var);
        wccVarA.m(wze0Var, 2, r2b0.f27614a, lld0Var.c);
        wccVarA.c(wze0Var);
    }
}
