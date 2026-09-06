package a;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ljc implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ljc f18672a;
    private static final wze0 descriptor;

    static {
        ljc ljcVar = new ljc();
        f18672a = ljcVar;
        rh70 rh70Var = new rh70("org.xplatform.config.data.models.ConfigResponse", ljcVar, 4);
        rh70Var.j("Settings", true);
        rh70Var.j("Common", true);
        rh70Var.j("Bets", true);
        rh70Var.j("MainMenu", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        return new xdw[]{vn4.Y(icf0.f13535a), vn4.Y(d1c.f4911a), vn4.Y(y87.f39249a), vn4.Y(piz.f25147a)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        boolean z = true;
        int i = 0;
        kcf0 kcf0Var = null;
        f1c f1cVar = null;
        a97 a97Var = null;
        riz rizVar = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                kcf0Var = (kcf0) vccVarA.e(wze0Var, 0, icf0.f13535a, kcf0Var);
                i |= 1;
            } else if (iF == 1) {
                f1cVar = (f1c) vccVarA.e(wze0Var, 1, d1c.f4911a, f1cVar);
                i |= 2;
            } else if (iF == 2) {
                a97Var = (a97) vccVarA.e(wze0Var, 2, y87.f39249a, a97Var);
                i |= 4;
            } else {
                if (iF != 3) {
                    emp0.c(iF);
                    return null;
                }
                rizVar = (riz) vccVarA.e(wze0Var, 3, piz.f25147a, rizVar);
                i |= 8;
            }
        }
        vccVarA.c(wze0Var);
        return new njc(i, kcf0Var, f1cVar, a97Var, rizVar);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        njc njcVar = (njc) obj;
        njcVar.getClass();
        riz rizVar = njcVar.d;
        a97 a97Var = njcVar.c;
        f1c f1cVar = njcVar.b;
        kcf0 kcf0Var = njcVar.f21927a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        if (wccVarA.v(wze0Var) || kcf0Var != null) {
            wccVarA.p(wze0Var, 0, icf0.f13535a, kcf0Var);
        }
        if (wccVarA.v(wze0Var) || f1cVar != null) {
            wccVarA.p(wze0Var, 1, d1c.f4911a, f1cVar);
        }
        if (wccVarA.v(wze0Var) || a97Var != null) {
            wccVarA.p(wze0Var, 2, y87.f39249a, a97Var);
        }
        if (wccVarA.v(wze0Var) || rizVar != null) {
            wccVarA.p(wze0Var, 3, piz.f25147a, rizVar);
        }
        wccVarA.c(wze0Var);
    }
}
