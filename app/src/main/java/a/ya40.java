package a;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class ya40 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ya40 f39338a;
    private static final wze0 descriptor;

    static {
        ya40 ya40Var = new ya40();
        f39338a = ya40Var;
        rh70 rh70Var = new rh70("org.xplatform.web.impl.domain.models.OneXGamesWebClientError.Error", ya40Var, 1);
        rh70Var.j("title", false);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        return new xdw[]{vn4.Y(p0j0.f24306a)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        boolean z = true;
        int i = 0;
        String str = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else {
                if (iF != 0) {
                    emp0.c(iF);
                    return null;
                }
                str = (String) vccVarA.e(wze0Var, 0, p0j0.f24306a, str);
                i = 1;
            }
        }
        vccVarA.c(wze0Var);
        return new ab40(i, str);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        ab40 ab40Var = (ab40) obj;
        ab40Var.getClass();
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        wccVarA.p(wze0Var, 0, p0j0.f24306a, ab40Var.f504a);
        wccVarA.c(wze0Var);
    }
}
