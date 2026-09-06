package a;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class mqp implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final mqp f20630a;
    private static final wze0 descriptor;

    static {
        mqp mqpVar = new mqp();
        f20630a = mqpVar;
        rh70 rh70Var = new rh70("org.xplatform.web.impl.domain.models.gp_web_app.GPWebAppBonus", mqpVar, 2);
        rh70Var.j("type", false);
        rh70Var.j("id", false);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        return new xdw[]{egv.f7269a, zxy.f41997a};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        long jR = 0;
        boolean z = true;
        int i = 0;
        int iK = 0;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                iK = vccVarA.k(wze0Var, 0);
                i |= 1;
            } else {
                if (iF != 1) {
                    emp0.c(iF);
                    return null;
                }
                jR = vccVarA.r(wze0Var, 1);
                i |= 2;
            }
        }
        vccVarA.c(wze0Var);
        return new oqp(i, iK, jR);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        oqp oqpVar = (oqp) obj;
        oqpVar.getClass();
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        wccVarA.i(0, oqpVar.f23851a, wze0Var);
        wccVarA.n(wze0Var, 1, oqpVar.b);
        wccVarA.c(wze0Var);
    }
}
