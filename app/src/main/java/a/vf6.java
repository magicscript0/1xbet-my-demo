package a;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class vf6 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final vf6 f34669a;
    private static final wze0 descriptor;

    static {
        vf6 vf6Var = new vf6();
        f34669a = vf6Var;
        rh70 rh70Var = new rh70("org.xplatform.bet_constructor.impl.bets.data.models.BetEventRequest", vf6Var, 6);
        rh70Var.j("Coef", false);
        rh70Var.j("GameId", false);
        rh70Var.j("Kind", false);
        rh70Var.j("Param", false);
        rh70Var.j("PlayerId", false);
        rh70Var.j("Type", false);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        p0j0 p0j0Var = p0j0.f24306a;
        zxy zxyVar = zxy.f41997a;
        egv egvVar = egv.f7269a;
        return new xdw[]{p0j0Var, zxyVar, egvVar, p0j0Var, egvVar, zxyVar};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        int i = 0;
        int iK = 0;
        int iK2 = 0;
        String strW = null;
        String strW2 = null;
        long jR = 0;
        long jR2 = 0;
        boolean z = true;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            switch (iF) {
                case -1:
                    z = false;
                    break;
                case 0:
                    strW = vccVarA.w(wze0Var, 0);
                    i |= 1;
                    break;
                case 1:
                    jR = vccVarA.r(wze0Var, 1);
                    i |= 2;
                    break;
                case 2:
                    iK = vccVarA.k(wze0Var, 2);
                    i |= 4;
                    break;
                case 3:
                    strW2 = vccVarA.w(wze0Var, 3);
                    i |= 8;
                    break;
                case 4:
                    iK2 = vccVarA.k(wze0Var, 4);
                    i |= 16;
                    break;
                case 5:
                    jR2 = vccVarA.r(wze0Var, 5);
                    i |= 32;
                    break;
                default:
                    emp0.c(iF);
                    return null;
            }
        }
        vccVarA.c(wze0Var);
        return new xf6(i, strW, jR, iK, strW2, iK2, jR2);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        xf6 xf6Var = (xf6) obj;
        xf6Var.getClass();
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        wccVarA.A(wze0Var, 0, xf6Var.f37933a);
        wccVarA.n(wze0Var, 1, xf6Var.b);
        wccVarA.i(2, xf6Var.c, wze0Var);
        wccVarA.A(wze0Var, 3, xf6Var.d);
        wccVarA.i(4, xf6Var.e, wze0Var);
        wccVarA.n(wze0Var, 5, xf6Var.f);
        wccVarA.c(wze0Var);
    }
}
