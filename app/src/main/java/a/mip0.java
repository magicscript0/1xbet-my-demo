package a;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class mip0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final mip0 f20290a;
    private static final wze0 descriptor;

    static {
        mip0 mip0Var = new mip0();
        f20290a = mip0Var;
        rh70 rh70Var = new rh70("org.xplatform.bet_history.history.data.model.bethistory.UserBetsHideRequest", mip0Var, 3);
        rh70Var.j("hideInterval", false);
        rh70Var.j("couponId", false);
        rh70Var.j("bonusUserId", false);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        zxy zxyVar = zxy.f41997a;
        return new xdw[]{vn4.Y(zxyVar), vn4.Y(p0j0.f24306a), zxyVar};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        int i = 0;
        Long l = null;
        String str = null;
        long jR = 0;
        boolean z = true;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                l = (Long) vccVarA.e(wze0Var, 0, zxy.f41997a, l);
                i |= 1;
            } else if (iF == 1) {
                str = (String) vccVarA.e(wze0Var, 1, p0j0.f24306a, str);
                i |= 2;
            } else {
                if (iF != 2) {
                    emp0.c(iF);
                    return null;
                }
                jR = vccVarA.r(wze0Var, 2);
                i |= 4;
            }
        }
        vccVarA.c(wze0Var);
        return new oip0(i, l, str, jR);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        oip0 oip0Var = (oip0) obj;
        oip0Var.getClass();
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        wccVarA.p(wze0Var, 0, zxy.f41997a, oip0Var.f23486a);
        wccVarA.p(wze0Var, 1, p0j0.f24306a, oip0Var.b);
        wccVarA.n(wze0Var, 2, oip0Var.c);
        wccVarA.c(wze0Var);
    }
}
