package a;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class b50 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b50 f1854a;
    private static final wze0 descriptor;

    static {
        b50 b50Var = new b50();
        f1854a = b50Var;
        rh70 rh70Var = new rh70("org.xplatform.african_roulette.data.request.AfricanRouletteBetRequest", b50Var, 2);
        rh70Var.j("BNM", false);
        rh70Var.j("NM", false);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        return new xdw[]{ruj.f28887a, h50.f11577a};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        double dT = 0.0d;
        boolean z = true;
        int i = 0;
        g50 g50Var = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                dT = vccVarA.t(wze0Var, 0);
                i |= 1;
            } else {
                if (iF != 1) {
                    emp0.c(iF);
                    return null;
                }
                g50Var = (g50) vccVarA.n(wze0Var, 1, h50.f11577a, g50Var);
                i |= 2;
            }
        }
        vccVarA.c(wze0Var);
        return new d50(i, dT, g50Var);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        d50 d50Var = (d50) obj;
        d50Var.getClass();
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        wccVarA.j(wze0Var, 0, d50Var.f5082a);
        wccVarA.m(wze0Var, 1, h50.f11577a, d50Var.b);
        wccVarA.c(wze0Var);
    }
}
