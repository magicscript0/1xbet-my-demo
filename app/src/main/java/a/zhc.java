package a;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class zhc implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final zhc f41264a;
    private static final wze0 descriptor;

    static {
        zhc zhcVar = new zhc();
        f41264a = zhcVar;
        rh70 rh70Var = new rh70("org.xplatform.aggregator.daily_tasks.impl.data.model.ConditionStateResponse", zhcVar, 8);
        rh70Var.j("minAmountOperation", true);
        rh70Var.j("currency", true);
        rh70Var.j("percentCompleted", true);
        rh70Var.j("currentAmount", true);
        rh70Var.j("necessaryAmount", true);
        rh70Var.j("currentCount", true);
        rh70Var.j("necessaryCount", true);
        rh70Var.j("product", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        ruj rujVar = ruj.f28887a;
        xdw xdwVarY = vn4.Y(rujVar);
        xdw xdwVarY2 = vn4.Y(p0j0.f24306a);
        xdw xdwVarY3 = vn4.Y(rujVar);
        xdw xdwVarY4 = vn4.Y(rujVar);
        xdw xdwVarY5 = vn4.Y(rujVar);
        egv egvVar = egv.f7269a;
        return new xdw[]{xdwVarY, xdwVarY2, xdwVarY3, xdwVarY4, xdwVarY5, vn4.Y(egvVar), vn4.Y(egvVar), vn4.Y(fq80.f9285a)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        Object obj = null;
        boolean z = true;
        int i = 0;
        Double d = null;
        String str = null;
        Double d2 = null;
        Double d3 = null;
        Double d4 = null;
        Integer num = null;
        Integer num2 = null;
        jq80 jq80Var = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            switch (iF) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    d = (Double) vccVarA.e(wze0Var, 0, ruj.f28887a, d);
                    i |= 1;
                    break;
                case 1:
                    str = (String) vccVarA.e(wze0Var, 1, p0j0.f24306a, str);
                    i |= 2;
                    break;
                case 2:
                    d2 = (Double) vccVarA.e(wze0Var, 2, ruj.f28887a, d2);
                    i |= 4;
                    break;
                case 3:
                    d3 = (Double) vccVarA.e(wze0Var, 3, ruj.f28887a, d3);
                    i |= 8;
                    break;
                case 4:
                    d4 = (Double) vccVarA.e(wze0Var, 4, ruj.f28887a, d4);
                    i |= 16;
                    break;
                case 5:
                    num = (Integer) vccVarA.e(wze0Var, 5, egv.f7269a, num);
                    i |= 32;
                    break;
                case 6:
                    num2 = (Integer) vccVarA.e(wze0Var, 6, egv.f7269a, num2);
                    i |= 64;
                    break;
                case 7:
                    jq80Var = (jq80) vccVarA.e(wze0Var, 7, fq80.f9285a, jq80Var);
                    i |= 128;
                    break;
                default:
                    emp0.c(iF);
                    return obj;
            }
            obj = null;
        }
        vccVarA.c(wze0Var);
        return new bic(i, d, str, d2, d3, d4, num, num2, jq80Var);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        bic bicVar = (bic) obj;
        bicVar.getClass();
        jq80 jq80Var = bicVar.h;
        Integer num = bicVar.g;
        Integer num2 = bicVar.f;
        Double d = bicVar.e;
        Double d2 = bicVar.d;
        Double d3 = bicVar.c;
        String str = bicVar.b;
        Double d4 = bicVar.f2466a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        if (wccVarA.v(wze0Var) || d4 != null) {
            wccVarA.p(wze0Var, 0, ruj.f28887a, d4);
        }
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 1, p0j0.f24306a, str);
        }
        if (wccVarA.v(wze0Var) || d3 != null) {
            wccVarA.p(wze0Var, 2, ruj.f28887a, d3);
        }
        if (wccVarA.v(wze0Var) || d2 != null) {
            wccVarA.p(wze0Var, 3, ruj.f28887a, d2);
        }
        if (wccVarA.v(wze0Var) || d != null) {
            wccVarA.p(wze0Var, 4, ruj.f28887a, d);
        }
        if (wccVarA.v(wze0Var) || num2 != null) {
            wccVarA.p(wze0Var, 5, egv.f7269a, num2);
        }
        if (wccVarA.v(wze0Var) || num != null) {
            wccVarA.p(wze0Var, 6, egv.f7269a, num);
        }
        if (wccVarA.v(wze0Var) || jq80Var != null) {
            wccVarA.p(wze0Var, 7, fq80.f9285a, jq80Var);
        }
        wccVarA.c(wze0Var);
    }
}
