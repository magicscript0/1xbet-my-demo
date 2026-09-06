package a;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class h4b0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final h4b0 f11544a;
    private static final wze0 descriptor;

    static {
        h4b0 h4b0Var = new h4b0();
        f11544a = h4b0Var;
        rh70 rh70Var = new rh70("org.xplatform.responsible_game.impl.data.request.RealityLimitActionRequest", h4b0Var, 2);
        rh70Var.j("openTs", false);
        rh70Var.j("actionTypeId", false);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        return new xdw[]{zxy.f41997a, egv.f7269a};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        long jR = 0;
        boolean z = true;
        int i = 0;
        int iK = 0;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                jR = vccVarA.r(wze0Var, 0);
                i |= 1;
            } else {
                if (iF != 1) {
                    emp0.c(iF);
                    return null;
                }
                iK = vccVarA.k(wze0Var, 1);
                i |= 2;
            }
        }
        vccVarA.c(wze0Var);
        return new j4b0(i, iK, jR);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        j4b0 j4b0Var = (j4b0) obj;
        j4b0Var.getClass();
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        wccVarA.n(wze0Var, 0, j4b0Var.f14760a);
        wccVarA.i(1, j4b0Var.b, wze0Var);
        wccVarA.c(wze0Var);
    }
}
