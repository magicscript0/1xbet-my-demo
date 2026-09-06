package a;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class exg0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final exg0 f8004a;
    private static final wze0 descriptor;

    static {
        exg0 exg0Var = new exg0();
        f8004a = exg0Var;
        rh70 rh70Var = new rh70("org.xplatform.authenticator.impl.data.models.socket.SocketAuthorizationWithTokenRequest", exg0Var, 3);
        rh70Var.j("id", false);
        rh70Var.j("rt", false);
        rh70Var.j("pl", false);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        p0j0 p0j0Var = p0j0.f24306a;
        return new xdw[]{p0j0Var, p0j0Var, gxg0.f11232a};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        boolean z = true;
        int i = 0;
        String strW = null;
        String strW2 = null;
        ixg0 ixg0Var = null;
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
                ixg0Var = (ixg0) vccVarA.n(wze0Var, 2, gxg0.f11232a, ixg0Var);
                i |= 4;
            }
        }
        vccVarA.c(wze0Var);
        return new jxg0(i, strW, strW2, ixg0Var);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        jxg0 jxg0Var = (jxg0) obj;
        jxg0Var.getClass();
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        wccVarA.A(wze0Var, 0, jxg0Var.f16081a);
        wccVarA.A(wze0Var, 1, jxg0Var.b);
        wccVarA.m(wze0Var, 2, gxg0.f11232a, jxg0Var.c);
        wccVarA.c(wze0Var);
    }
}
