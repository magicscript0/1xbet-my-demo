package a;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class mld0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final mld0 f20400a;
    private static final wze0 descriptor;

    static {
        mld0 mld0Var = new mld0();
        f20400a = mld0Var;
        rh70 rh70Var = new rh70("org.xplatform.analytics.data.model.SaveUserReactionRequest", mld0Var, 2);
        rh70Var.j("TaskId", false);
        rh70Var.j("Reaction", false);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        return new xdw[]{p0j0.f24306a, r2b0.f27614a};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        boolean z = true;
        int i = 0;
        String strW = null;
        q2b0 q2b0Var = null;
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
                q2b0Var = (q2b0) vccVarA.n(wze0Var, 1, r2b0.f27614a, q2b0Var);
                i |= 2;
            }
        }
        vccVarA.c(wze0Var);
        return new old0(i, q2b0Var, strW);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        old0 old0Var = (old0) obj;
        old0Var.getClass();
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        wccVarA.A(wze0Var, 0, old0Var.f23610a);
        wccVarA.m(wze0Var, 1, r2b0.f27614a, old0Var.b);
        wccVarA.c(wze0Var);
    }
}
