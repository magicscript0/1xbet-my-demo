package a;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class uhp0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final uhp0 f33163a;
    private static final wze0 descriptor;

    static {
        uhp0 uhp0Var = new uhp0();
        f33163a = uhp0Var;
        rh70 rh70Var = new rh70("org.xplatform.feature.promo_aggregator.impl.data.models.UsePromoCodeRequest", uhp0Var, 2);
        rh70Var.j("promocode", false);
        rh70Var.j("accId", false);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        return new xdw[]{p0j0.f24306a, zxy.f41997a};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        long jR = 0;
        boolean z = true;
        int i = 0;
        String strW = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                strW = vccVarA.w(wze0Var, 0);
                i |= 1;
            } else {
                if (iF != 1) {
                    emp0.c(iF);
                    return null;
                }
                jR = vccVarA.r(wze0Var, 1);
                i |= 2;
            }
        }
        vccVarA.c(wze0Var);
        return new whp0(jR, strW, i);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        whp0 whp0Var = (whp0) obj;
        whp0Var.getClass();
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        wccVarA.A(wze0Var, 0, whp0Var.f36407a);
        wccVarA.n(wze0Var, 1, whp0Var.b);
        wccVarA.c(wze0Var);
    }
}
