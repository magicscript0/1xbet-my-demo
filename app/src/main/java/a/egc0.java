package a;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class egc0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final egc0 f7246a;
    private static final wze0 descriptor;

    static {
        egc0 egc0Var = new egc0();
        f7246a = egc0Var;
        rh70 rh70Var = new rh70("org.xplatform.resident.data.model.request.ResidentGetWinRequest", egc0Var, 3);
        rh70Var.j("WH", false);
        rh70Var.j("LG", false);
        rh70Var.j("GI", false);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        p0j0 p0j0Var = p0j0.f24306a;
        return new xdw[]{egv.f7269a, p0j0Var, p0j0Var};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        boolean z = true;
        int i = 0;
        int iK = 0;
        String strW = null;
        String strW2 = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                iK = vccVarA.k(wze0Var, 0);
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
        return new ggc0(i, strW, iK, strW2);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        ggc0 ggc0Var = (ggc0) obj;
        ggc0Var.getClass();
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        wccVarA.i(0, ggc0Var.f10472a, wze0Var);
        wccVarA.A(wze0Var, 1, ggc0Var.b);
        wccVarA.A(wze0Var, 2, ggc0Var.c);
        wccVarA.c(wze0Var);
    }
}
