package a;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class jp implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final jp f15706a;
    private static final wze0 descriptor;

    static {
        jp jpVar = new jp();
        f15706a = jpVar;
        rh70 rh70Var = new rh70("org.xplatform.wallet.impl.data.model.request.AddCurrencyRequest", jpVar, 1);
        rh70Var.j("Data", false);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        return new xdw[]{kp.f17337a};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        boolean z = true;
        int i = 0;
        mp mpVar = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else {
                if (iF != 0) {
                    emp0.c(iF);
                    return null;
                }
                mpVar = (mp) vccVarA.n(wze0Var, 0, kp.f17337a, mpVar);
                i = 1;
            }
        }
        vccVarA.c(wze0Var);
        return new op(i, mpVar);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        op opVar = (op) obj;
        opVar.getClass();
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        wccVarA.m(wze0Var, 0, kp.f17337a, opVar.f23773a);
        wccVarA.c(wze0Var);
    }
}
