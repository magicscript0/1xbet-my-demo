package a;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class efy implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final efy f7225a;
    private static final wze0 descriptor;

    static {
        efy efyVar = new efy();
        f7225a = efyVar;
        rh70 rh70Var = new rh70("org.xplatform.coupon.impl.load_coupon.data.model.LoadCouponWithUserIdRequest", efyVar, 5);
        rh70Var.j("UserId", false);
        rh70Var.j("Guid", false);
        rh70Var.j("Lng", false);
        rh70Var.j("partner", false);
        rh70Var.j("CfView", false);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        p0j0 p0j0Var = p0j0.f24306a;
        egv egvVar = egv.f7269a;
        return new xdw[]{zxy.f41997a, p0j0Var, p0j0Var, egvVar, egvVar};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        int i = 0;
        int iK = 0;
        int iK2 = 0;
        long jR = 0;
        String strW = null;
        String strW2 = null;
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
            } else if (iF == 2) {
                strW2 = vccVarA.w(wze0Var, 2);
                i |= 4;
            } else if (iF == 3) {
                iK = vccVarA.k(wze0Var, 3);
                i |= 8;
            } else {
                if (iF != 4) {
                    emp0.c(iF);
                    return null;
                }
                iK2 = vccVarA.k(wze0Var, 4);
                i |= 16;
            }
        }
        vccVarA.c(wze0Var);
        return new gfy(i, jR, strW, strW2, iK, iK2);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        gfy gfyVar = (gfy) obj;
        gfyVar.getClass();
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        wccVarA.n(wze0Var, 0, gfyVar.f10453a);
        wccVarA.A(wze0Var, 1, gfyVar.b);
        wccVarA.A(wze0Var, 2, gfyVar.c);
        wccVarA.i(3, gfyVar.d, wze0Var);
        wccVarA.i(4, gfyVar.e, wze0Var);
        wccVarA.c(wze0Var);
    }
}
