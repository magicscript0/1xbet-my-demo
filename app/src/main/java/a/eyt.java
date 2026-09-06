package a;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class eyt implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final eyt f8065a;
    private static final wze0 descriptor;

    static {
        eyt eytVar = new eyt();
        f8065a = eytVar;
        rh70 rh70Var = new rh70("org.xplatform.cyber.game.core.data.model.games.higher_vs_lower.HigherVsLowerResponse", eytVar, 5);
        rh70Var.j("S1", true);
        rh70Var.j("S2", true);
        rh70Var.j("Pl1", true);
        rh70Var.j("Pl2", true);
        rh70Var.j("End", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        egv egvVar = egv.f7269a;
        xdw xdwVarY = vn4.Y(egvVar);
        xdw xdwVarY2 = vn4.Y(egvVar);
        p0j0 p0j0Var = p0j0.f24306a;
        return new xdw[]{xdwVarY, xdwVarY2, vn4.Y(p0j0Var), vn4.Y(p0j0Var), vn4.Y(fx7.f9602a)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        boolean z = true;
        int i = 0;
        Integer num = null;
        Integer num2 = null;
        String str = null;
        String str2 = null;
        Boolean bool = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                num = (Integer) vccVarA.e(wze0Var, 0, egv.f7269a, num);
                i |= 1;
            } else if (iF == 1) {
                num2 = (Integer) vccVarA.e(wze0Var, 1, egv.f7269a, num2);
                i |= 2;
            } else if (iF == 2) {
                str = (String) vccVarA.e(wze0Var, 2, p0j0.f24306a, str);
                i |= 4;
            } else if (iF == 3) {
                str2 = (String) vccVarA.e(wze0Var, 3, p0j0.f24306a, str2);
                i |= 8;
            } else {
                if (iF != 4) {
                    emp0.c(iF);
                    return null;
                }
                bool = (Boolean) vccVarA.e(wze0Var, 4, fx7.f9602a, bool);
                i |= 16;
            }
        }
        vccVarA.c(wze0Var);
        return new gyt(i, num, num2, str, str2, bool);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        gyt gytVar = (gyt) obj;
        gytVar.getClass();
        Boolean bool = gytVar.e;
        String str = gytVar.d;
        String str2 = gytVar.c;
        Integer num = gytVar.b;
        Integer num2 = gytVar.f11294a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        if (wccVarA.v(wze0Var) || num2 != null) {
            wccVarA.p(wze0Var, 0, egv.f7269a, num2);
        }
        if (wccVarA.v(wze0Var) || num != null) {
            wccVarA.p(wze0Var, 1, egv.f7269a, num);
        }
        if (wccVarA.v(wze0Var) || str2 != null) {
            wccVarA.p(wze0Var, 2, p0j0.f24306a, str2);
        }
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 3, p0j0.f24306a, str);
        }
        if (wccVarA.v(wze0Var) || bool != null) {
            wccVarA.p(wze0Var, 4, fx7.f9602a, bool);
        }
        wccVarA.c(wze0Var);
    }
}
