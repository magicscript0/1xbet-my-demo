package a;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class dp80 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final dp80 f6021a;
    private static final wze0 descriptor;

    static {
        dp80 dp80Var = new dp80();
        f6021a = dp80Var;
        rh70 rh70Var = new rh70("com.google.firebase.sessions.ProcessData", dp80Var, 2);
        rh70Var.j("pid", false);
        rh70Var.j("uuid", false);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        return new xdw[]{egv.f7269a, p0j0.f24306a};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        boolean z = true;
        int i = 0;
        int iK = 0;
        String strW = null;
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
                strW = vccVarA.w(wze0Var, 1);
                i |= 2;
            }
        }
        vccVarA.c(wze0Var);
        return new fp80(i, iK, strW);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        fp80 fp80Var = (fp80) obj;
        fp80Var.getClass();
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        wccVarA.i(0, fp80Var.f9244a, wze0Var);
        wccVarA.A(wze0Var, 1, fp80Var.b);
        wccVarA.c(wze0Var);
    }

    @Override // a.rnr
    public final xdw[] typeParametersSerializers() {
        return c29.g;
    }
}
