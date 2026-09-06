package a;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class uhj0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final uhj0 f33152a;
    private static final wze0 descriptor;

    static {
        uhj0 uhj0Var = new uhj0();
        f33152a = uhj0Var;
        rh70 rh70Var = new rh70("org.xplatform.callback.impl.data.model.request.SupportCallbackRequest.DataRequest", uhj0Var, 4);
        rh70Var.j("CountryId", false);
        rh70Var.j("Phone", false);
        rh70Var.j("Comment", false);
        rh70Var.j("Type", false);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        egv egvVar = egv.f7269a;
        p0j0 p0j0Var = p0j0.f24306a;
        return new xdw[]{egvVar, p0j0Var, p0j0Var, egvVar};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        boolean z = true;
        int i = 0;
        int iK = 0;
        int iK2 = 0;
        String strW = null;
        String strW2 = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                iK = vccVarA.k(wze0Var, 0);
                i |= 1;
            } else if (iF == 1) {
                strW = vccVarA.w(wze0Var, 1);
                i |= 2;
            } else if (iF == 2) {
                strW2 = vccVarA.w(wze0Var, 2);
                i |= 4;
            } else {
                if (iF != 3) {
                    emp0.c(iF);
                    return null;
                }
                iK2 = vccVarA.k(wze0Var, 3);
                i |= 8;
            }
        }
        vccVarA.c(wze0Var);
        return new whj0(strW, i, iK, iK2, strW2);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        whj0 whj0Var = (whj0) obj;
        whj0Var.getClass();
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        wccVarA.i(0, whj0Var.f36397a, wze0Var);
        wccVarA.A(wze0Var, 1, whj0Var.b);
        wccVarA.A(wze0Var, 2, whj0Var.c);
        wccVarA.i(3, whj0Var.d, wze0Var);
        wccVarA.c(wze0Var);
    }
}
