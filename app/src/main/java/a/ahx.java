package a;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ahx implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ahx f813a;
    private static final wze0 descriptor;

    static {
        ahx ahxVar = new ahx();
        f813a = ahxVar;
        rh70 rh70Var = new rh70("org.xplatform.limits_ne.impl.data.models.requests.LimitActionRequest", ahxVar, 2);
        rh70Var.j("limitGroup", false);
        rh70Var.j("action", false);
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
        return new ehx(i, iK, iK2);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        ehx ehxVar = (ehx) obj;
        ehxVar.getClass();
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        wccVarA.i(0, ehxVar.f7321a, wze0Var);
        wccVarA.i(1, ehxVar.b, wze0Var);
        wccVarA.c(wze0Var);
    }
}
