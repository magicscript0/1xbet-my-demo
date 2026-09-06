package a;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class sip implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final sip f29963a;
    private static final wze0 descriptor;

    static {
        sip sipVar = new sip();
        f29963a = sipVar;
        rh70 rh70Var = new rh70("org.xplatform.tile_matching.data.request.FruitBlastGameRequest", sipVar, 3);
        rh70Var.j("BS", false);
        rh70Var.j("BAC", false);
        rh70Var.j("BN", false);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        zxy zxyVar = zxy.f41997a;
        return new xdw[]{ruj.f28887a, zxyVar, zxyVar};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        int i = 0;
        double dT = 0.0d;
        long jR = 0;
        long jR2 = 0;
        boolean z = true;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                dT = vccVarA.t(wze0Var, 0);
                i |= 1;
            } else if (iF == 1) {
                jR = vccVarA.r(wze0Var, 1);
                i |= 2;
            } else {
                if (iF != 2) {
                    emp0.c(iF);
                    return null;
                }
                jR2 = vccVarA.r(wze0Var, 2);
                i |= 4;
            }
        }
        vccVarA.c(wze0Var);
        return new uip(dT, i, jR, jR2);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        uip uipVar = (uip) obj;
        uipVar.getClass();
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        wccVarA.j(wze0Var, 0, uipVar.f33204a);
        wccVarA.n(wze0Var, 1, uipVar.b);
        wccVarA.n(wze0Var, 2, uipVar.c);
        wccVarA.c(wze0Var);
    }
}
