package a;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class kp implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final kp f17337a;
    private static final wze0 descriptor;

    static {
        kp kpVar = new kp();
        f17337a = kpVar;
        rh70 rh70Var = new rh70("org.xplatform.wallet.impl.data.model.request.AddCurrencyRequest.AddCurrencyDataRequest", kpVar, 3);
        rh70Var.j("CurrencyId", false);
        rh70Var.j("Alias", false);
        rh70Var.j("CountryId", false);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        return new xdw[]{zxy.f41997a, p0j0.f24306a, egv.f7269a};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        int i = 0;
        int iK = 0;
        long jR = 0;
        String strW = null;
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
            } else {
                if (iF != 2) {
                    emp0.c(iF);
                    return null;
                }
                iK = vccVarA.k(wze0Var, 2);
                i |= 4;
            }
        }
        vccVarA.c(wze0Var);
        return new mp(strW, i, iK, jR);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        mp mpVar = (mp) obj;
        mpVar.getClass();
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        wccVarA.n(wze0Var, 0, mpVar.f20563a);
        wccVarA.A(wze0Var, 1, mpVar.b);
        wccVarA.i(2, mpVar.c, wze0Var);
        wccVarA.c(wze0Var);
    }
}
