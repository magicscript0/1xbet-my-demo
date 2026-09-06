package a;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class er20 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final er20 f7725a;
    private static final wze0 descriptor;

    static {
        er20 er20Var = new er20();
        f7725a = er20Var;
        rh70 rh70Var = new rh70("org.xplatform.onexuser.data.models.profile.NewPasswordRequest.AuthRequest", er20Var, 2);
        rh70Var.j("Guid", false);
        rh70Var.j("Token", false);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        p0j0 p0j0Var = p0j0.f24306a;
        return new xdw[]{p0j0Var, p0j0Var};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        boolean z = true;
        int i = 0;
        String strW = null;
        String strW2 = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                strW = vccVarA.w(wze0Var, 0);
                i |= 1;
            } else {
                if (iF != 1) {
                    emp0.c(iF);
                    return null;
                }
                strW2 = vccVarA.w(wze0Var, 1);
                i |= 2;
            }
        }
        vccVarA.c(wze0Var);
        return new gr20(i, strW, strW2);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        gr20 gr20Var = (gr20) obj;
        gr20Var.getClass();
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        wccVarA.A(wze0Var, 0, gr20Var.f10946a);
        wccVarA.A(wze0Var, 1, gr20Var.b);
        wccVarA.c(wze0Var);
    }
}
