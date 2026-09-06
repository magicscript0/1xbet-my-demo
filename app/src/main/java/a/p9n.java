package a;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class p9n implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final p9n f24722a;
    private static final wze0 descriptor;

    static {
        p9n p9nVar = new p9n();
        f24722a = p9nVar;
        rh70 rh70Var = new rh70("org.xplatform.fast_games.impl.data.models.FastGamesRequest", p9nVar, 9);
        rh70Var.j("PlayerId", false);
        rh70Var.j("GameId", false);
        rh70Var.j("Whence", false);
        rh70Var.j("Lang", false);
        rh70Var.j("Ref", false);
        rh70Var.j("LobbyUrl", false);
        rh70Var.j("PlayerBonusId", false);
        rh70Var.j("Domen", false);
        rh70Var.j("Test", false);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        zxy zxyVar = zxy.f41997a;
        egv egvVar = egv.f7269a;
        p0j0 p0j0Var = p0j0.f24306a;
        return new xdw[]{zxyVar, zxyVar, egvVar, p0j0Var, egvVar, p0j0Var, zxyVar, p0j0Var, fx7.f9602a};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        int i = 0;
        int iK = 0;
        int iK2 = 0;
        boolean zC = false;
        long jR = 0;
        long jR2 = 0;
        long jR3 = 0;
        String strW = null;
        String strW2 = null;
        String strW3 = null;
        boolean z = true;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            switch (iF) {
                case -1:
                    z = false;
                    break;
                case 0:
                    jR = vccVarA.r(wze0Var, 0);
                    i |= 1;
                    break;
                case 1:
                    jR2 = vccVarA.r(wze0Var, 1);
                    i |= 2;
                    break;
                case 2:
                    iK = vccVarA.k(wze0Var, 2);
                    i |= 4;
                    break;
                case 3:
                    strW = vccVarA.w(wze0Var, 3);
                    i |= 8;
                    break;
                case 4:
                    iK2 = vccVarA.k(wze0Var, 4);
                    i |= 16;
                    break;
                case 5:
                    strW2 = vccVarA.w(wze0Var, 5);
                    i |= 32;
                    break;
                case 6:
                    jR3 = vccVarA.r(wze0Var, 6);
                    i |= 64;
                    break;
                case 7:
                    strW3 = vccVarA.w(wze0Var, 7);
                    i |= 128;
                    break;
                case 8:
                    zC = vccVarA.C(wze0Var, 8);
                    i |= 256;
                    break;
                default:
                    emp0.c(iF);
                    return null;
            }
        }
        vccVarA.c(wze0Var);
        return new r9n(i, jR, jR2, iK, strW, iK2, strW2, jR3, strW3, zC);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        r9n r9nVar = (r9n) obj;
        r9nVar.getClass();
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        wccVarA.n(wze0Var, 0, r9nVar.f27959a);
        wccVarA.n(wze0Var, 1, r9nVar.b);
        wccVarA.i(2, r9nVar.c, wze0Var);
        wccVarA.A(wze0Var, 3, r9nVar.d);
        wccVarA.i(4, r9nVar.e, wze0Var);
        wccVarA.A(wze0Var, 5, r9nVar.f);
        wccVarA.n(wze0Var, 6, r9nVar.g);
        wccVarA.A(wze0Var, 7, r9nVar.h);
        wccVarA.y(wze0Var, 8, r9nVar.i);
        wccVarA.c(wze0Var);
    }
}
