package a;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class b6d0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b6d0 f1917a;
    private static final wze0 descriptor;

    static {
        b6d0 b6d0Var = new b6d0();
        f1917a = b6d0Var;
        rh70 rh70Var = new rh70("org.xplatform.cyber.game.core.data.model.games.roulette.RouletteResponse", b6d0Var, 4);
        rh70Var.j("Z", true);
        rh70Var.j("A", true);
        rh70Var.j("N", true);
        rh70Var.j("C", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        xdw xdwVarY = vn4.Y(r6d0.f27806a);
        p0j0 p0j0Var = p0j0.f24306a;
        return new xdw[]{xdwVarY, vn4.Y(p0j0Var), vn4.Y(p0j0Var), vn4.Y(p0j0Var)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        boolean z = true;
        int i = 0;
        q6d0 q6d0Var = null;
        String str = null;
        String str2 = null;
        String str3 = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                q6d0Var = (q6d0) vccVarA.e(wze0Var, 0, r6d0.f27806a, q6d0Var);
                i |= 1;
            } else if (iF == 1) {
                str = (String) vccVarA.e(wze0Var, 1, p0j0.f24306a, str);
                i |= 2;
            } else if (iF == 2) {
                str2 = (String) vccVarA.e(wze0Var, 2, p0j0.f24306a, str2);
                i |= 4;
            } else {
                if (iF != 3) {
                    emp0.c(iF);
                    return null;
                }
                str3 = (String) vccVarA.e(wze0Var, 3, p0j0.f24306a, str3);
                i |= 8;
            }
        }
        vccVarA.c(wze0Var);
        return new d6d0(i, q6d0Var, str, str2, str3);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        d6d0 d6d0Var = (d6d0) obj;
        d6d0Var.getClass();
        String str = d6d0Var.d;
        String str2 = d6d0Var.c;
        String str3 = d6d0Var.b;
        q6d0 q6d0Var = d6d0Var.f5146a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        if (wccVarA.v(wze0Var) || q6d0Var != null) {
            wccVarA.p(wze0Var, 0, r6d0.f27806a, q6d0Var);
        }
        if (wccVarA.v(wze0Var) || str3 != null) {
            wccVarA.p(wze0Var, 1, p0j0.f24306a, str3);
        }
        if (wccVarA.v(wze0Var) || str2 != null) {
            wccVarA.p(wze0Var, 2, p0j0.f24306a, str2);
        }
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 3, p0j0.f24306a, str);
        }
        wccVarA.c(wze0Var);
    }
}
