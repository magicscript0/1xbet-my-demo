package a;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class k470 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final k470 f16391a;
    private static final wze0 descriptor;

    static {
        k470 k470Var = new k470();
        f16391a = k470Var;
        rh70 rh70Var = new rh70("org.xplatform.bet_constructor.impl.bets.data.models.PlayerRequest", k470Var, 3);
        rh70Var.j("GameId", false);
        rh70Var.j("Player", false);
        rh70Var.j("Group", false);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        p0j0 p0j0Var = p0j0.f24306a;
        return new xdw[]{egv.f7269a, p0j0Var, p0j0Var};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        boolean z = true;
        int i = 0;
        int iK = 0;
        String strW = null;
        String strW2 = null;
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
                strW2 = vccVarA.w(wze0Var, 2);
                i |= 4;
            }
        }
        vccVarA.c(wze0Var);
        return new m470(i, strW, iK, strW2);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        m470 m470Var = (m470) obj;
        m470Var.getClass();
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        wccVarA.i(0, m470Var.f19616a, wze0Var);
        wccVarA.A(wze0Var, 1, m470Var.b);
        wccVarA.A(wze0Var, 2, m470Var.c);
        wccVarA.c(wze0Var);
    }
}
