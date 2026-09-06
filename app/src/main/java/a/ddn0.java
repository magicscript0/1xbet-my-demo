package a;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ddn0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ddn0 f5494a;
    private static final wze0 descriptor;

    static {
        ddn0 ddn0Var = new ddn0();
        f5494a = ddn0Var;
        rh70 rh70Var = new rh70("org.xplatform.bethistory.history.data.models.response.TotoGameOutcomeResponse", ddn0Var, 3);
        rh70Var.j("Outcome", true);
        rh70Var.j("PlayerPercentage", true);
        rh70Var.j("BukPercentage", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        zxy zxyVar = zxy.f41997a;
        return new xdw[]{vn4.Y(zxyVar), vn4.Y(zxyVar), vn4.Y(zxyVar)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        boolean z = true;
        int i = 0;
        Long l = null;
        Long l2 = null;
        Long l3 = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                l = (Long) vccVarA.e(wze0Var, 0, zxy.f41997a, l);
                i |= 1;
            } else if (iF == 1) {
                l2 = (Long) vccVarA.e(wze0Var, 1, zxy.f41997a, l2);
                i |= 2;
            } else {
                if (iF != 2) {
                    emp0.c(iF);
                    return null;
                }
                l3 = (Long) vccVarA.e(wze0Var, 2, zxy.f41997a, l3);
                i |= 4;
            }
        }
        vccVarA.c(wze0Var);
        return new hdn0(i, l, l2, l3);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        hdn0 hdn0Var = (hdn0) obj;
        hdn0Var.getClass();
        Long l = hdn0Var.c;
        Long l2 = hdn0Var.b;
        Long l3 = hdn0Var.f11981a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        if (wccVarA.v(wze0Var) || l3 != null) {
            wccVarA.p(wze0Var, 0, zxy.f41997a, l3);
        }
        if (wccVarA.v(wze0Var) || l2 != null) {
            wccVarA.p(wze0Var, 1, zxy.f41997a, l2);
        }
        if (wccVarA.v(wze0Var) || l != null) {
            wccVarA.p(wze0Var, 2, zxy.f41997a, l);
        }
        wccVarA.c(wze0Var);
    }
}
