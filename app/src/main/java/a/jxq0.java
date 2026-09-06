package a;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class jxq0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final jxq0 f16095a;
    private static final wze0 descriptor;

    static {
        jxq0 jxq0Var = new jxq0();
        f16095a = jxq0Var;
        rh70 rh70Var = new rh70("org.xplatform.web.impl.presentation.game.old.WebGameJsInterface.GPWebAppSetRoute", jxq0Var, 3);
        rh70Var.j("requestId", true);
        rh70Var.j("name", true);
        rh70Var.j("params", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        p0j0 p0j0Var = p0j0.f24306a;
        return new xdw[]{vn4.Y(p0j0Var), vn4.Y(p0j0Var), vn4.Y(byq0.f3184a)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        boolean z = true;
        int i = 0;
        String str = null;
        String str2 = null;
        dyq0 dyq0Var = null;
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
            } else {
                if (iF != 2) {
                    emp0.c(iF);
                    return null;
                }
                dyq0Var = (dyq0) vccVarA.e(wze0Var, 2, byq0.f3184a, dyq0Var);
                i |= 4;
            }
        }
        vccVarA.c(wze0Var);
        return new lxq0(i, str, str2, dyq0Var);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        lxq0 lxq0Var = (lxq0) obj;
        lxq0Var.getClass();
        dyq0 dyq0Var = lxq0Var.c;
        String str = lxq0Var.b;
        String str2 = lxq0Var.f19310a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        if (wccVarA.v(wze0Var) || str2 != null) {
            wccVarA.p(wze0Var, 0, p0j0.f24306a, str2);
        }
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 1, p0j0.f24306a, str);
        }
        if (wccVarA.v(wze0Var) || dyq0Var != null) {
            wccVarA.p(wze0Var, 2, byq0.f3184a, dyq0Var);
        }
        wccVarA.c(wze0Var);
    }
}
