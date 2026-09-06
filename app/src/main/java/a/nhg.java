package a;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class nhg implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final nhg f21846a;
    private static final wze0 descriptor;

    static {
        nhg nhgVar = new nhg();
        f21846a = nhgVar;
        rh70 rh70Var = new rh70("org.xplatform.statistic.cycling.impl.cycling_menu.data.model.CyclingResponse", nhgVar, 2);
        rh70Var.j("sportId", true);
        rh70Var.j("response", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        return new xdw[]{vn4.Y(zxy.f41997a), vn4.Y(hkg.f12278a)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        boolean z = true;
        int i = 0;
        Long l = null;
        jkg jkgVar = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                l = (Long) vccVarA.e(wze0Var, 0, zxy.f41997a, l);
                i |= 1;
            } else {
                if (iF != 1) {
                    emp0.c(iF);
                    return null;
                }
                jkgVar = (jkg) vccVarA.e(wze0Var, 1, hkg.f12278a, jkgVar);
                i |= 2;
            }
        }
        vccVarA.c(wze0Var);
        return new rhg(i, l, jkgVar);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        rhg rhgVar = (rhg) obj;
        rhgVar.getClass();
        jkg jkgVar = rhgVar.b;
        Long l = rhgVar.f28307a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        if (wccVarA.v(wze0Var) || l != null) {
            wccVarA.p(wze0Var, 0, zxy.f41997a, l);
        }
        if (wccVarA.v(wze0Var) || jkgVar != null) {
            wccVarA.p(wze0Var, 1, hkg.f12278a, jkgVar);
        }
        wccVarA.c(wze0Var);
    }
}
