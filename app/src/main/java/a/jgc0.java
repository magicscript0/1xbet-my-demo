package a;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class jgc0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final jgc0 f15311a;
    private static final wze0 descriptor;

    static {
        jgc0 jgc0Var = new jgc0();
        f15311a = jgc0Var;
        rh70 rh70Var = new rh70("org.xplatform.resident.data.model.request.ResidentIncreaseBetRequest", jgc0Var, 5);
        rh70Var.j("BS", false);
        rh70Var.j("BI", false);
        rh70Var.j("GI", false);
        rh70Var.j("LG", false);
        rh70Var.j("WH", false);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        p0j0 p0j0Var = p0j0.f24306a;
        return new xdw[]{ruj.f28887a, zxy.f41997a, p0j0Var, p0j0Var, egv.f7269a};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        int i = 0;
        int iK = 0;
        double dT = 0.0d;
        long jR = 0;
        String strW = null;
        String strW2 = null;
        boolean z = true;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                dT = vccVarA.t(wze0Var, 0);
                i |= 1;
            } else if (iF == 1) {
                jR = vccVarA.r(wze0Var, 1);
                i |= 2;
            } else if (iF == 2) {
                strW = vccVarA.w(wze0Var, 2);
                i |= 4;
            } else if (iF == 3) {
                strW2 = vccVarA.w(wze0Var, 3);
                i |= 8;
            } else {
                if (iF != 4) {
                    emp0.c(iF);
                    return null;
                }
                iK = vccVarA.k(wze0Var, 4);
                i |= 16;
            }
        }
        vccVarA.c(wze0Var);
        return new lgc0(i, dT, jR, strW, strW2, iK);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        lgc0 lgc0Var = (lgc0) obj;
        lgc0Var.getClass();
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        wccVarA.j(wze0Var, 0, lgc0Var.f18541a);
        wccVarA.n(wze0Var, 1, lgc0Var.b);
        wccVarA.A(wze0Var, 2, lgc0Var.c);
        wccVarA.A(wze0Var, 3, lgc0Var.d);
        wccVarA.i(4, lgc0Var.e, wze0Var);
        wccVarA.c(wze0Var);
    }
}
