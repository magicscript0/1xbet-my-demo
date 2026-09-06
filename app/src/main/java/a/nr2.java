package a;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class nr2 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final nr2 f22263a;
    private static final wze0 descriptor;

    static {
        nr2 nr2Var = new nr2();
        f22263a = nr2Var;
        rh70 rh70Var = new rh70("org.xplatform.bethistory.alternative_info.data.AlternativeInfoRequest", nr2Var, 2);
        rh70Var.j("GameId", false);
        rh70Var.j("Language", false);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        return new xdw[]{zxy.f41997a, p0j0.f24306a};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        long jR = 0;
        boolean z = true;
        int i = 0;
        String strW = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                jR = vccVarA.r(wze0Var, 0);
                i |= 1;
            } else {
                if (iF != 1) {
                    emp0.c(iF);
                    return null;
                }
                strW = vccVarA.w(wze0Var, 1);
                i |= 2;
            }
        }
        vccVarA.c(wze0Var);
        return new pr2(jR, strW, i);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        pr2 pr2Var = (pr2) obj;
        pr2Var.getClass();
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        wccVarA.n(wze0Var, 0, pr2Var.f25518a);
        wccVarA.A(wze0Var, 1, pr2Var.b);
        wccVarA.c(wze0Var);
    }
}
