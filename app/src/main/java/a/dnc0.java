package a;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class dnc0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final dnc0 f5933a;
    private static final wze0 descriptor;

    static {
        dnc0 dnc0Var = new dnc0();
        f5933a = dnc0Var;
        rh70 rh70Var = new rh70("org.xplatform.onexuser.data.models.restore.RestoreByPhoneRequest", dnc0Var, 1);
        rh70Var.j("Phone", false);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        return new xdw[]{p0j0.f24306a};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        boolean z = true;
        int i = 0;
        String strW = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else {
                if (iF != 0) {
                    emp0.c(iF);
                    return null;
                }
                strW = vccVarA.w(wze0Var, 0);
                i = 1;
            }
        }
        vccVarA.c(wze0Var);
        return new fnc0(i, strW);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        fnc0 fnc0Var = (fnc0) obj;
        fnc0Var.getClass();
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        wccVarA.A(wze0Var, 0, fnc0Var.f9159a);
        wccVarA.c(wze0Var);
    }
}
