package a;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ybm0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ybm0 f39413a;
    private static final wze0 descriptor;

    static {
        ybm0 ybm0Var = new ybm0();
        f39413a = ybm0Var;
        rh70 rh70Var = new rh70("com.google.firebase.sessions.Time", ybm0Var, 3);
        rh70Var.j("ms", false);
        rh70Var.j("us", true);
        rh70Var.j("seconds", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        zxy zxyVar = zxy.f41997a;
        return new xdw[]{zxyVar, zxyVar, zxyVar};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        int i = 0;
        long jR = 0;
        long jR2 = 0;
        long jR3 = 0;
        boolean z = true;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                jR = vccVarA.r(wze0Var, 0);
                i |= 1;
            } else if (iF == 1) {
                jR2 = vccVarA.r(wze0Var, 1);
                i |= 2;
            } else {
                if (iF != 2) {
                    emp0.c(iF);
                    return null;
                }
                jR3 = vccVarA.r(wze0Var, 2);
                i |= 4;
            }
        }
        vccVarA.c(wze0Var);
        return new bcm0(i, jR, jR2, jR3);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        bcm0 bcm0Var = (bcm0) obj;
        bcm0Var.getClass();
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        long j = bcm0Var.f2215a;
        long j2 = bcm0Var.c;
        long j3 = bcm0Var.b;
        wccVarA.n(wze0Var, 0, j);
        if (wccVarA.v(wze0Var) || j3 != j * 1000) {
            wccVarA.n(wze0Var, 1, j3);
        }
        if (wccVarA.v(wze0Var) || j2 != j / 1000) {
            wccVarA.n(wze0Var, 2, j2);
        }
        wccVarA.c(wze0Var);
    }

    @Override // a.rnr
    public final xdw[] typeParametersSerializers() {
        return c29.g;
    }
}
