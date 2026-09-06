package a;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class eip implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final eip f7356a;
    private static final wze0 descriptor;

    static {
        eip eipVar = new eip();
        f7356a = eipVar;
        rh70 rh70Var = new rh70("org.xplatform.tile_matching.data.request.FruitBlastActionRequest", eipVar, 4);
        rh70Var.j("BAC", false);
        rh70Var.j("AN", false);
        rh70Var.j("CX", false);
        rh70Var.j("CY", false);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        egv egvVar = egv.f7269a;
        return new xdw[]{zxy.f41997a, egvVar, egvVar, egvVar};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        int i = 0;
        int iK = 0;
        int iK2 = 0;
        int iK3 = 0;
        long jR = 0;
        boolean z = true;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                jR = vccVarA.r(wze0Var, 0);
                i |= 1;
            } else if (iF == 1) {
                iK = vccVarA.k(wze0Var, 1);
                i |= 2;
            } else if (iF == 2) {
                iK2 = vccVarA.k(wze0Var, 2);
                i |= 4;
            } else {
                if (iF != 3) {
                    emp0.c(iF);
                    return null;
                }
                iK3 = vccVarA.k(wze0Var, 3);
                i |= 8;
            }
        }
        vccVarA.c(wze0Var);
        return new gip(i, jR, iK, iK2, iK3);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        gip gipVar = (gip) obj;
        gipVar.getClass();
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        wccVarA.n(wze0Var, 0, gipVar.f10580a);
        wccVarA.i(1, gipVar.b, wze0Var);
        wccVarA.i(2, gipVar.c, wze0Var);
        wccVarA.i(3, gipVar.d, wze0Var);
        wccVarA.c(wze0Var);
    }
}
