package a;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class f4f0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final f4f0 f8313a;
    private static final wze0 descriptor;

    static {
        f4f0 f4f0Var = new f4f0();
        f8313a = f4f0Var;
        rh70 rh70Var = new rh70("org.xplatform.session_timer.domain.models.SessionTimerStatusModel", f4f0Var, 2);
        rh70Var.j("type", false);
        rh70Var.j("enabled", false);
        descriptor = rh70Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // a.rnr
    public final xdw[] childSerializers() {
        return new xdw[]{h4f0.c[0].getValue(), fx7.f9602a};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = h4f0.c;
        boolean z = true;
        int i = 0;
        boolean zC = false;
        j4f0 j4f0Var = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                j4f0Var = (j4f0) vccVarA.n(wze0Var, 0, (xdw) o0xVarArr[0].getValue(), j4f0Var);
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
        return new h4f0(i, j4f0Var, zC);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        h4f0 h4f0Var = (h4f0) obj;
        h4f0Var.getClass();
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        wccVarA.m(wze0Var, 0, (xdw) h4f0.c[0].getValue(), h4f0Var.f11550a);
        wccVarA.y(wze0Var, 1, h4f0Var.b);
        wccVarA.c(wze0Var);
    }
}
