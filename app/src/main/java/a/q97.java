package a;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class q97 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final q97 f26327a;
    private static final wze0 descriptor;

    static {
        q97 q97Var = new q97();
        f26327a = q97Var;
        rh70 rh70Var = new rh70("org.xplatform.bethistory.history.data.models.request.BetsHistoryHideUserBetsRequest", q97Var, 3);
        rh70Var.j("hideInterval", false);
        rh70Var.j("couponId", false);
        rh70Var.j("bonusUserId", false);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        zxy zxyVar = zxy.f41997a;
        return new xdw[]{vn4.Y(zxyVar), vn4.Y(p0j0.f24306a), vn4.Y(zxyVar)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        boolean z = true;
        int i = 0;
        Long l = null;
        String str = null;
        Long l2 = null;
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
                l2 = (Long) vccVarA.e(wze0Var, 2, zxy.f41997a, l2);
                i |= 4;
            }
        }
        vccVarA.c(wze0Var);
        return new s97(i, l, l2, str);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        s97 s97Var = (s97) obj;
        s97Var.getClass();
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        zxy zxyVar = zxy.f41997a;
        wccVarA.p(wze0Var, 0, zxyVar, s97Var.f29543a);
        wccVarA.p(wze0Var, 1, p0j0.f24306a, s97Var.b);
        wccVarA.p(wze0Var, 2, zxyVar, s97Var.c);
        wccVarA.c(wze0Var);
    }
}
