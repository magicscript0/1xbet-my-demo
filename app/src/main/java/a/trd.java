package a;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class trd implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final trd f31961a;
    private static final wze0 descriptor;

    static {
        trd trdVar = new trd();
        f31961a = trdVar;
        rh70 rh70Var = new rh70("org.xplatform.bethistory.history.data.models.request.CouponScannerRequest", trdVar, 6);
        rh70Var.j("Language", false);
        rh70Var.j("CfView", false);
        rh70Var.j("BetId", false);
        rh70Var.j("CalculateSaleInfo", false);
        rh70Var.j("FCountry", false);
        rh70Var.j("FillOutRusNames", false);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        p0j0 p0j0Var = p0j0.f24306a;
        egv egvVar = egv.f7269a;
        fx7 fx7Var = fx7.f9602a;
        return new xdw[]{p0j0Var, egvVar, p0j0Var, fx7Var, egvVar, fx7Var};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        boolean z = true;
        int i = 0;
        int iK = 0;
        boolean zC = false;
        int iK2 = 0;
        boolean zC2 = false;
        String strW = null;
        String strW2 = null;
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
                    iK = vccVarA.k(wze0Var, 1);
                    i |= 2;
                    break;
                case 2:
                    strW2 = vccVarA.w(wze0Var, 2);
                    i |= 4;
                    break;
                case 3:
                    zC = vccVarA.C(wze0Var, 3);
                    i |= 8;
                    break;
                case 4:
                    iK2 = vccVarA.k(wze0Var, 4);
                    i |= 16;
                    break;
                case 5:
                    zC2 = vccVarA.C(wze0Var, 5);
                    i |= 32;
                    break;
                default:
                    emp0.c(iF);
                    return null;
            }
        }
        vccVarA.c(wze0Var);
        return new vrd(i, strW, iK, strW2, zC, iK2, zC2);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        vrd vrdVar = (vrd) obj;
        vrdVar.getClass();
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        wccVarA.A(wze0Var, 0, vrdVar.f35217a);
        wccVarA.i(1, vrdVar.b, wze0Var);
        wccVarA.A(wze0Var, 2, vrdVar.c);
        wccVarA.y(wze0Var, 3, vrdVar.d);
        wccVarA.i(4, vrdVar.e, wze0Var);
        wccVarA.y(wze0Var, 5, vrdVar.f);
        wccVarA.c(wze0Var);
    }
}
