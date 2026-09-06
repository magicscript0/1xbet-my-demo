package a;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class did0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final did0 f5708a;
    private static final wze0 descriptor;

    static {
        did0 did0Var = new did0();
        f5708a = did0Var;
        rh70 rh70Var = new rh70("org.xplatform.bethistory.history.data.models.request.SaleBetSumRequest", did0Var, 4);
        rh70Var.j("UserId", false);
        rh70Var.j("UserIdBonus", false);
        rh70Var.j("BetId", false);
        rh70Var.j("Lng", false);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        zxy zxyVar = zxy.f41997a;
        p0j0 p0j0Var = p0j0.f24306a;
        return new xdw[]{zxyVar, zxyVar, p0j0Var, p0j0Var};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        int i = 0;
        long jR = 0;
        long jR2 = 0;
        String strW = null;
        String strW2 = null;
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
                strW2 = vccVarA.w(wze0Var, 3);
                i |= 8;
            }
        }
        vccVarA.c(wze0Var);
        return new fid0(i, jR, jR2, strW, strW2);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        fid0 fid0Var = (fid0) obj;
        fid0Var.getClass();
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        wccVarA.n(wze0Var, 0, fid0Var.f8946a);
        wccVarA.n(wze0Var, 1, fid0Var.b);
        wccVarA.A(wze0Var, 2, fid0Var.c);
        wccVarA.A(wze0Var, 3, fid0Var.d);
        wccVarA.c(wze0Var);
    }
}
