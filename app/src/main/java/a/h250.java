package a;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class h250 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final h250 f11436a;
    private static final wze0 descriptor;

    static {
        h250 h250Var = new h250();
        f11436a = h250Var;
        rh70 rh70Var = new rh70("org.xplatform.authenticator.impl.data.models.socket.OperationRequest", h250Var, 3);
        rh70Var.j("id", false);
        rh70Var.j("rt", false);
        rh70Var.j("pl", false);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        p0j0 p0j0Var = p0j0.f24306a;
        return new xdw[]{p0j0Var, p0j0Var, j250.f14657a};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        boolean z = true;
        int i = 0;
        String strW = null;
        String strW2 = null;
        l250 l250Var = null;
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
                l250Var = (l250) vccVarA.n(wze0Var, 2, j250.f14657a, l250Var);
                i |= 4;
            }
        }
        vccVarA.c(wze0Var);
        return new m250(i, strW, strW2, l250Var);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        m250 m250Var = (m250) obj;
        m250Var.getClass();
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        wccVarA.A(wze0Var, 0, m250Var.f19512a);
        wccVarA.A(wze0Var, 1, m250Var.b);
        wccVarA.m(wze0Var, 2, j250.f14657a, m250Var.c);
        wccVarA.c(wze0Var);
    }
}
