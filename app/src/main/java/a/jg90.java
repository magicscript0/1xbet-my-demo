package a;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class jg90 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final jg90 f15306a;
    private static final wze0 descriptor;

    static {
        jg90 jg90Var = new jg90();
        f15306a = jg90Var;
        rh70 rh70Var = new rh70("org.xplatform.bonus_games.impl.core.data.models.PromoRequest", jg90Var, 4);
        rh70Var.j("GT", false);
        rh70Var.j("BAC", false);
        rh70Var.j("LG", false);
        rh70Var.j("WH", false);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        zxy zxyVar = zxy.f41997a;
        return new xdw[]{zxyVar, zxyVar, p0j0.f24306a, egv.f7269a};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        int i = 0;
        int iK = 0;
        long jR = 0;
        long jR2 = 0;
        String strW = null;
        boolean z = true;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                jR = vccVarA.r(wze0Var, 0);
                i |= 1;
            } else if (iF == 1) {
                jR2 = vccVarA.r(wze0Var, 1);
                i |= 2;
            } else if (iF == 2) {
                strW = vccVarA.w(wze0Var, 2);
                i |= 4;
            } else {
                if (iF != 3) {
                    emp0.c(iF);
                    return null;
                }
                iK = vccVarA.k(wze0Var, 3);
                i |= 8;
            }
        }
        vccVarA.c(wze0Var);
        return new ng90(i, jR, jR2, strW, iK);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        ng90 ng90Var = (ng90) obj;
        ng90Var.getClass();
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        wccVarA.n(wze0Var, 0, ng90Var.f21788a);
        wccVarA.n(wze0Var, 1, ng90Var.b);
        wccVarA.A(wze0Var, 2, ng90Var.c);
        wccVarA.i(3, ng90Var.d, wze0Var);
        wccVarA.c(wze0Var);
    }
}
