package a;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class aho implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final aho f807a;
    private static final wze0 descriptor;

    static {
        aho ahoVar = new aho();
        f807a = ahoVar;
        rh70 rh70Var = new rh70("org.xplatform.feature.fin_bet.impl.data.model.FinanceBetDataRequest", ahoVar, 10);
        rh70Var.j("Seconds", false);
        rh70Var.j("Expired", false);
        rh70Var.j("Coef", false);
        rh70Var.j("InstrumentId", false);
        rh70Var.j("Price", false);
        rh70Var.j("GameId", false);
        rh70Var.j("Type", false);
        rh70Var.j("Kind", false);
        rh70Var.j("Param", false);
        rh70Var.j("PlayerId", false);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        zxy zxyVar = zxy.f41997a;
        ruj rujVar = ruj.f28887a;
        egv egvVar = egv.f7269a;
        return new xdw[]{zxyVar, zxyVar, rujVar, zxyVar, egvVar, zxyVar, egvVar, zxyVar, rujVar, egvVar};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        int i = 0;
        int iK = 0;
        int iK2 = 0;
        int iK3 = 0;
        long jR = 0;
        long jR2 = 0;
        long jR3 = 0;
        long jR4 = 0;
        long jR5 = 0;
        double dT = 0.0d;
        double dT2 = 0.0d;
        boolean z = true;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            switch (iF) {
                case -1:
                    z = false;
                    break;
                case 0:
                    jR = vccVarA.r(wze0Var, 0);
                    i |= 1;
                    break;
                case 1:
                    jR2 = vccVarA.r(wze0Var, 1);
                    i |= 2;
                    break;
                case 2:
                    dT = vccVarA.t(wze0Var, 2);
                    i |= 4;
                    break;
                case 3:
                    jR3 = vccVarA.r(wze0Var, 3);
                    i |= 8;
                    break;
                case 4:
                    iK = vccVarA.k(wze0Var, 4);
                    i |= 16;
                    break;
                case 5:
                    jR4 = vccVarA.r(wze0Var, 5);
                    i |= 32;
                    break;
                case 6:
                    iK2 = vccVarA.k(wze0Var, 6);
                    i |= 64;
                    break;
                case 7:
                    jR5 = vccVarA.r(wze0Var, 7);
                    i |= 128;
                    break;
                case 8:
                    dT2 = vccVarA.t(wze0Var, 8);
                    i |= 256;
                    break;
                case 9:
                    iK3 = vccVarA.k(wze0Var, 9);
                    i |= 512;
                    break;
                default:
                    emp0.c(iF);
                    return null;
            }
        }
        vccVarA.c(wze0Var);
        return new cho(i, jR, jR2, dT, jR3, iK, jR4, iK2, jR5, dT2, iK3);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        cho choVar = (cho) obj;
        choVar.getClass();
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        wccVarA.n(wze0Var, 0, choVar.f4055a);
        wccVarA.n(wze0Var, 1, choVar.b);
        wccVarA.j(wze0Var, 2, choVar.c);
        wccVarA.n(wze0Var, 3, choVar.d);
        wccVarA.i(4, choVar.e, wze0Var);
        wccVarA.n(wze0Var, 5, choVar.f);
        wccVarA.i(6, choVar.g, wze0Var);
        wccVarA.n(wze0Var, 7, choVar.h);
        wccVarA.j(wze0Var, 8, choVar.i);
        wccVarA.i(9, choVar.j, wze0Var);
        wccVarA.c(wze0Var);
    }
}
