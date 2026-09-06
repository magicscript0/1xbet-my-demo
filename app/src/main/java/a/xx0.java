package a;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class xx0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final xx0 f38725a;
    private static final wze0 descriptor;

    static {
        xx0 xx0Var = new xx0();
        f38725a = xx0Var;
        rh70 rh70Var = new rh70("org.xplatform.aggregator.game.impl.gameslist.data.models.AggregatorGameRequestWithAuthRequest", xx0Var, 10);
        rh70Var.j("GameId", false);
        rh70Var.j("Whence", false);
        rh70Var.j("Lang", false);
        rh70Var.j("LobbyUrl", false);
        rh70Var.j("AppGuid", false);
        rh70Var.j("PlayerBonusId", false);
        rh70Var.j("Domen", false);
        rh70Var.j("Demo", false);
        rh70Var.j("SubCategoryId", false);
        rh70Var.j("metrics", false);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        egv egvVar = egv.f7269a;
        xdw xdwVarY = vn4.Y(egvVar);
        xdw xdwVarY2 = vn4.Y(bx0.f3111a);
        zxy zxyVar = zxy.f41997a;
        p0j0 p0j0Var = p0j0.f24306a;
        return new xdw[]{zxyVar, egvVar, p0j0Var, p0j0Var, p0j0Var, zxyVar, p0j0Var, fx7.f9602a, xdwVarY, xdwVarY2};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        Object obj = null;
        long jR = 0;
        long jR2 = 0;
        Integer num = null;
        dx0 dx0Var = null;
        String strW = null;
        String strW2 = null;
        String strW3 = null;
        String strW4 = null;
        int i = 0;
        int iK = 0;
        boolean zC = false;
        boolean z = true;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            switch (iF) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    jR = vccVarA.r(wze0Var, 0);
                    i |= 1;
                    break;
                case 1:
                    iK = vccVarA.k(wze0Var, 1);
                    i |= 2;
                    break;
                case 2:
                    strW = vccVarA.w(wze0Var, 2);
                    i |= 4;
                    break;
                case 3:
                    strW2 = vccVarA.w(wze0Var, 3);
                    i |= 8;
                    break;
                case 4:
                    strW3 = vccVarA.w(wze0Var, 4);
                    i |= 16;
                    break;
                case 5:
                    jR2 = vccVarA.r(wze0Var, 5);
                    i |= 32;
                    break;
                case 6:
                    strW4 = vccVarA.w(wze0Var, 6);
                    i |= 64;
                    break;
                case 7:
                    zC = vccVarA.C(wze0Var, 7);
                    i |= 128;
                    break;
                case 8:
                    num = (Integer) vccVarA.e(wze0Var, 8, egv.f7269a, num);
                    i |= 256;
                    break;
                case 9:
                    dx0Var = (dx0) vccVarA.e(wze0Var, 9, bx0.f3111a, dx0Var);
                    i |= 512;
                    break;
                default:
                    emp0.c(iF);
                    return obj;
            }
            obj = null;
        }
        vccVarA.c(wze0Var);
        return new zx0(i, jR, iK, strW, strW2, strW3, jR2, strW4, zC, num, dx0Var);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        zx0 zx0Var = (zx0) obj;
        zx0Var.getClass();
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        wccVarA.n(wze0Var, 0, zx0Var.f41961a);
        wccVarA.i(1, zx0Var.b, wze0Var);
        wccVarA.A(wze0Var, 2, zx0Var.c);
        wccVarA.A(wze0Var, 3, zx0Var.d);
        wccVarA.A(wze0Var, 4, zx0Var.e);
        wccVarA.n(wze0Var, 5, zx0Var.f);
        wccVarA.A(wze0Var, 6, zx0Var.g);
        wccVarA.y(wze0Var, 7, zx0Var.h);
        wccVarA.p(wze0Var, 8, egv.f7269a, zx0Var.i);
        wccVarA.p(wze0Var, 9, bx0.f3111a, zx0Var.j);
        wccVarA.c(wze0Var);
    }
}
