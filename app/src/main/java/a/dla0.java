package a;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class dla0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final dla0 f5838a;
    private static final wze0 descriptor;

    static {
        dla0 dla0Var = new dla0();
        f5838a = dla0Var;
        rh70 rh70Var = new rh70("org.xplatform.statistic.races.data.models.RacesStatisticResponse", dla0Var, 2);
        rh70Var.j("sportId", true);
        rh70Var.j("response", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        return new xdw[]{vn4.Y(zxy.f41997a), vn4.Y(yka0.f39803a)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        boolean z = true;
        int i = 0;
        Long l = null;
        ala0 ala0Var = null;
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
                ala0Var = (ala0) vccVarA.e(wze0Var, 1, yka0.f39803a, ala0Var);
                i |= 2;
            }
        }
        vccVarA.c(wze0Var);
        return new fla0(i, l, ala0Var);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        fla0 fla0Var = (fla0) obj;
        fla0Var.getClass();
        ala0 ala0Var = fla0Var.b;
        Long l = fla0Var.f9068a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        if (wccVarA.v(wze0Var) || l != null) {
            wccVarA.p(wze0Var, 0, zxy.f41997a, l);
        }
        if (wccVarA.v(wze0Var) || ala0Var != null) {
            wccVarA.p(wze0Var, 1, yka0.f39803a, ala0Var);
        }
        wccVarA.c(wze0Var);
    }
}
