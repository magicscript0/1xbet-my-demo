package a;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class iba implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final iba f13479a;
    private static final wze0 descriptor;

    static {
        iba ibaVar = new iba();
        f13479a = ibaVar;
        rh70 rh70Var = new rh70("org.xplatform.statistic.champ_statistic.data.models.ChampStatisticResponse", ibaVar, 2);
        rh70Var.j("sportId", true);
        rh70Var.j("response", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        return new xdw[]{vn4.Y(zxy.f41997a), vn4.Y(dba.f5379a)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        boolean z = true;
        int i = 0;
        Long l = null;
        fba fbaVar = null;
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
                fbaVar = (fba) vccVarA.e(wze0Var, 1, dba.f5379a, fbaVar);
                i |= 2;
            }
        }
        vccVarA.c(wze0Var);
        return new kba(i, l, fbaVar);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        kba kbaVar = (kba) obj;
        kbaVar.getClass();
        fba fbaVar = kbaVar.b;
        Long l = kbaVar.f16722a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        if (wccVarA.v(wze0Var) || l != null) {
            wccVarA.p(wze0Var, 0, zxy.f41997a, l);
        }
        if (wccVarA.v(wze0Var) || fbaVar != null) {
            wccVarA.p(wze0Var, 1, dba.f5379a, fbaVar);
        }
        wccVarA.c(wze0Var);
    }
}
