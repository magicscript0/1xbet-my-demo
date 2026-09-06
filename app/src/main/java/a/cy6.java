package a;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class cy6 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final cy6 f4765a;
    private static final wze0 descriptor;

    static {
        cy6 cy6Var = new cy6();
        f4765a = cy6Var;
        rh70 rh70Var = new rh70("org.xplatform.bethistory.core.data.models.response.BetNewHistoryResponse.BetsSummaryInfo", cy6Var, 6);
        rh70Var.j("Count", true);
        rh70Var.j("PeriodStart", true);
        rh70Var.j("PeriodEnd", true);
        rh70Var.j("BetSum", true);
        rh70Var.j("PayoutWithSellSum", true);
        rh70Var.j("UnsettledSum", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        xdw xdwVarY = vn4.Y(egv.f7269a);
        zxy zxyVar = zxy.f41997a;
        xdw xdwVarY2 = vn4.Y(zxyVar);
        xdw xdwVarY3 = vn4.Y(zxyVar);
        ruj rujVar = ruj.f28887a;
        return new xdw[]{xdwVarY, xdwVarY2, xdwVarY3, vn4.Y(rujVar), vn4.Y(rujVar), vn4.Y(rujVar)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        boolean z = true;
        int i = 0;
        Integer num = null;
        Long l = null;
        Long l2 = null;
        Double d = null;
        Double d2 = null;
        Double d3 = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            switch (iF) {
                case -1:
                    z = false;
                    break;
                case 0:
                    num = (Integer) vccVarA.e(wze0Var, 0, egv.f7269a, num);
                    i |= 1;
                    break;
                case 1:
                    l = (Long) vccVarA.e(wze0Var, 1, zxy.f41997a, l);
                    i |= 2;
                    break;
                case 2:
                    l2 = (Long) vccVarA.e(wze0Var, 2, zxy.f41997a, l2);
                    i |= 4;
                    break;
                case 3:
                    d = (Double) vccVarA.e(wze0Var, 3, ruj.f28887a, d);
                    i |= 8;
                    break;
                case 4:
                    d2 = (Double) vccVarA.e(wze0Var, 4, ruj.f28887a, d2);
                    i |= 16;
                    break;
                case 5:
                    d3 = (Double) vccVarA.e(wze0Var, 5, ruj.f28887a, d3);
                    i |= 32;
                    break;
                default:
                    emp0.c(iF);
                    return null;
            }
        }
        vccVarA.c(wze0Var);
        return new ey6(i, num, l, l2, d, d2, d3);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        ey6 ey6Var = (ey6) obj;
        ey6Var.getClass();
        Double d = ey6Var.f;
        Double d2 = ey6Var.e;
        Double d3 = ey6Var.d;
        Long l = ey6Var.c;
        Long l2 = ey6Var.b;
        Integer num = ey6Var.f8035a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        if (wccVarA.v(wze0Var) || num != null) {
            wccVarA.p(wze0Var, 0, egv.f7269a, num);
        }
        if (wccVarA.v(wze0Var) || l2 != null) {
            wccVarA.p(wze0Var, 1, zxy.f41997a, l2);
        }
        if (wccVarA.v(wze0Var) || l != null) {
            wccVarA.p(wze0Var, 2, zxy.f41997a, l);
        }
        if (wccVarA.v(wze0Var) || d3 != null) {
            wccVarA.p(wze0Var, 3, ruj.f28887a, d3);
        }
        if (wccVarA.v(wze0Var) || d2 != null) {
            wccVarA.p(wze0Var, 4, ruj.f28887a, d2);
        }
        if (wccVarA.v(wze0Var) || d != null) {
            wccVarA.p(wze0Var, 5, ruj.f28887a, d);
        }
        wccVarA.c(wze0Var);
    }
}
