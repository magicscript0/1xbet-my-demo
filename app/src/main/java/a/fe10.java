package a;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class fe10 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final fe10 f8752a;
    private static final wze0 descriptor;

    static {
        fe10 fe10Var = new fe10();
        f8752a = fe10Var;
        rh70 rh70Var = new rh70("org.xplatform.bonus_games.impl.memories.data.models.MemoryGetActiveGameRequest", fe10Var, 3);
        rh70Var.j("BAC", false);
        rh70Var.j("LG", false);
        rh70Var.j("WH", false);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        return new xdw[]{zxy.f41997a, p0j0.f24306a, egv.f7269a};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        int i = 0;
        int iK = 0;
        long jR = 0;
        String strW = null;
        boolean z = true;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                jR = vccVarA.r(wze0Var, 0);
                i |= 1;
            } else if (iF == 1) {
                strW = vccVarA.w(wze0Var, 1);
                i |= 2;
            } else {
                if (iF != 2) {
                    emp0.c(iF);
                    return null;
                }
                iK = vccVarA.k(wze0Var, 2);
                i |= 4;
            }
        }
        vccVarA.c(wze0Var);
        return new he10(strW, i, iK, jR);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        he10 he10Var = (he10) obj;
        he10Var.getClass();
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        wccVarA.n(wze0Var, 0, he10Var.f11996a);
        wccVarA.A(wze0Var, 1, he10Var.b);
        wccVarA.i(2, he10Var.c, wze0Var);
        wccVarA.c(wze0Var);
    }
}
