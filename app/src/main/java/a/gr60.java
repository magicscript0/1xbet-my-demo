package a;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class gr60 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final gr60 f10953a;
    private static final wze0 descriptor;

    static {
        gr60 gr60Var = new gr60();
        f10953a = gr60Var;
        rh70 rh70Var = new rh70("org.xplatform.bonus_games.impl.lottery.data.models.PlayLotteryRequest", gr60Var, 3);
        rh70Var.j("LT", false);
        rh70Var.j("LG", false);
        rh70Var.j("WH", false);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        egv egvVar = egv.f7269a;
        return new xdw[]{egvVar, p0j0.f24306a, egvVar};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        boolean z = true;
        int i = 0;
        int iK = 0;
        int iK2 = 0;
        String strW = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                iK = vccVarA.k(wze0Var, 0);
                i |= 1;
            } else if (iF == 1) {
                strW = vccVarA.w(wze0Var, 1);
                i |= 2;
            } else {
                if (iF != 2) {
                    emp0.c(iF);
                    return null;
                }
                iK2 = vccVarA.k(wze0Var, 2);
                i |= 4;
            }
        }
        vccVarA.c(wze0Var);
        return new ir60(i, iK, iK2, strW);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        ir60 ir60Var = (ir60) obj;
        ir60Var.getClass();
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        wccVarA.i(0, ir60Var.f14177a, wze0Var);
        wccVarA.A(wze0Var, 1, ir60Var.b);
        wccVarA.i(2, ir60Var.c, wze0Var);
        wccVarA.c(wze0Var);
    }
}
