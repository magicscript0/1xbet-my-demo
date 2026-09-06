package a;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class fvr implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final fvr f9545a;
    private static final wze0 descriptor;

    static {
        fvr fvrVar = new fvr();
        f9545a = fvrVar;
        rh70 rh70Var = new rh70("org.xplatform.bonus_games.impl.core.data.models.GetBalanceResponse", fvrVar, 7);
        rh70Var.j("UI", true);
        rh70Var.j("PR", true);
        rh70Var.j("PT", true);
        rh70Var.j("RT", true);
        rh70Var.j("ZP", true);
        rh70Var.j("BAC", true);
        rh70Var.j("BL", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        zxy zxyVar = zxy.f41997a;
        xdw xdwVarY = vn4.Y(zxyVar);
        ruj rujVar = ruj.f28887a;
        xdw xdwVarY2 = vn4.Y(rujVar);
        egv egvVar = egv.f7269a;
        return new xdw[]{xdwVarY, xdwVarY2, vn4.Y(egvVar), vn4.Y(egvVar), vn4.Y(fx7.f9602a), vn4.Y(zxyVar), vn4.Y(rujVar)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        boolean z = true;
        int i = 0;
        Long l = null;
        Double d = null;
        Integer num = null;
        Integer num2 = null;
        Boolean bool = null;
        Long l2 = null;
        Double d2 = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            switch (iF) {
                case -1:
                    z = false;
                    break;
                case 0:
                    l = (Long) vccVarA.e(wze0Var, 0, zxy.f41997a, l);
                    i |= 1;
                    break;
                case 1:
                    d = (Double) vccVarA.e(wze0Var, 1, ruj.f28887a, d);
                    i |= 2;
                    break;
                case 2:
                    num = (Integer) vccVarA.e(wze0Var, 2, egv.f7269a, num);
                    i |= 4;
                    break;
                case 3:
                    num2 = (Integer) vccVarA.e(wze0Var, 3, egv.f7269a, num2);
                    i |= 8;
                    break;
                case 4:
                    bool = (Boolean) vccVarA.e(wze0Var, 4, fx7.f9602a, bool);
                    i |= 16;
                    break;
                case 5:
                    l2 = (Long) vccVarA.e(wze0Var, 5, zxy.f41997a, l2);
                    i |= 32;
                    break;
                case 6:
                    d2 = (Double) vccVarA.e(wze0Var, 6, ruj.f28887a, d2);
                    i |= 64;
                    break;
                default:
                    emp0.c(iF);
                    return null;
            }
        }
        vccVarA.c(wze0Var);
        return new hvr(i, l, d, num, num2, bool, l2, d2);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        hvr hvrVar = (hvr) obj;
        hvrVar.getClass();
        Double d = hvrVar.g;
        Long l = hvrVar.f;
        Boolean bool = hvrVar.e;
        Integer num = hvrVar.d;
        Integer num2 = hvrVar.c;
        Double d2 = hvrVar.b;
        Long l2 = hvrVar.f12773a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        if (wccVarA.v(wze0Var) || l2 != null) {
            wccVarA.p(wze0Var, 0, zxy.f41997a, l2);
        }
        if (wccVarA.v(wze0Var) || d2 != null) {
            wccVarA.p(wze0Var, 1, ruj.f28887a, d2);
        }
        if (wccVarA.v(wze0Var) || num2 != null) {
            wccVarA.p(wze0Var, 2, egv.f7269a, num2);
        }
        if (wccVarA.v(wze0Var) || num != null) {
            wccVarA.p(wze0Var, 3, egv.f7269a, num);
        }
        if (wccVarA.v(wze0Var) || bool != null) {
            wccVarA.p(wze0Var, 4, fx7.f9602a, bool);
        }
        if (wccVarA.v(wze0Var) || l != null) {
            wccVarA.p(wze0Var, 5, zxy.f41997a, l);
        }
        if (wccVarA.v(wze0Var) || d != null) {
            wccVarA.p(wze0Var, 6, ruj.f28887a, d);
        }
        wccVarA.c(wze0Var);
    }
}
