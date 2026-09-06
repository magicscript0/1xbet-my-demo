package a;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class dy5 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final dy5 f6411a;
    private static final wze0 descriptor;

    static {
        dy5 dy5Var = new dy5();
        f6411a = dy5Var;
        rh70 rh70Var = new rh70("org.xplatform.core.data.models.BaseRequest", dy5Var, 2);
        rh70Var.j("LG", false);
        rh70Var.j("WH", false);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        return new xdw[]{p0j0.f24306a, egv.f7269a};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        boolean z = true;
        int i = 0;
        int iK = 0;
        String strW = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                strW = vccVarA.w(wze0Var, 0);
                i |= 1;
            } else {
                if (iF != 1) {
                    emp0.c(iF);
                    return null;
                }
                iK = vccVarA.k(wze0Var, 1);
                i |= 2;
            }
        }
        vccVarA.c(wze0Var);
        return new fy5(i, strW, iK);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        fy5 fy5Var = (fy5) obj;
        fy5Var.getClass();
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        wccVarA.A(wze0Var, 0, fy5Var.f9646a);
        wccVarA.i(1, fy5Var.b, wze0Var);
        wccVarA.c(wze0Var);
    }
}
