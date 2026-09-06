package a;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class szm implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final szm f30707a;
    private static final wze0 descriptor;

    static {
        szm szmVar = new szm();
        f30707a = szmVar;
        rh70 rh70Var = new rh70("org.xplatform.swipex.impl.presentation.models.ExpandedSportsModel", szmVar, 2);
        rh70Var.j("sportId", false);
        rh70Var.j("subSportId", false);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        zxy zxyVar = zxy.f41997a;
        return new xdw[]{zxyVar, zxyVar};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        int i = 0;
        long jR = 0;
        long jR2 = 0;
        boolean z = true;
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
                jR2 = vccVarA.r(wze0Var, 1);
                i |= 2;
            }
        }
        vccVarA.c(wze0Var);
        return new uzm(i, jR, jR2);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        uzm uzmVar = (uzm) obj;
        uzmVar.getClass();
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        wccVarA.n(wze0Var, 0, uzmVar.f33967a);
        wccVarA.n(wze0Var, 1, uzmVar.b);
        wccVarA.c(wze0Var);
    }
}
