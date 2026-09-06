package a;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class uoe implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final uoe f33454a;
    private static final wze0 descriptor;

    static {
        uoe uoeVar = new uoe();
        f33454a = uoeVar;
        rh70 rh70Var = new rh70("org.xplatform.customer_io.impl.data.request.CustomerIOEventRequest", uoeVar, 4);
        rh70Var.j("delivery_id", false);
        rh70Var.j("metric", false);
        rh70Var.j("recipient", false);
        rh70Var.j("timestamp", false);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        p0j0 p0j0Var = p0j0.f24306a;
        return new xdw[]{p0j0Var, p0j0Var, p0j0Var, zxy.f41997a};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        int i = 0;
        String strW = null;
        String strW2 = null;
        String strW3 = null;
        long jR = 0;
        boolean z = true;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                strW = vccVarA.w(wze0Var, 0);
                i |= 1;
            } else if (iF == 1) {
                strW2 = vccVarA.w(wze0Var, 1);
                i |= 2;
            } else if (iF == 2) {
                strW3 = vccVarA.w(wze0Var, 2);
                i |= 4;
            } else {
                if (iF != 3) {
                    emp0.c(iF);
                    return null;
                }
                jR = vccVarA.r(wze0Var, 3);
                i |= 8;
            }
        }
        vccVarA.c(wze0Var);
        return new woe(i, jR, strW, strW2, strW3);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        woe woeVar = (woe) obj;
        woeVar.getClass();
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        wccVarA.A(wze0Var, 0, woeVar.f36713a);
        wccVarA.A(wze0Var, 1, woeVar.b);
        wccVarA.A(wze0Var, 2, woeVar.c);
        wccVarA.n(wze0Var, 3, woeVar.d);
        wccVarA.c(wze0Var);
    }
}
