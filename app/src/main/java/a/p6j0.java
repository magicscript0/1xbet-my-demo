package a;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class p6j0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final p6j0 f24585a;
    private static final wze0 descriptor;

    static {
        p6j0 p6j0Var = new p6j0();
        f24585a = p6j0Var;
        rh70 rh70Var = new rh70("org.xplatform.betting.core.dictionaries.sport.domain.model.SubSportModel", p6j0Var, 3);
        rh70Var.j("subSportId", false);
        rh70Var.j("name", false);
        rh70Var.j("sportImageModel", false);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        return new xdw[]{zxy.f41997a, p0j0.f24306a, eoh0.f7619a};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        int i = 0;
        long jR = 0;
        String strW = null;
        goh0 goh0Var = null;
        boolean z = true;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                jR = vccVarA.r(wze0Var, 0);
                i |= 1;
            } else if (iF == 1) {
                strW = vccVarA.w(wze0Var, 1);
                i |= 2;
            } else {
                if (iF != 2) {
                    emp0.c(iF);
                    return null;
                }
                goh0Var = (goh0) vccVarA.n(wze0Var, 2, eoh0.f7619a, goh0Var);
                i |= 4;
            }
        }
        vccVarA.c(wze0Var);
        return new t6j0(i, jR, strW, goh0Var);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        t6j0 t6j0Var = (t6j0) obj;
        t6j0Var.getClass();
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        wccVarA.n(wze0Var, 0, t6j0Var.f31033a);
        wccVarA.A(wze0Var, 1, t6j0Var.b);
        wccVarA.m(wze0Var, 2, eoh0.f7619a, t6j0Var.c);
        wccVarA.c(wze0Var);
    }
}
