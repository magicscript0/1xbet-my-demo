package a;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class y2g0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final y2g0 f38984a;
    private static final wze0 descriptor;

    static {
        y2g0 y2g0Var = new y2g0();
        f38984a = y2g0Var;
        rh70 rh70Var = new rh70("org.xplatform.bet_history.history.data.model.ShareCouponRequest", y2g0Var, 5);
        rh70Var.j("CfView", false);
        rh70Var.j("CouponId", false);
        rh70Var.j("UseBetCfView", false);
        rh70Var.j("TimeZone", false);
        rh70Var.j("UseTwelveHourTimeFormat", false);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        fx7 fx7Var = fx7.f9602a;
        return new xdw[]{egv.f7269a, p0j0.f24306a, fx7Var, ruj.f28887a, fx7Var};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        int i = 0;
        int iK = 0;
        boolean zC = false;
        boolean zC2 = false;
        String strW = null;
        double dT = 0.0d;
        boolean z = true;
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
            } else if (iF == 2) {
                zC = vccVarA.C(wze0Var, 2);
                i |= 4;
            } else if (iF == 3) {
                dT = vccVarA.t(wze0Var, 3);
                i |= 8;
            } else {
                if (iF != 4) {
                    emp0.c(iF);
                    return null;
                }
                zC2 = vccVarA.C(wze0Var, 4);
                i |= 16;
            }
        }
        vccVarA.c(wze0Var);
        return new c3g0(i, iK, strW, zC, dT, zC2);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        c3g0 c3g0Var = (c3g0) obj;
        c3g0Var.getClass();
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        wccVarA.i(0, c3g0Var.f3399a, wze0Var);
        wccVarA.A(wze0Var, 1, c3g0Var.b);
        wccVarA.y(wze0Var, 2, c3g0Var.c);
        wccVarA.j(wze0Var, 3, c3g0Var.d);
        wccVarA.y(wze0Var, 4, c3g0Var.e);
        wccVarA.c(wze0Var);
    }
}
