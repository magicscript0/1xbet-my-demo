package a;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class t3e implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final t3e f30876a;
    private static final wze0 descriptor;

    static {
        t3e t3eVar = new t3e();
        f30876a = t3eVar;
        rh70 rh70Var = new rh70("org.xplatform.config.data.models.CriticalConfigDto", t3eVar, 5);
        rh70Var.j("hasSectionToto", true);
        rh70Var.j("hasBetConstructor", true);
        rh70Var.j("hasFinancial", true);
        rh70Var.j("hasSectionXGames", true);
        rh70Var.j("hasSectionAggregator", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        fx7 fx7Var = fx7.f9602a;
        return new xdw[]{vn4.Y(fx7Var), vn4.Y(fx7Var), vn4.Y(fx7Var), vn4.Y(fx7Var), vn4.Y(fx7Var)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        boolean z = true;
        int i = 0;
        Boolean bool = null;
        Boolean bool2 = null;
        Boolean bool3 = null;
        Boolean bool4 = null;
        Boolean bool5 = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                bool = (Boolean) vccVarA.e(wze0Var, 0, fx7.f9602a, bool);
                i |= 1;
            } else if (iF == 1) {
                bool2 = (Boolean) vccVarA.e(wze0Var, 1, fx7.f9602a, bool2);
                i |= 2;
            } else if (iF == 2) {
                bool3 = (Boolean) vccVarA.e(wze0Var, 2, fx7.f9602a, bool3);
                i |= 4;
            } else if (iF == 3) {
                bool4 = (Boolean) vccVarA.e(wze0Var, 3, fx7.f9602a, bool4);
                i |= 8;
            } else {
                if (iF != 4) {
                    emp0.c(iF);
                    return null;
                }
                bool5 = (Boolean) vccVarA.e(wze0Var, 4, fx7.f9602a, bool5);
                i |= 16;
            }
        }
        vccVarA.c(wze0Var);
        return new v3e(i, bool, bool2, bool3, bool4, bool5);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        v3e v3eVar = (v3e) obj;
        v3eVar.getClass();
        Boolean bool = v3eVar.e;
        Boolean bool2 = v3eVar.d;
        Boolean bool3 = v3eVar.c;
        Boolean bool4 = v3eVar.b;
        Boolean bool5 = v3eVar.f34133a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        if (wccVarA.v(wze0Var) || bool5 != null) {
            wccVarA.p(wze0Var, 0, fx7.f9602a, bool5);
        }
        if (wccVarA.v(wze0Var) || bool4 != null) {
            wccVarA.p(wze0Var, 1, fx7.f9602a, bool4);
        }
        if (wccVarA.v(wze0Var) || bool3 != null) {
            wccVarA.p(wze0Var, 2, fx7.f9602a, bool3);
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
