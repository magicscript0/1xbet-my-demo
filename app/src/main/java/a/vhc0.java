package a;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class vhc0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final vhc0 f34768a;
    private static final wze0 descriptor;

    static {
        vhc0 vhc0Var = new vhc0();
        f34768a = vhc0Var;
        rh70 rh70Var = new rh70("org.xplatform.resident.data.model.request.ResidentStartGameRequest", vhc0Var, 6);
        rh70Var.j("WH", false);
        rh70Var.j("LG", false);
        rh70Var.j("BS", false);
        rh70Var.j("BAC", false);
        rh70Var.j("BN", false);
        rh70Var.j("BC", false);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        zxy zxyVar = zxy.f41997a;
        return new xdw[]{egv.f7269a, p0j0.f24306a, ruj.f28887a, zxyVar, zxyVar, vaz.f34485a};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        int i = 0;
        int iK = 0;
        String strW = null;
        double dT = 0.0d;
        long jR = 0;
        long jR2 = 0;
        boolean z = true;
        uaz uazVar = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            switch (iF) {
                case -1:
                    z = false;
                    break;
                case 0:
                    iK = vccVarA.k(wze0Var, 0);
                    i |= 1;
                    break;
                case 1:
                    strW = vccVarA.w(wze0Var, 1);
                    i |= 2;
                    break;
                case 2:
                    dT = vccVarA.t(wze0Var, 2);
                    i |= 4;
                    break;
                case 3:
                    jR = vccVarA.r(wze0Var, 3);
                    i |= 8;
                    break;
                case 4:
                    jR2 = vccVarA.r(wze0Var, 4);
                    i |= 16;
                    break;
                case 5:
                    uazVar = (uaz) vccVarA.n(wze0Var, 5, vaz.f34485a, uazVar);
                    i |= 32;
                    break;
                default:
                    emp0.c(iF);
                    return null;
            }
        }
        vccVarA.c(wze0Var);
        return new xhc0(i, iK, strW, dT, jR, jR2, uazVar);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        xhc0 xhc0Var = (xhc0) obj;
        xhc0Var.getClass();
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        wccVarA.i(0, xhc0Var.f38027a, wze0Var);
        wccVarA.A(wze0Var, 1, xhc0Var.b);
        wccVarA.j(wze0Var, 2, xhc0Var.c);
        wccVarA.n(wze0Var, 3, xhc0Var.d);
        wccVarA.n(wze0Var, 4, xhc0Var.e);
        wccVarA.m(wze0Var, 5, vaz.f34485a, xhc0Var.f);
        wccVarA.c(wze0Var);
    }
}
