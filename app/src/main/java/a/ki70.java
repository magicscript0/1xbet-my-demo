package a;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ki70 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ki70 f17030a;
    private static final wze0 descriptor;

    static {
        ki70 ki70Var = new ki70();
        f17030a = ki70Var;
        rh70 rh70Var = new rh70("org.xplatform.statistic.match_progress.match_progress_main.data.models.PointResponse", ki70Var, 7);
        rh70Var.j("score1", true);
        rh70Var.j("score2", true);
        rh70Var.j("isBreakPoint", true);
        rh70Var.j("isSetPoint", true);
        rh70Var.j("isMatchPoint", true);
        rh70Var.j("isDarts140", true);
        rh70Var.j("isDarts180", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        p0j0 p0j0Var = p0j0.f24306a;
        xdw xdwVarY = vn4.Y(p0j0Var);
        xdw xdwVarY2 = vn4.Y(p0j0Var);
        fx7 fx7Var = fx7.f9602a;
        return new xdw[]{xdwVarY, xdwVarY2, vn4.Y(fx7Var), vn4.Y(fx7Var), vn4.Y(fx7Var), vn4.Y(fx7Var), vn4.Y(fx7Var)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        boolean z = true;
        int i = 0;
        String str = null;
        String str2 = null;
        Boolean bool = null;
        Boolean bool2 = null;
        Boolean bool3 = null;
        Boolean bool4 = null;
        Boolean bool5 = null;
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
                    str2 = (String) vccVarA.e(wze0Var, 1, p0j0.f24306a, str2);
                    i |= 2;
                    break;
                case 2:
                    bool = (Boolean) vccVarA.e(wze0Var, 2, fx7.f9602a, bool);
                    i |= 4;
                    break;
                case 3:
                    bool2 = (Boolean) vccVarA.e(wze0Var, 3, fx7.f9602a, bool2);
                    i |= 8;
                    break;
                case 4:
                    bool3 = (Boolean) vccVarA.e(wze0Var, 4, fx7.f9602a, bool3);
                    i |= 16;
                    break;
                case 5:
                    bool4 = (Boolean) vccVarA.e(wze0Var, 5, fx7.f9602a, bool4);
                    i |= 32;
                    break;
                case 6:
                    bool5 = (Boolean) vccVarA.e(wze0Var, 6, fx7.f9602a, bool5);
                    i |= 64;
                    break;
                default:
                    emp0.c(iF);
                    return null;
            }
        }
        vccVarA.c(wze0Var);
        return new oi70(i, str, str2, bool, bool2, bool3, bool4, bool5);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        oi70 oi70Var = (oi70) obj;
        oi70Var.getClass();
        Boolean bool = oi70Var.g;
        Boolean bool2 = oi70Var.f;
        Boolean bool3 = oi70Var.e;
        Boolean bool4 = oi70Var.d;
        Boolean bool5 = oi70Var.c;
        String str = oi70Var.b;
        String str2 = oi70Var.f23465a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        if (wccVarA.v(wze0Var) || str2 != null) {
            wccVarA.p(wze0Var, 0, p0j0.f24306a, str2);
        }
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 1, p0j0.f24306a, str);
        }
        if (wccVarA.v(wze0Var) || bool5 != null) {
            wccVarA.p(wze0Var, 2, fx7.f9602a, bool5);
        }
        if (wccVarA.v(wze0Var) || bool4 != null) {
            wccVarA.p(wze0Var, 3, fx7.f9602a, bool4);
        }
        if (wccVarA.v(wze0Var) || bool3 != null) {
            wccVarA.p(wze0Var, 4, fx7.f9602a, bool3);
        }
        if (wccVarA.v(wze0Var) || bool2 != null) {
            wccVarA.p(wze0Var, 5, fx7.f9602a, bool2);
        }
        if (wccVarA.v(wze0Var) || bool != null) {
            wccVarA.p(wze0Var, 6, fx7.f9602a, bool);
        }
        wccVarA.c(wze0Var);
    }
}
