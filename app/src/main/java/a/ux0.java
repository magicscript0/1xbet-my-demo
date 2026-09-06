package a;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ux0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ux0 f33847a;
    private static final wze0 descriptor;

    static {
        ux0 ux0Var = new ux0();
        f33847a = ux0Var;
        rh70 rh70Var = new rh70("org.xplatform.aggregator.game.impl.gameslist.data.models.AggregatorGameRequestUnAuthRequest", ux0Var, 9);
        rh70Var.j("Demo", false);
        rh70Var.j("Domen", false);
        rh70Var.j("GameId", false);
        rh70Var.j("Whence", false);
        rh70Var.j("RefId", false);
        rh70Var.j("Lang", false);
        rh70Var.j("LobbyUrl", false);
        rh70Var.j("SubCategoryId", false);
        rh70Var.j("metrics", false);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        egv egvVar = egv.f7269a;
        xdw xdwVarY = vn4.Y(egvVar);
        xdw xdwVarY2 = vn4.Y(bx0.f3111a);
        p0j0 p0j0Var = p0j0.f24306a;
        return new xdw[]{fx7.f9602a, p0j0Var, zxy.f41997a, egvVar, egvVar, p0j0Var, p0j0Var, xdwVarY, xdwVarY2};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        Object obj = null;
        dx0 dx0Var = null;
        String strW = null;
        String strW2 = null;
        String strW3 = null;
        long jR = 0;
        int i = 0;
        boolean zC = false;
        int iK = 0;
        int iK2 = 0;
        boolean z = true;
        Integer num = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            switch (iF) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    zC = vccVarA.C(wze0Var, 0);
                    i |= 1;
                    break;
                case 1:
                    strW = vccVarA.w(wze0Var, 1);
                    i |= 2;
                    break;
                case 2:
                    jR = vccVarA.r(wze0Var, 2);
                    i |= 4;
                    break;
                case 3:
                    iK = vccVarA.k(wze0Var, 3);
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
                    strW3 = vccVarA.w(wze0Var, 6);
                    i |= 64;
                    break;
                case 7:
                    num = (Integer) vccVarA.e(wze0Var, 7, egv.f7269a, num);
                    i |= 128;
                    break;
                case 8:
                    dx0Var = (dx0) vccVarA.e(wze0Var, 8, bx0.f3111a, dx0Var);
                    i |= 256;
                    break;
                default:
                    emp0.c(iF);
                    return obj;
            }
            obj = null;
        }
        vccVarA.c(wze0Var);
        return new wx0(i, zC, strW, jR, iK, iK2, strW2, strW3, num, dx0Var);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        wx0 wx0Var = (wx0) obj;
        wx0Var.getClass();
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        wccVarA.y(wze0Var, 0, wx0Var.f37099a);
        wccVarA.A(wze0Var, 1, wx0Var.b);
        wccVarA.n(wze0Var, 2, wx0Var.c);
        wccVarA.i(3, wx0Var.d, wze0Var);
        wccVarA.i(4, wx0Var.e, wze0Var);
        wccVarA.A(wze0Var, 5, wx0Var.f);
        wccVarA.A(wze0Var, 6, wx0Var.g);
        wccVarA.p(wze0Var, 7, egv.f7269a, wx0Var.h);
        wccVarA.p(wze0Var, 8, bx0.f3111a, wx0Var.i);
        wccVarA.c(wze0Var);
    }
}
