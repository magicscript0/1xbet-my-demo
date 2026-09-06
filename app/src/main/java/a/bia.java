package a;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class bia implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final bia f2463a;
    private static final wze0 descriptor;

    static {
        bia biaVar = new bia();
        f2463a = biaVar;
        rh70 rh70Var = new rh70("org.xplatform.onexuser.data.models.accountchange.password.ChangePasswordStep2Request", biaVar, 2);
        rh70Var.j("Data", false);
        rh70Var.j("Auth", false);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        return new xdw[]{cia.f4075a, hnl0.f12425a};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        boolean z = true;
        int i = 0;
        eia eiaVar = null;
        jnl0 jnl0Var = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                eiaVar = (eia) vccVarA.n(wze0Var, 0, cia.f4075a, eiaVar);
                i |= 1;
            } else {
                if (iF != 1) {
                    emp0.c(iF);
                    return null;
                }
                jnl0Var = (jnl0) vccVarA.n(wze0Var, 1, hnl0.f12425a, jnl0Var);
                i |= 2;
            }
        }
        vccVarA.c(wze0Var);
        return new gia(i, eiaVar, jnl0Var);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        gia giaVar = (gia) obj;
        giaVar.getClass();
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        wccVarA.m(wze0Var, 0, cia.f4075a, giaVar.f10564a);
        wccVarA.m(wze0Var, 1, hnl0.f12425a, giaVar.b);
        wccVarA.c(wze0Var);
    }
}
