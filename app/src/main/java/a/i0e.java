package a;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class i0e implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final i0e f12975a;
    private static final wze0 descriptor;

    static {
        i0e i0eVar = new i0e();
        f12975a = i0eVar;
        rh70 rh70Var = new rh70("org.xplatform.aggregator.game.impl.gameslist.data.models.CreateNickRequest", i0eVar, 2);
        rh70Var.j("providerId", false);
        rh70Var.j("nick", false);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        return new xdw[]{zxy.f41997a, p0j0.f24306a};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        long jR = 0;
        boolean z = true;
        int i = 0;
        String strW = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                jR = vccVarA.r(wze0Var, 0);
                i |= 1;
            } else {
                if (iF != 1) {
                    emp0.c(iF);
                    return null;
                }
                strW = vccVarA.w(wze0Var, 1);
                i |= 2;
            }
        }
        vccVarA.c(wze0Var);
        return new k0e(jR, strW, i);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        k0e k0eVar = (k0e) obj;
        k0eVar.getClass();
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        wccVarA.n(wze0Var, 0, k0eVar.f16225a);
        wccVarA.A(wze0Var, 1, k0eVar.b);
        wccVarA.c(wze0Var);
    }
}
