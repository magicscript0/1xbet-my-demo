package a;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class wa40 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final wa40 f36063a;
    private static final wze0 descriptor;

    static {
        wa40 wa40Var = new wa40();
        f36063a = wa40Var;
        rh70 rh70Var = new rh70("org.xplatform.web.impl.domain.models.OneXGamesWebClientError", wa40Var, 2);
        rh70Var.j("title", false);
        rh70Var.j("error", false);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        return new xdw[]{vn4.Y(p0j0.f24306a), vn4.Y(ya40.f39338a)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        boolean z = true;
        int i = 0;
        String str = null;
        ab40 ab40Var = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                str = (String) vccVarA.e(wze0Var, 0, p0j0.f24306a, str);
                i |= 1;
            } else {
                if (iF != 1) {
                    emp0.c(iF);
                    return null;
                }
                ab40Var = (ab40) vccVarA.e(wze0Var, 1, ya40.f39338a, ab40Var);
                i |= 2;
            }
        }
        vccVarA.c(wze0Var);
        return new bb40(i, str, ab40Var);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        bb40 bb40Var = (bb40) obj;
        bb40Var.getClass();
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        wccVarA.p(wze0Var, 0, p0j0.f24306a, bb40Var.f2146a);
        wccVarA.p(wze0Var, 1, ya40.f39338a, bb40Var.b);
        wccVarA.c(wze0Var);
    }
}
