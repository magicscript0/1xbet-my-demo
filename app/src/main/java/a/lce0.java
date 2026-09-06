package a;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class lce0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final lce0 f18375a;
    private static final wze0 descriptor;

    static {
        lce0 lce0Var = new lce0();
        f18375a = lce0Var;
        rh70 rh70Var = new rh70("org.xplatform.security.impl.data.models.SecurityLevelSetRequest", lce0Var, 2);
        rh70Var.j("Language", false);
        rh70Var.j("Data", false);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        return new xdw[]{p0j0.f24306a, nce0.f21625a};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        boolean z = true;
        int i = 0;
        String strW = null;
        pce0 pce0Var = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                strW = vccVarA.w(wze0Var, 0);
                i |= 1;
            } else {
                if (iF != 1) {
                    emp0.c(iF);
                    return null;
                }
                pce0Var = (pce0) vccVarA.n(wze0Var, 1, nce0.f21625a, pce0Var);
                i |= 2;
            }
        }
        vccVarA.c(wze0Var);
        return new qce0(i, strW, pce0Var);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        qce0 qce0Var = (qce0) obj;
        qce0Var.getClass();
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        wccVarA.A(wze0Var, 0, qce0Var.f26474a);
        wccVarA.m(wze0Var, 1, nce0.f21625a, qce0Var.b);
        wccVarA.c(wze0Var);
    }
}
