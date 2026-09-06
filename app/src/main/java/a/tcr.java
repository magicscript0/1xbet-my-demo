package a;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class tcr implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final tcr f31313a;
    private static final wze0 descriptor;

    static {
        tcr tcrVar = new tcr();
        f31313a = tcrVar;
        rh70 rh70Var = new rh70("org.xplatform.games_mania.data.models.GamesManiaPlayGameRequest", tcrVar, 2);
        rh70Var.j("BAC", false);
        rh70Var.j("BS", false);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        return new xdw[]{zxy.f41997a, ruj.f28887a};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        int i = 0;
        long jR = 0;
        double dT = 0.0d;
        boolean z = true;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                jR = vccVarA.r(wze0Var, 0);
                i |= 1;
            } else {
                if (iF != 1) {
                    emp0.c(iF);
                    return null;
                }
                dT = vccVarA.t(wze0Var, 1);
                i |= 2;
            }
        }
        vccVarA.c(wze0Var);
        return new vcr(i, jR, dT);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        vcr vcrVar = (vcr) obj;
        vcrVar.getClass();
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        wccVarA.n(wze0Var, 0, vcrVar.f34572a);
        wccVarA.j(wze0Var, 1, vcrVar.b);
        wccVarA.c(wze0Var);
    }
}
