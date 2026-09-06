package a;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class zoe implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final zoe f41575a;
    private static final wze0 descriptor;

    static {
        zoe zoeVar = new zoe();
        f41575a = zoeVar;
        rh70 rh70Var = new rh70("org.xplatform.customer_io.impl.data.request.CustomerIOPushAttributeRequest", zoeVar, 2);
        rh70Var.j("email", false);
        rh70Var.j("app_push_subscription", false);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        return new xdw[]{p0j0.f24306a, fx7.f9602a};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        boolean z = true;
        int i = 0;
        boolean zC = false;
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
                zC = vccVarA.C(wze0Var, 1);
                i |= 2;
            }
        }
        vccVarA.c(wze0Var);
        return new bpe(strW, i, zC);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        bpe bpeVar = (bpe) obj;
        bpeVar.getClass();
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        wccVarA.A(wze0Var, 0, bpeVar.f2767a);
        wccVarA.y(wze0Var, 1, bpeVar.b);
        wccVarA.c(wze0Var);
    }
}
