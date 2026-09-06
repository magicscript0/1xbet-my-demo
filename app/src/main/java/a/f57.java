package a;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class f57 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final f57 f8349a;
    private static final wze0 descriptor;

    static {
        f57 f57Var = new f57();
        f8349a = f57Var;
        rh70 rh70Var = new rh70("org.xplatform.spin_and_win.data.models.requests.BetUserRequest", f57Var, 2);
        rh70Var.j("NM", false);
        rh70Var.j("BNM", false);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        return new xdw[]{egv.f7269a, ruj.f28887a};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        double dT = 0.0d;
        boolean z = true;
        int i = 0;
        int iK = 0;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                iK = vccVarA.k(wze0Var, 0);
                i |= 1;
            } else {
                if (iF != 1) {
                    emp0.c(iF);
                    return null;
                }
                dT = vccVarA.t(wze0Var, 1);
                i |= 2;
            }
        }
        vccVarA.c(wze0Var);
        return new h57(dT, i, iK);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        h57 h57Var = (h57) obj;
        h57Var.getClass();
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        wccVarA.i(0, h57Var.f11587a, wze0Var);
        wccVarA.j(wze0Var, 1, h57Var.b);
        wccVarA.c(wze0Var);
    }
}
