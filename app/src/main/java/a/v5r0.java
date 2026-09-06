package a;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class v5r0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final v5r0 f34250a;
    private static final wze0 descriptor;

    static {
        v5r0 v5r0Var = new v5r0();
        f34250a = v5r0Var;
        rh70 rh70Var = new rh70("org.xplatform.registration.core.data.models.WelcomeBonusChangeRequest", v5r0Var, 1);
        rh70Var.j("Data", false);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        return new xdw[]{egv.f7269a};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        boolean z = true;
        int i = 0;
        int iK = 0;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else {
                if (iF != 0) {
                    emp0.c(iF);
                    return null;
                }
                iK = vccVarA.k(wze0Var, 0);
                i = 1;
            }
        }
        vccVarA.c(wze0Var);
        return new x5r0(i, iK);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        x5r0 x5r0Var = (x5r0) obj;
        x5r0Var.getClass();
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        wccVarA.i(0, x5r0Var.f37510a, wze0Var);
        wccVarA.c(wze0Var);
    }
}
