package a;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class zj9 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final zj9 f41352a;
    private static final wze0 descriptor;

    static {
        zj9 zj9Var = new zj9();
        f41352a = zj9Var;
        rh70 rh70Var = new rh70("org.xplatform.cyber.game.core.data.model.games.card_football.CardFootballResponse", zj9Var, 5);
        rh70Var.j("AttackCount", true);
        rh70Var.j("Team1", true);
        rh70Var.j("Team2", true);
        rh70Var.j("Goal1", true);
        rh70Var.j("Goal2", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        xdw xdwVarY = vn4.Y(p0j0.f24306a);
        gk9 gk9Var = gk9.f10648a;
        xdw xdwVarY2 = vn4.Y(gk9Var);
        xdw xdwVarY3 = vn4.Y(gk9Var);
        fx7 fx7Var = fx7.f9602a;
        return new xdw[]{xdwVarY, xdwVarY2, xdwVarY3, vn4.Y(fx7Var), vn4.Y(fx7Var)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        boolean z = true;
        int i = 0;
        String str = null;
        ik9 ik9Var = null;
        ik9 ik9Var2 = null;
        Boolean bool = null;
        Boolean bool2 = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                str = (String) vccVarA.e(wze0Var, 0, p0j0.f24306a, str);
                i |= 1;
            } else if (iF == 1) {
                ik9Var = (ik9) vccVarA.e(wze0Var, 1, gk9.f10648a, ik9Var);
                i |= 2;
            } else if (iF == 2) {
                ik9Var2 = (ik9) vccVarA.e(wze0Var, 2, gk9.f10648a, ik9Var2);
                i |= 4;
            } else if (iF == 3) {
                bool = (Boolean) vccVarA.e(wze0Var, 3, fx7.f9602a, bool);
                i |= 8;
            } else {
                if (iF != 4) {
                    emp0.c(iF);
                    return null;
                }
                bool2 = (Boolean) vccVarA.e(wze0Var, 4, fx7.f9602a, bool2);
                i |= 16;
            }
        }
        vccVarA.c(wze0Var);
        return new bk9(i, str, ik9Var, ik9Var2, bool, bool2);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        bk9 bk9Var = (bk9) obj;
        bk9Var.getClass();
        Boolean bool = bk9Var.e;
        Boolean bool2 = bk9Var.d;
        ik9 ik9Var = bk9Var.c;
        ik9 ik9Var2 = bk9Var.b;
        String str = bk9Var.f2539a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 0, p0j0.f24306a, str);
        }
        if (wccVarA.v(wze0Var) || ik9Var2 != null) {
            wccVarA.p(wze0Var, 1, gk9.f10648a, ik9Var2);
        }
        if (wccVarA.v(wze0Var) || ik9Var != null) {
            wccVarA.p(wze0Var, 2, gk9.f10648a, ik9Var);
        }
        if (wccVarA.v(wze0Var) || bool2 != null) {
            wccVarA.p(wze0Var, 3, fx7.f9602a, bool2);
        }
        if (wccVarA.v(wze0Var) || bool != null) {
            wccVarA.p(wze0Var, 4, fx7.f9602a, bool);
        }
        wccVarA.c(wze0Var);
    }
}
