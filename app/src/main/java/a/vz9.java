package a;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class vz9 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final vz9 f35563a;
    private static final wze0 descriptor;

    static {
        vz9 vz9Var = new vz9();
        f35563a = vz9Var;
        rh70 rh70Var = new rh70("org.xplatform.toto_bet.tiragecategoryresult.data.model.CategoriesResponse", vz9Var, 7);
        rh70Var.j("CategoryNumber", true);
        rh70Var.j("Guessed", true);
        rh70Var.j("GuessedInCurr", true);
        rh70Var.j("PayoutOn1CurrUnit", true);
        rh70Var.j("Percent", true);
        rh70Var.j("PrizeFund", true);
        rh70Var.j("PointsSum", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        p0j0 p0j0Var = p0j0.f24306a;
        xdw xdwVarY = vn4.Y(p0j0Var);
        egv egvVar = egv.f7269a;
        xdw xdwVarY2 = vn4.Y(egvVar);
        ruj rujVar = ruj.f28887a;
        return new xdw[]{xdwVarY, xdwVarY2, vn4.Y(rujVar), vn4.Y(rujVar), vn4.Y(p0j0Var), vn4.Y(rujVar), vn4.Y(egvVar)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        boolean z = true;
        int i = 0;
        String str = null;
        Integer num = null;
        Double d = null;
        Double d2 = null;
        String str2 = null;
        Double d3 = null;
        Integer num2 = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            switch (iF) {
                case -1:
                    z = false;
                    break;
                case 0:
                    str = (String) vccVarA.e(wze0Var, 0, p0j0.f24306a, str);
                    i |= 1;
                    break;
                case 1:
                    num = (Integer) vccVarA.e(wze0Var, 1, egv.f7269a, num);
                    i |= 2;
                    break;
                case 2:
                    d = (Double) vccVarA.e(wze0Var, 2, ruj.f28887a, d);
                    i |= 4;
                    break;
                case 3:
                    d2 = (Double) vccVarA.e(wze0Var, 3, ruj.f28887a, d2);
                    i |= 8;
                    break;
                case 4:
                    str2 = (String) vccVarA.e(wze0Var, 4, p0j0.f24306a, str2);
                    i |= 16;
                    break;
                case 5:
                    d3 = (Double) vccVarA.e(wze0Var, 5, ruj.f28887a, d3);
                    i |= 32;
                    break;
                case 6:
                    num2 = (Integer) vccVarA.e(wze0Var, 6, egv.f7269a, num2);
                    i |= 64;
                    break;
                default:
                    emp0.c(iF);
                    return null;
            }
        }
        vccVarA.c(wze0Var);
        return new xz9(i, str, num, d, d2, str2, d3, num2);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        xz9 xz9Var = (xz9) obj;
        xz9Var.getClass();
        Integer num = xz9Var.g;
        Double d = xz9Var.f;
        String str = xz9Var.e;
        Double d2 = xz9Var.d;
        Double d3 = xz9Var.c;
        Integer num2 = xz9Var.b;
        String str2 = xz9Var.f38834a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        if (wccVarA.v(wze0Var) || str2 != null) {
            wccVarA.p(wze0Var, 0, p0j0.f24306a, str2);
        }
        if (wccVarA.v(wze0Var) || num2 != null) {
            wccVarA.p(wze0Var, 1, egv.f7269a, num2);
        }
        if (wccVarA.v(wze0Var) || d3 != null) {
            wccVarA.p(wze0Var, 2, ruj.f28887a, d3);
        }
        if (wccVarA.v(wze0Var) || d2 != null) {
            wccVarA.p(wze0Var, 3, ruj.f28887a, d2);
        }
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 4, p0j0.f24306a, str);
        }
        if (wccVarA.v(wze0Var) || d != null) {
            wccVarA.p(wze0Var, 5, ruj.f28887a, d);
        }
        if (wccVarA.v(wze0Var) || num != null) {
            wccVarA.p(wze0Var, 6, egv.f7269a, num);
        }
        wccVarA.c(wze0Var);
    }
}
