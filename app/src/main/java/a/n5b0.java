package a;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class n5b0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final n5b0 f21311a;
    private static final wze0 descriptor;

    static {
        n5b0 n5b0Var = new n5b0();
        f21311a = n5b0Var;
        rh70 rh70Var = new rh70("org.xplatform.aggregator.impl.core.data.models.RecommendedGameRequest", n5b0Var, 5);
        rh70Var.j("onlyDemo", false);
        rh70Var.j("limit", false);
        rh70Var.j("skip", false);
        rh70Var.j("onlyNew", false);
        rh70Var.j("onlyPopular", false);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        fx7 fx7Var = fx7.f9602a;
        egv egvVar = egv.f7269a;
        return new xdw[]{fx7Var, egvVar, egvVar, fx7Var, fx7Var};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        boolean z = true;
        int i = 0;
        int iK = 0;
        int iK2 = 0;
        boolean zC = false;
        boolean zC2 = false;
        boolean zC3 = false;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                zC = vccVarA.C(wze0Var, 0);
                i |= 1;
            } else if (iF == 1) {
                iK = vccVarA.k(wze0Var, 1);
                i |= 2;
            } else if (iF == 2) {
                iK2 = vccVarA.k(wze0Var, 2);
                i |= 4;
            } else if (iF == 3) {
                zC2 = vccVarA.C(wze0Var, 3);
                i |= 8;
            } else {
                if (iF != 4) {
                    emp0.c(iF);
                    return null;
                }
                zC3 = vccVarA.C(wze0Var, 4);
                i |= 16;
            }
        }
        vccVarA.c(wze0Var);
        return new p5b0(i, iK, iK2, zC, zC2, zC3);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        p5b0 p5b0Var = (p5b0) obj;
        p5b0Var.getClass();
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        wccVarA.y(wze0Var, 0, p5b0Var.f24531a);
        wccVarA.i(1, p5b0Var.b, wze0Var);
        wccVarA.i(2, p5b0Var.c, wze0Var);
        wccVarA.y(wze0Var, 3, p5b0Var.d);
        wccVarA.y(wze0Var, 4, p5b0Var.e);
        wccVarA.c(wze0Var);
    }
}
