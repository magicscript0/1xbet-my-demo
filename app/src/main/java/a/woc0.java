package a;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class woc0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final woc0 f36711a;
    private static final wze0 descriptor;

    static {
        woc0 woc0Var = new woc0();
        f36711a = woc0Var;
        rh70 rh70Var = new rh70("org.xplatform.authenticator.impl.data.models.socket.RestorePasswordDeclineRequest", woc0Var, 3);
        rh70Var.j("id", false);
        rh70Var.j("rt", false);
        rh70Var.j("pl", false);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        p0j0 p0j0Var = p0j0.f24306a;
        return new xdw[]{p0j0Var, p0j0Var, yoc0.f39980a};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        boolean z = true;
        int i = 0;
        String strW = null;
        String strW2 = null;
        apc0 apc0Var = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                strW = vccVarA.w(wze0Var, 0);
                i |= 1;
            } else if (iF == 1) {
                strW2 = vccVarA.w(wze0Var, 1);
                i |= 2;
            } else {
                if (iF != 2) {
                    emp0.c(iF);
                    return null;
                }
                apc0Var = (apc0) vccVarA.n(wze0Var, 2, yoc0.f39980a, apc0Var);
                i |= 4;
            }
        }
        vccVarA.c(wze0Var);
        return new bpc0(i, strW, strW2, apc0Var);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        bpc0 bpc0Var = (bpc0) obj;
        bpc0Var.getClass();
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        wccVarA.A(wze0Var, 0, bpc0Var.f2764a);
        wccVarA.A(wze0Var, 1, bpc0Var.b);
        wccVarA.m(wze0Var, 2, yoc0.f39980a, bpc0Var.c);
        wccVarA.c(wze0Var);
    }
}
