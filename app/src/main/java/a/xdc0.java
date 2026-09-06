package a;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class xdc0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final xdc0 f37854a;
    private static final wze0 descriptor;

    static {
        xdc0 xdc0Var = new xdc0();
        f37854a = xdc0Var;
        rh70 rh70Var = new rh70("org.xplatform.onexuser.data.models.profile.security.ResetAllSessionsRequest", xdc0Var, 1);
        rh70Var.j("ExceptAuthenticator", false);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        return new xdw[]{fx7.f9602a};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        boolean z = true;
        int i = 0;
        boolean zC = false;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else {
                if (iF != 0) {
                    emp0.c(iF);
                    return null;
                }
                zC = vccVarA.C(wze0Var, 0);
                i = 1;
            }
        }
        vccVarA.c(wze0Var);
        return new zdc0(i, zC);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        zdc0 zdc0Var = (zdc0) obj;
        zdc0Var.getClass();
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        wccVarA.y(wze0Var, 0, zdc0Var.f41092a);
        wccVarA.c(wze0Var);
    }
}
