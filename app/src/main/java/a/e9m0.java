package a;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class e9m0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final e9m0 f6937a;
    private static final wze0 descriptor;

    static {
        e9m0 e9m0Var = new e9m0();
        f6937a = e9m0Var;
        rh70 rh70Var = new rh70("org.xplatform.statistic.match_progress.match_progress_main.data.models.TieBreakResponse", e9m0Var, 6);
        rh70Var.j("score1", true);
        rh70Var.j("score2", true);
        rh70Var.j("server", true);
        rh70Var.j("isLostServe", true);
        rh70Var.j("isSetPoint", true);
        rh70Var.j("isMatchPoint", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        egv egvVar = egv.f7269a;
        xdw xdwVarY = vn4.Y(egvVar);
        xdw xdwVarY2 = vn4.Y(egvVar);
        xdw xdwVarY3 = vn4.Y(egvVar);
        fx7 fx7Var = fx7.f9602a;
        return new xdw[]{xdwVarY, xdwVarY2, xdwVarY3, vn4.Y(fx7Var), vn4.Y(fx7Var), vn4.Y(fx7Var)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        boolean z = true;
        int i = 0;
        Integer num = null;
        Integer num2 = null;
        Integer num3 = null;
        Boolean bool = null;
        Boolean bool2 = null;
        Boolean bool3 = null;
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
                    num2 = (Integer) vccVarA.e(wze0Var, 1, egv.f7269a, num2);
                    i |= 2;
                    break;
                case 2:
                    num3 = (Integer) vccVarA.e(wze0Var, 2, egv.f7269a, num3);
                    i |= 4;
                    break;
                case 3:
                    bool = (Boolean) vccVarA.e(wze0Var, 3, fx7.f9602a, bool);
                    i |= 8;
                    break;
                case 4:
                    bool2 = (Boolean) vccVarA.e(wze0Var, 4, fx7.f9602a, bool2);
                    i |= 16;
                    break;
                case 5:
                    bool3 = (Boolean) vccVarA.e(wze0Var, 5, fx7.f9602a, bool3);
                    i |= 32;
                    break;
                default:
                    emp0.c(iF);
                    return null;
            }
        }
        vccVarA.c(wze0Var);
        return new g9m0(i, num, num2, num3, bool, bool2, bool3);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        g9m0 g9m0Var = (g9m0) obj;
        g9m0Var.getClass();
        Boolean bool = g9m0Var.f;
        Boolean bool2 = g9m0Var.e;
        Boolean bool3 = g9m0Var.d;
        Integer num = g9m0Var.c;
        Integer num2 = g9m0Var.b;
        Integer num3 = g9m0Var.f10168a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        if (wccVarA.v(wze0Var) || num3 != null) {
            wccVarA.p(wze0Var, 0, egv.f7269a, num3);
        }
        if (wccVarA.v(wze0Var) || num2 != null) {
            wccVarA.p(wze0Var, 1, egv.f7269a, num2);
        }
        if (wccVarA.v(wze0Var) || num != null) {
            wccVarA.p(wze0Var, 2, egv.f7269a, num);
        }
        if (wccVarA.v(wze0Var) || bool3 != null) {
            wccVarA.p(wze0Var, 3, fx7.f9602a, bool3);
        }
        if (wccVarA.v(wze0Var) || bool2 != null) {
            wccVarA.p(wze0Var, 4, fx7.f9602a, bool2);
        }
        if (wccVarA.v(wze0Var) || bool != null) {
            wccVarA.p(wze0Var, 5, fx7.f9602a, bool);
        }
        wccVarA.c(wze0Var);
    }
}
