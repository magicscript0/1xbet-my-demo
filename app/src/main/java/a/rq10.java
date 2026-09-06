package a;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class rq10 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final rq10 f28696a;
    private static final wze0 descriptor;

    static {
        rq10 rq10Var = new rq10();
        f28696a = rq10Var;
        rh70 rh70Var = new rh70("org.xplatform.fatmananalytics.impl.data.models.MetadataPackageRequest", rq10Var, 3);
        rh70Var.j("e", false);
        rh70Var.j("ts", false);
        rh70Var.j("m", false);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        zxy zxyVar = zxy.f41997a;
        return new xdw[]{zxyVar, zxyVar, t8w.f31127a};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        int i = 0;
        long jR = 0;
        long jR2 = 0;
        q8w q8wVar = null;
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
                q8wVar = (q8w) vccVarA.n(wze0Var, 2, t8w.f31127a, q8wVar);
                i |= 4;
            }
        }
        vccVarA.c(wze0Var);
        return new tq10(i, jR, jR2, q8wVar);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        tq10 tq10Var = (tq10) obj;
        tq10Var.getClass();
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        wccVarA.n(wze0Var, 0, tq10Var.f31907a);
        wccVarA.n(wze0Var, 1, tq10Var.b);
        wccVarA.m(wze0Var, 2, t8w.f31127a, tq10Var.c);
        wccVarA.c(wze0Var);
    }
}
