package a;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ohr implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ohr f23448a;
    private static final wze0 descriptor;

    static {
        ohr ohrVar = new ohr();
        f23448a = ohrVar;
        rh70 rh70Var = new rh70("org.xplatform.tile_matching.data.request.GemsOdysseyGameRequest", ohrVar, 6);
        rh70Var.j("UI", false);
        rh70Var.j("BN", false);
        rh70Var.j("BS", false);
        rh70Var.j("BAC", false);
        rh70Var.j("LG", false);
        rh70Var.j("WH", false);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        zxy zxyVar = zxy.f41997a;
        return new xdw[]{zxyVar, zxyVar, ruj.f28887a, zxyVar, p0j0.f24306a, egv.f7269a};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        int i = 0;
        int iK = 0;
        long jR = 0;
        long jR2 = 0;
        long jR3 = 0;
        double dT = 0.0d;
        String strW = null;
        boolean z = true;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            switch (iF) {
                case -1:
                    z = false;
                    break;
                case 0:
                    jR = vccVarA.r(wze0Var, 0);
                    i |= 1;
                    break;
                case 1:
                    jR2 = vccVarA.r(wze0Var, 1);
                    i |= 2;
                    break;
                case 2:
                    dT = vccVarA.t(wze0Var, 2);
                    i |= 4;
                    break;
                case 3:
                    jR3 = vccVarA.r(wze0Var, 3);
                    i |= 8;
                    break;
                case 4:
                    strW = vccVarA.w(wze0Var, 4);
                    i |= 16;
                    break;
                case 5:
                    iK = vccVarA.k(wze0Var, 5);
                    i |= 32;
                    break;
                default:
                    emp0.c(iF);
                    return null;
            }
        }
        vccVarA.c(wze0Var);
        return new qhr(i, jR, jR2, dT, jR3, strW, iK);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        qhr qhrVar = (qhr) obj;
        qhrVar.getClass();
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        wccVarA.n(wze0Var, 0, qhrVar.f26705a);
        wccVarA.n(wze0Var, 1, qhrVar.b);
        wccVarA.j(wze0Var, 2, qhrVar.c);
        wccVarA.n(wze0Var, 3, qhrVar.d);
        wccVarA.A(wze0Var, 4, qhrVar.e);
        wccVarA.i(5, qhrVar.f, wze0Var);
        wccVarA.c(wze0Var);
    }
}
