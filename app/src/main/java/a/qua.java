package a;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class qua implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final qua f27255a;
    private static final wze0 descriptor;

    static {
        qua quaVar = new qua();
        f27255a = quaVar;
        rh70 rh70Var = new rh70("org.xplatform.onexuser.data.models.profile.CheckPasswordRegistrationRequest", quaVar, 1);
        rh70Var.j("Data", false);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        return new xdw[]{sua.f30463a};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        boolean z = true;
        int i = 0;
        uua uuaVar = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else {
                if (iF != 0) {
                    emp0.c(iF);
                    return null;
                }
                uuaVar = (uua) vccVarA.n(wze0Var, 0, sua.f30463a, uuaVar);
                i = 1;
            }
        }
        vccVarA.c(wze0Var);
        return new vua(i, uuaVar);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        vua vuaVar = (vua) obj;
        vuaVar.getClass();
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        wccVarA.m(wze0Var, 0, sua.f30463a, vuaVar.f35342a);
        wccVarA.c(wze0Var);
    }
}
