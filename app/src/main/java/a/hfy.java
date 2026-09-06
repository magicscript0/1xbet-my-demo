package a;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class hfy implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final hfy f12074a;
    private static final wze0 descriptor;

    static {
        hfy hfyVar = new hfy();
        f12074a = hfyVar;
        rh70 rh70Var = new rh70("org.xplatform.coupon.impl.load_coupon.data.model.LoadCouponWithoutUserIdRequest", hfyVar, 4);
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
        return new xdw[]{p0j0Var, p0j0Var, egvVar, egvVar};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        boolean z = true;
        int i = 0;
        int iK = 0;
        int iK2 = 0;
        String strW = null;
        String strW2 = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                strW = vccVarA.w(wze0Var, 0);
                i |= 1;
            } else if (iF == 1) {
                strW2 = vccVarA.w(wze0Var, 1);
                i |= 2;
            } else if (iF == 2) {
                iK = vccVarA.k(wze0Var, 2);
                i |= 4;
            } else {
                if (iF != 3) {
                    emp0.c(iF);
                    return null;
                }
                iK2 = vccVarA.k(wze0Var, 3);
                i |= 8;
            }
        }
        vccVarA.c(wze0Var);
        return new jfy(strW, i, iK, iK2, strW2);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        jfy jfyVar = (jfy) obj;
        jfyVar.getClass();
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        wccVarA.A(wze0Var, 0, jfyVar.f15290a);
        wccVarA.A(wze0Var, 1, jfyVar.b);
        wccVarA.i(2, jfyVar.c, wze0Var);
        wccVarA.i(3, jfyVar.d, wze0Var);
        wccVarA.c(wze0Var);
    }
}
