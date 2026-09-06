package a;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class yhx implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final yhx f39697a;
    private static final wze0 descriptor;

    static {
        yhx yhxVar = new yhx();
        f39697a = yhxVar;
        rh70 rh70Var = new rh70("org.xplatform.responsible_game.impl.data.limits.models.LimitRequest", yhxVar, 2);
        rh70Var.j("limitValue", false);
        rh70Var.j("limitType", false);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        egv egvVar = egv.f7269a;
        return new xdw[]{egvVar, egvVar};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        boolean z = true;
        int i = 0;
        int iK = 0;
        int iK2 = 0;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                iK = vccVarA.k(wze0Var, 0);
                i |= 1;
            } else {
                if (iF != 1) {
                    emp0.c(iF);
                    return null;
                }
                iK2 = vccVarA.k(wze0Var, 1);
                i |= 2;
            }
        }
        vccVarA.c(wze0Var);
        return new aix(i, iK, iK2);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        aix aixVar = (aix) obj;
        aixVar.getClass();
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        wccVarA.i(0, aixVar.f859a, wze0Var);
        wccVarA.i(1, aixVar.b, wze0Var);
        wccVarA.c(wze0Var);
    }
}
