package a;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class fhx implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final fhx f8924a;
    private static final wze0 descriptor;

    static {
        fhx fhxVar = new fhx();
        f8924a = fhxVar;
        rh70 rh70Var = new rh70("org.xplatform.responsible_game.impl.data.limits.models.LimitActionRequestV4", fhxVar, 2);
        rh70Var.j("action", false);
        rh70Var.j("limitGroup", false);
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
        return new hhx(i, iK, iK2);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        hhx hhxVar = (hhx) obj;
        hhxVar.getClass();
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        wccVarA.i(0, hhxVar.f12166a, wze0Var);
        wccVarA.i(1, hhxVar.b, wze0Var);
        wccVarA.c(wze0Var);
    }
}
