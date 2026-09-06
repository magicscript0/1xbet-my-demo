package a;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class cni0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final cni0 f4304a;
    private static final wze0 descriptor;

    static {
        cni0 cni0Var = new cni0();
        f4304a = cni0Var;
        rh70 rh70Var = new rh70("org.xplatform.betting.core.common.models.games_by_champ.StatisticInfoResponse", cni0Var, 1);
        rh70Var.j("gameId", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        return new xdw[]{vn4.Y(p0j0.f24306a)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        boolean z = true;
        int i = 0;
        String str = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else {
                if (iF != 0) {
                    emp0.c(iF);
                    return null;
                }
                str = (String) vccVarA.e(wze0Var, 0, p0j0.f24306a, str);
                i = 1;
            }
        }
        vccVarA.c(wze0Var);
        return new ini0(i, str);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        ini0 ini0Var = (ini0) obj;
        ini0Var.getClass();
        String str = ini0Var.f14025a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 0, p0j0.f24306a, str);
        }
        wccVarA.c(wze0Var);
    }
}
