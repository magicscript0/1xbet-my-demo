package a;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ig90 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ig90 f13692a;
    private static final wze0 descriptor;

    static {
        ig90 ig90Var = new ig90();
        f13692a = ig90Var;
        rh70 rh70Var = new rh70("org.xplatform.promo.impl.promocodes.data.models.PromoRequest", ig90Var, 2);
        rh70Var.j("sum", false);
        rh70Var.j("promoId", false);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        return new xdw[]{egv.f7269a, zxy.f41997a};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        long jR = 0;
        boolean z = true;
        int i = 0;
        int iK = 0;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                iK = vccVarA.k(wze0Var, 0);
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
        return new mg90(i, iK, jR);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        mg90 mg90Var = (mg90) obj;
        mg90Var.getClass();
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        wccVarA.i(0, mg90Var.f20179a, wze0Var);
        wccVarA.n(wze0Var, 1, mg90Var.b);
        wccVarA.c(wze0Var);
    }
}
