package a;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class s6g0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final s6g0 f29421a;
    private static final wze0 descriptor;

    static {
        s6g0 s6g0Var = new s6g0();
        f29421a = s6g0Var;
        rh70 rh70Var = new rh70("org.xplatform.promo.impl.promocodes.data.models.ShowCasePromoRequest", s6g0Var, 3);
        rh70Var.j("id", false);
        rh70Var.j("type", false);
        rh70Var.j("amount", false);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        egv egvVar = egv.f7269a;
        return new xdw[]{zxy.f41997a, egvVar, egvVar};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        int i = 0;
        int iK = 0;
        int iK2 = 0;
        long jR = 0;
        boolean z = true;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                jR = vccVarA.r(wze0Var, 0);
                i |= 1;
            } else if (iF == 1) {
                iK = vccVarA.k(wze0Var, 1);
                i |= 2;
            } else {
                if (iF != 2) {
                    emp0.c(iF);
                    return null;
                }
                iK2 = vccVarA.k(wze0Var, 2);
                i |= 4;
            }
        }
        vccVarA.c(wze0Var);
        return new u6g0(i, iK, iK2, jR);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        u6g0 u6g0Var = (u6g0) obj;
        u6g0Var.getClass();
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        wccVarA.n(wze0Var, 0, u6g0Var.f32644a);
        wccVarA.i(1, u6g0Var.b, wze0Var);
        wccVarA.i(2, u6g0Var.c, wze0Var);
        wccVarA.c(wze0Var);
    }
}
