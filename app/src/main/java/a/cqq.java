package a;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class cqq implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final cqq f4451a;
    private static final wze0 descriptor;

    static {
        cqq cqqVar = new cqq();
        f4451a = cqqVar;
        rh70 rh70Var = new rh70("org.xplatform.aggregator.impl.core.data.models.GameRequest", cqqVar, 4);
        rh70Var.j("onlyDemo", false);
        rh70Var.j("skip", false);
        rh70Var.j("onlyNew", false);
        rh70Var.j("onlyPopular", false);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        fx7 fx7Var = fx7.f9602a;
        return new xdw[]{fx7Var, egv.f7269a, fx7Var, fx7Var};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        boolean z = true;
        int i = 0;
        int iK = 0;
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
                zC2 = vccVarA.C(wze0Var, 2);
                i |= 4;
            } else {
                if (iF != 3) {
                    emp0.c(iF);
                    return null;
                }
                zC3 = vccVarA.C(wze0Var, 3);
                i |= 8;
            }
        }
        vccVarA.c(wze0Var);
        return new eqq(i, iK, zC, zC2, zC3);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        eqq eqqVar = (eqq) obj;
        eqqVar.getClass();
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        wccVarA.y(wze0Var, 0, eqqVar.f7712a);
        wccVarA.i(1, eqqVar.b, wze0Var);
        wccVarA.y(wze0Var, 2, eqqVar.c);
        wccVarA.y(wze0Var, 3, eqqVar.d);
        wccVarA.c(wze0Var);
    }
}
