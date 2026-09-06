package a;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class jev implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final jev f15249a;
    private static final wze0 descriptor;

    static {
        jev jevVar = new jev();
        f15249a = jevVar;
        rh70 rh70Var = new rh70("org.xplatform.analytics.data.model.InstallEventRequest", jevVar, 5);
        rh70Var.j("deviceId", false);
        rh70Var.j("bTag", false);
        rh70Var.j("type", false);
        rh70Var.j("os", false);
        rh70Var.j("bundle", false);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        p0j0 p0j0Var = p0j0.f24306a;
        return new xdw[]{p0j0Var, vn4.Y(p0j0Var), vn4.Y(p0j0Var), p0j0Var, p0j0Var};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        boolean z = true;
        int i = 0;
        String strW = null;
        String str = null;
        String str2 = null;
        String strW2 = null;
        String strW3 = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                strW = vccVarA.w(wze0Var, 0);
                i |= 1;
            } else if (iF == 1) {
                str = (String) vccVarA.e(wze0Var, 1, p0j0.f24306a, str);
                i |= 2;
            } else if (iF == 2) {
                str2 = (String) vccVarA.e(wze0Var, 2, p0j0.f24306a, str2);
                i |= 4;
            } else if (iF == 3) {
                strW2 = vccVarA.w(wze0Var, 3);
                i |= 8;
            } else {
                if (iF != 4) {
                    emp0.c(iF);
                    return null;
                }
                strW3 = vccVarA.w(wze0Var, 4);
                i |= 16;
            }
        }
        vccVarA.c(wze0Var);
        return new lev(i, strW, str, str2, strW2, strW3);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        lev levVar = (lev) obj;
        levVar.getClass();
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        wccVarA.A(wze0Var, 0, levVar.f18481a);
        p0j0 p0j0Var = p0j0.f24306a;
        wccVarA.p(wze0Var, 1, p0j0Var, levVar.b);
        wccVarA.p(wze0Var, 2, p0j0Var, levVar.c);
        wccVarA.A(wze0Var, 3, levVar.d);
        wccVarA.A(wze0Var, 4, levVar.e);
        wccVarA.c(wze0Var);
    }
}
