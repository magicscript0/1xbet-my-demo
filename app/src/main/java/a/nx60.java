package a;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class nx60 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final nx60 f22532a;
    private static final wze0 descriptor;

    static {
        nx60 nx60Var = new nx60();
        f22532a = nx60Var;
        rh70 rh70Var = new rh70("org.xplatform.bet_constructor.impl.bets.data.models.PlayerGroupRequest", nx60Var, 3);
        rh70Var.j("gameId", false);
        rh70Var.j("player", false);
        rh70Var.j("group", false);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        egv egvVar = egv.f7269a;
        return new xdw[]{egvVar, egvVar, egvVar};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        boolean z = true;
        int i = 0;
        int iK = 0;
        int iK2 = 0;
        int iK3 = 0;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                iK = vccVarA.k(wze0Var, 0);
                i |= 1;
            } else if (iF == 1) {
                iK2 = vccVarA.k(wze0Var, 1);
                i |= 2;
            } else {
                if (iF != 2) {
                    emp0.c(iF);
                    return null;
                }
                iK3 = vccVarA.k(wze0Var, 2);
                i |= 4;
            }
        }
        vccVarA.c(wze0Var);
        return new px60(i, iK, iK2, iK3);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        px60 px60Var = (px60) obj;
        px60Var.getClass();
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        wccVarA.i(0, px60Var.f25789a, wze0Var);
        wccVarA.i(1, px60Var.b, wze0Var);
        wccVarA.i(2, px60Var.c, wze0Var);
        wccVarA.c(wze0Var);
    }
}
