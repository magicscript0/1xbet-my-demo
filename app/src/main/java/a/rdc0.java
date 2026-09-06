package a;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class rdc0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final rdc0 f28129a;
    private static final wze0 descriptor;

    static {
        rdc0 rdc0Var = new rdc0();
        f28129a = rdc0Var;
        rh70 rh70Var = new rh70("org.xplatform.authenticator.impl.data.models.socket.ResendPushRequest", rdc0Var, 3);
        rh70Var.j("id", false);
        rh70Var.j("rt", false);
        rh70Var.j("pl", false);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        p0j0 p0j0Var = p0j0.f24306a;
        return new xdw[]{p0j0Var, p0j0Var, tdc0.f31338a};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        boolean z = true;
        int i = 0;
        String strW = null;
        String strW2 = null;
        vdc0 vdc0Var = null;
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
                vdc0Var = (vdc0) vccVarA.n(wze0Var, 2, tdc0.f31338a, vdc0Var);
                i |= 4;
            }
        }
        vccVarA.c(wze0Var);
        return new wdc0(i, strW, strW2, vdc0Var);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        wdc0 wdc0Var = (wdc0) obj;
        wdc0Var.getClass();
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        wccVarA.A(wze0Var, 0, wdc0Var.f36211a);
        wccVarA.A(wze0Var, 1, wdc0Var.b);
        wccVarA.m(wze0Var, 2, tdc0.f31338a, wdc0Var.c);
        wccVarA.c(wze0Var);
    }
}
