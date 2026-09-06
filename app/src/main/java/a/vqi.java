package a;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class vqi implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final vqi f35175a;
    private static final wze0 descriptor;

    static {
        vqi vqiVar = new vqi();
        f35175a = vqiVar;
        rh70 rh70Var = new rh70("org.xplatform.wallet.impl.data.model.request.DeleteCurrencyRequest.DeleteCurrencyDataRequest", vqiVar, 1);
        rh70Var.j("CurrencyUserId", false);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        return new xdw[]{zxy.f41997a};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        long jR = 0;
        boolean z = true;
        int i = 0;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else {
                if (iF != 0) {
                    emp0.c(iF);
                    return null;
                }
                jR = vccVarA.r(wze0Var, 0);
                i = 1;
            }
        }
        vccVarA.c(wze0Var);
        return new xqi(i, jR);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        xqi xqiVar = (xqi) obj;
        xqiVar.getClass();
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        wccVarA.n(wze0Var, 0, xqiVar.f38443a);
        wccVarA.c(wze0Var);
    }
}
