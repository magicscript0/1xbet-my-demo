package a;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class j2f0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final j2f0 f14672a;
    private static final wze0 descriptor;

    static {
        j2f0 j2f0Var = new j2f0();
        f14672a = j2f0Var;
        rh70 rh70Var = new rh70("com.google.firebase.sessions.SessionDetails", j2f0Var, 4);
        rh70Var.j("sessionId", false);
        rh70Var.j("firstSessionId", false);
        rh70Var.j("sessionIndex", false);
        rh70Var.j("sessionStartTimestampUs", false);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        p0j0 p0j0Var = p0j0.f24306a;
        return new xdw[]{p0j0Var, p0j0Var, egv.f7269a, zxy.f41997a};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        int i = 0;
        int iK = 0;
        String strW = null;
        String strW2 = null;
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
                iK = vccVarA.k(wze0Var, 2);
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
        return new l2f0(i, iK, jR, strW, strW2);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        l2f0 l2f0Var = (l2f0) obj;
        l2f0Var.getClass();
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        wccVarA.A(wze0Var, 0, l2f0Var.f17912a);
        wccVarA.A(wze0Var, 1, l2f0Var.b);
        wccVarA.i(2, l2f0Var.c, wze0Var);
        wccVarA.n(wze0Var, 3, l2f0Var.d);
        wccVarA.c(wze0Var);
    }

    @Override // a.rnr
    public final xdw[] typeParametersSerializers() {
        return c29.g;
    }
}
