package a;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ppf implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ppf f25448a;
    private static final wze0 descriptor;

    static {
        ppf ppfVar = new ppf();
        f25448a = ppfVar;
        rh70 rh70Var = new rh70("org.xplatform.cyber.game.core.data.model.lastmatches.CyberLastMatchesResponse", ppfVar, 4);
        rh70Var.j("team1", true);
        rh70Var.j("team2", true);
        rh70Var.j("headToHead", true);
        rh70Var.j("info", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        p0j0 p0j0Var = p0j0.f24306a;
        return new xdw[]{vn4.Y(p0j0Var), vn4.Y(p0j0Var), vn4.Y(lof.f18898a), vn4.Y(mpf.f20580a)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        boolean z = true;
        int i = 0;
        String str = null;
        String str2 = null;
        nof nofVar = null;
        opf opfVar = null;
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
                nofVar = (nof) vccVarA.e(wze0Var, 2, lof.f18898a, nofVar);
                i |= 4;
            } else {
                if (iF != 3) {
                    emp0.c(iF);
                    return null;
                }
                opfVar = (opf) vccVarA.e(wze0Var, 3, mpf.f20580a, opfVar);
                i |= 8;
            }
        }
        vccVarA.c(wze0Var);
        return new rpf(i, str, str2, nofVar, opfVar);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        rpf rpfVar = (rpf) obj;
        rpfVar.getClass();
        opf opfVar = rpfVar.d;
        nof nofVar = rpfVar.c;
        String str = rpfVar.b;
        String str2 = rpfVar.f28665a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        if (wccVarA.v(wze0Var) || str2 != null) {
            wccVarA.p(wze0Var, 0, p0j0.f24306a, str2);
        }
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 1, p0j0.f24306a, str);
        }
        if (wccVarA.v(wze0Var) || nofVar != null) {
            wccVarA.p(wze0Var, 2, lof.f18898a, nofVar);
        }
        if (wccVarA.v(wze0Var) || opfVar != null) {
            wccVarA.p(wze0Var, 3, mpf.f20580a, opfVar);
        }
        wccVarA.c(wze0Var);
    }
}
