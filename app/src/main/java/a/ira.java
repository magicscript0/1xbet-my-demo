package a;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ira implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ira f14184a;
    private static final wze0 descriptor;

    static {
        ira iraVar = new ira();
        f14184a = iraVar;
        rh70 rh70Var = new rh70("org.xplatform.onexuser.data.models.accountchange.password.CheckCurrentPasswordRequest.CheckPasswordDataRequest", iraVar, 2);
        rh70Var.j("Date", false);
        rh70Var.j("OldPassword", false);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        return new xdw[]{zxy.f41997a, p0j0.f24306a};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        long jR = 0;
        boolean z = true;
        int i = 0;
        String strW = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                jR = vccVarA.r(wze0Var, 0);
                i |= 1;
            } else {
                if (iF != 1) {
                    emp0.c(iF);
                    return null;
                }
                strW = vccVarA.w(wze0Var, 1);
                i |= 2;
            }
        }
        vccVarA.c(wze0Var);
        return new kra(jR, strW, i);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        kra kraVar = (kra) obj;
        kraVar.getClass();
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        wccVarA.n(wze0Var, 0, kraVar.f17433a);
        wccVarA.A(wze0Var, 1, kraVar.b);
        wccVarA.c(wze0Var);
    }
}
