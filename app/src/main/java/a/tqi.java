package a;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class tqi implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final tqi f31928a;
    private static final wze0 descriptor;

    static {
        tqi tqiVar = new tqi();
        f31928a = tqiVar;
        rh70 rh70Var = new rh70("org.xplatform.wallet.impl.data.model.request.DeleteCurrencyRequest", tqiVar, 1);
        rh70Var.j("Data", false);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        return new xdw[]{vqi.f35175a};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        boolean z = true;
        int i = 0;
        xqi xqiVar = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else {
                if (iF != 0) {
                    emp0.c(iF);
                    return null;
                }
                xqiVar = (xqi) vccVarA.n(wze0Var, 0, vqi.f35175a, xqiVar);
                i = 1;
            }
        }
        vccVarA.c(wze0Var);
        return new yqi(i, xqiVar);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        yqi yqiVar = (yqi) obj;
        yqiVar.getClass();
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        wccVarA.m(wze0Var, 0, vqi.f35175a, yqiVar.f40078a);
        wccVarA.c(wze0Var);
    }
}
