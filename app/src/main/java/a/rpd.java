package a;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class rpd implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final rpd f28662a;
    private static final wze0 descriptor;

    static {
        rpd rpdVar = new rpd();
        f28662a = rpdVar;
        rh70 rh70Var = new rh70("org.xplatform.bethistory.history.data.models.request.CouponMakeSaleRequest", rpdVar, 10);
        rh70Var.j("BetId", false);
        rh70Var.j("Language", false);
        rh70Var.j("Lng", false);
        rh70Var.j("SaleSum", false);
        rh70Var.j("RemainingSum", false);
        rh70Var.j("betGUID", false);
        rh70Var.j("AutoSaleOrder", false);
        rh70Var.j("UserId", false);
        rh70Var.j("UserIdBonus", false);
        rh70Var.j("AppGuid", false);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        p0j0 p0j0Var = p0j0.f24306a;
        xdw xdwVarY = vn4.Y(p0j0Var);
        xdw xdwVarY2 = vn4.Y(p0j0Var);
        ruj rujVar = ruj.f28887a;
        zxy zxyVar = zxy.f41997a;
        return new xdw[]{xdwVarY, p0j0Var, p0j0Var, rujVar, rujVar, xdwVarY2, rujVar, zxyVar, zxyVar, p0j0Var};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        Object obj = null;
        String strW = null;
        String strW2 = null;
        String strW3 = null;
        double dT = 0.0d;
        double dT2 = 0.0d;
        double dT3 = 0.0d;
        long jR = 0;
        long jR2 = 0;
        boolean z = true;
        int i = 0;
        String str = null;
        String str2 = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            switch (iF) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    str = (String) vccVarA.e(wze0Var, 0, p0j0.f24306a, str);
                    i |= 1;
                    break;
                case 1:
                    strW = vccVarA.w(wze0Var, 1);
                    i |= 2;
                    break;
                case 2:
                    strW2 = vccVarA.w(wze0Var, 2);
                    i |= 4;
                    break;
                case 3:
                    dT = vccVarA.t(wze0Var, 3);
                    i |= 8;
                    break;
                case 4:
                    dT2 = vccVarA.t(wze0Var, 4);
                    i |= 16;
                    break;
                case 5:
                    str2 = (String) vccVarA.e(wze0Var, 5, p0j0.f24306a, str2);
                    i |= 32;
                    break;
                case 6:
                    dT3 = vccVarA.t(wze0Var, 6);
                    i |= 64;
                    continue;
                case 7:
                    jR = vccVarA.r(wze0Var, 7);
                    i |= 128;
                    continue;
                case 8:
                    jR2 = vccVarA.r(wze0Var, 8);
                    i |= 256;
                    continue;
                case 9:
                    strW3 = vccVarA.w(wze0Var, 9);
                    i |= 512;
                    continue;
                default:
                    emp0.c(iF);
                    return obj;
            }
            obj = null;
        }
        vccVarA.c(wze0Var);
        return new vpd(dT, dT2, dT3, i, jR, jR2, str, strW, strW2, str2, strW3);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        vpd vpdVar = (vpd) obj;
        vpdVar.getClass();
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        p0j0 p0j0Var = p0j0.f24306a;
        wccVarA.p(wze0Var, 0, p0j0Var, vpdVar.f35119a);
        wccVarA.A(wze0Var, 1, vpdVar.b);
        wccVarA.A(wze0Var, 2, vpdVar.c);
        wccVarA.j(wze0Var, 3, vpdVar.d);
        wccVarA.j(wze0Var, 4, vpdVar.e);
        wccVarA.p(wze0Var, 5, p0j0Var, vpdVar.f);
        wccVarA.j(wze0Var, 6, vpdVar.g);
        wccVarA.n(wze0Var, 7, vpdVar.h);
        wccVarA.n(wze0Var, 8, vpdVar.i);
        wccVarA.A(wze0Var, 9, vpdVar.j);
        wccVarA.c(wze0Var);
    }
}
