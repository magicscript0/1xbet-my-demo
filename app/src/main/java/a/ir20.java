package a;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ir20 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ir20 f14172a;
    private static final wze0 descriptor;

    static {
        ir20 ir20Var = new ir20();
        f14172a = ir20Var;
        rh70 rh70Var = new rh70("org.xplatform.onexuser.data.models.profile.NewPasswordRequest.DataRequest", ir20Var, 3);
        rh70Var.j("Password", false);
        rh70Var.j("Date", false);
        rh70Var.j("UserId", false);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        zxy zxyVar = zxy.f41997a;
        return new xdw[]{p0j0.f24306a, zxyVar, zxyVar};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        int i = 0;
        String strW = null;
        long jR = 0;
        long jR2 = 0;
        boolean z = true;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                strW = vccVarA.w(wze0Var, 0);
                i |= 1;
            } else if (iF == 1) {
                jR = vccVarA.r(wze0Var, 1);
                i |= 2;
            } else {
                if (iF != 2) {
                    emp0.c(iF);
                    return null;
                }
                jR2 = vccVarA.r(wze0Var, 2);
                i |= 4;
            }
        }
        vccVarA.c(wze0Var);
        return new kr20(strW, jR, jR2, i);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        kr20 kr20Var = (kr20) obj;
        kr20Var.getClass();
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        wccVarA.A(wze0Var, 0, kr20Var.f17427a);
        wccVarA.n(wze0Var, 1, kr20Var.b);
        wccVarA.n(wze0Var, 2, kr20Var.c);
        wccVarA.c(wze0Var);
    }
}
