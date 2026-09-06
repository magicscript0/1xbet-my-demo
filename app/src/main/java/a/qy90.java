package a;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class qy90 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final qy90 f27432a;
    private static final wze0 descriptor;

    static {
        qy90 qy90Var = new qy90();
        f27432a = qy90Var;
        rh70 rh70Var = new rh70("org.xplatform.onexcore.data.network.ProxySettings", qy90Var, 6);
        rh70Var.j("enabled", false);
        rh70Var.j("proxyType", false);
        rh70Var.j("server", false);
        rh70Var.j("port", false);
        rh70Var.j("username", false);
        rh70Var.j("password", false);
        descriptor = rh70Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // a.rnr
    public final xdw[] childSerializers() {
        o0x[] o0xVarArr = sy90.g;
        p0j0 p0j0Var = p0j0.f24306a;
        return new xdw[]{fx7.f9602a, o0xVarArr[1].getValue(), p0j0Var, egv.f7269a, p0j0Var, p0j0Var};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = sy90.g;
        boolean z = true;
        int i = 0;
        boolean zC = false;
        int iK = 0;
        gz90 gz90Var = null;
        String strW = null;
        String strW2 = null;
        String strW3 = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            switch (iF) {
                case -1:
                    z = false;
                    break;
                case 0:
                    zC = vccVarA.C(wze0Var, 0);
                    i |= 1;
                    break;
                case 1:
                    gz90Var = (gz90) vccVarA.n(wze0Var, 1, (xdw) o0xVarArr[1].getValue(), gz90Var);
                    i |= 2;
                    break;
                case 2:
                    strW = vccVarA.w(wze0Var, 2);
                    i |= 4;
                    break;
                case 3:
                    iK = vccVarA.k(wze0Var, 3);
                    i |= 8;
                    break;
                case 4:
                    strW2 = vccVarA.w(wze0Var, 4);
                    i |= 16;
                    break;
                case 5:
                    strW3 = vccVarA.w(wze0Var, 5);
                    i |= 32;
                    break;
                default:
                    emp0.c(iF);
                    return null;
            }
        }
        vccVarA.c(wze0Var);
        return new sy90(i, zC, gz90Var, strW, iK, strW2, strW3);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        sy90 sy90Var = (sy90) obj;
        sy90Var.getClass();
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = sy90.g;
        wccVarA.y(wze0Var, 0, sy90Var.f30642a);
        wccVarA.m(wze0Var, 1, (xdw) o0xVarArr[1].getValue(), sy90Var.b);
        wccVarA.A(wze0Var, 2, sy90Var.c);
        wccVarA.i(3, sy90Var.d, wze0Var);
        wccVarA.A(wze0Var, 4, sy90Var.e);
        wccVarA.A(wze0Var, 5, sy90Var.f);
        wccVarA.c(wze0Var);
    }
}
