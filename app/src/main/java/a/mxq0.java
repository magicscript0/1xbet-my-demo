package a;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class mxq0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final mxq0 f20962a;
    private static final wze0 descriptor;

    static {
        mxq0 mxq0Var = new mxq0();
        f20962a = mxq0Var;
        rh70 rh70Var = new rh70("org.xplatform.web.impl.presentation.game.old.WebGameJsInterface.GPWebAppSetUserAccountBalance", mxq0Var, 4);
        rh70Var.j("requestId", true);
        rh70Var.j("accountId", true);
        rh70Var.j("balance", true);
        rh70Var.j("totalDemoWinSum", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        p0j0 p0j0Var = p0j0.f24306a;
        xdw xdwVarY = vn4.Y(p0j0Var);
        xdw xdwVarY2 = vn4.Y(p0j0Var);
        ruj rujVar = ruj.f28887a;
        return new xdw[]{xdwVarY, xdwVarY2, vn4.Y(rujVar), vn4.Y(rujVar)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        boolean z = true;
        int i = 0;
        String str = null;
        String str2 = null;
        Double d = null;
        Double d2 = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                str = (String) vccVarA.e(wze0Var, 0, p0j0.f24306a, str);
                i |= 1;
            } else if (iF == 1) {
                str2 = (String) vccVarA.e(wze0Var, 1, p0j0.f24306a, str2);
                i |= 2;
            } else if (iF == 2) {
                d = (Double) vccVarA.e(wze0Var, 2, ruj.f28887a, d);
                i |= 4;
            } else {
                if (iF != 3) {
                    emp0.c(iF);
                    return null;
                }
                d2 = (Double) vccVarA.e(wze0Var, 3, ruj.f28887a, d2);
                i |= 8;
            }
        }
        vccVarA.c(wze0Var);
        return new oxq0(i, str, str2, d, d2);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        oxq0 oxq0Var = (oxq0) obj;
        oxq0Var.getClass();
        Double d = oxq0Var.d;
        Double d2 = oxq0Var.c;
        String str = oxq0Var.b;
        String str2 = oxq0Var.f24176a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        if (wccVarA.v(wze0Var) || str2 != null) {
            wccVarA.p(wze0Var, 0, p0j0.f24306a, str2);
        }
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 1, p0j0.f24306a, str);
        }
        if (wccVarA.v(wze0Var) || d2 != null) {
            wccVarA.p(wze0Var, 2, ruj.f28887a, d2);
        }
        if (wccVarA.v(wze0Var) || d != null) {
            wccVarA.p(wze0Var, 3, ruj.f28887a, d);
        }
        wccVarA.c(wze0Var);
    }
}
