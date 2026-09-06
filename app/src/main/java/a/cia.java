package a;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class cia implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final cia f4075a;
    private static final wze0 descriptor;

    static {
        cia ciaVar = new cia();
        f4075a = ciaVar;
        rh70 rh70Var = new rh70("org.xplatform.onexuser.data.models.accountchange.password.ChangePasswordStep2Request.ChangePasswordStep2DataRequest", ciaVar, 3);
        rh70Var.j("Date", false);
        rh70Var.j("Password", false);
        rh70Var.j("UserId", false);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        p0j0 p0j0Var = p0j0.f24306a;
        return new xdw[]{zxy.f41997a, p0j0Var, p0j0Var};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        int i = 0;
        long jR = 0;
        String strW = null;
        String strW2 = null;
        boolean z = true;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                jR = vccVarA.r(wze0Var, 0);
                i |= 1;
            } else if (iF == 1) {
                strW = vccVarA.w(wze0Var, 1);
                i |= 2;
            } else {
                if (iF != 2) {
                    emp0.c(iF);
                    return null;
                }
                strW2 = vccVarA.w(wze0Var, 2);
                i |= 4;
            }
        }
        vccVarA.c(wze0Var);
        return new eia(i, jR, strW, strW2);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        eia eiaVar = (eia) obj;
        eiaVar.getClass();
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        wccVarA.n(wze0Var, 0, eiaVar.f7341a);
        wccVarA.A(wze0Var, 1, eiaVar.b);
        wccVarA.A(wze0Var, 2, eiaVar.c);
        wccVarA.c(wze0Var);
    }
}
