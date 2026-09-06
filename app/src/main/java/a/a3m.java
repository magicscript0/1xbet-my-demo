package a;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class a3m implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a3m f169a;
    private static final wze0 descriptor;

    static {
        a3m a3mVar = new a3m();
        f169a = a3mVar;
        rh70 rh70Var = new rh70("org.xplatform.personal.impl.data.models.EditSettingsRequest.CashbackRequest", a3mVar, 1);
        rh70Var.j("WichCashback", false);
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
        return new c3m(i, iK);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        c3m c3mVar = (c3m) obj;
        c3mVar.getClass();
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        wccVarA.i(0, c3mVar.f3408a, wze0Var);
        wccVarA.c(wze0Var);
    }
}
