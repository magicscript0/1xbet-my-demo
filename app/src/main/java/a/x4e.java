package a;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class x4e implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final x4e f37438a;
    private static final wze0 descriptor;

    static {
        x4e x4eVar = new x4e();
        f37438a = x4eVar;
        rh70 rh70Var = new rh70("org.xplatform.crystal.data.models.resquests.CrystalGameRequest", x4eVar, 3);
        rh70Var.j("BAC", false);
        rh70Var.j("BS", false);
        rh70Var.j("BN", false);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        zxy zxyVar = zxy.f41997a;
        return new xdw[]{zxyVar, ruj.f28887a, zxyVar};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        int i = 0;
        long jR = 0;
        long jR2 = 0;
        double dT = 0.0d;
        boolean z = true;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                jR = vccVarA.r(wze0Var, 0);
                i |= 1;
            } else if (iF == 1) {
                dT = vccVarA.t(wze0Var, 1);
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
        return new z4e(dT, i, jR, jR2);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        z4e z4eVar = (z4e) obj;
        z4eVar.getClass();
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        wccVarA.n(wze0Var, 0, z4eVar.f40683a);
        wccVarA.j(wze0Var, 1, z4eVar.b);
        wccVarA.n(wze0Var, 2, z4eVar.c);
        wccVarA.c(wze0Var);
    }
}
