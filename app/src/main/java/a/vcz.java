package a;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class vcz implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final vcz f34578a;
    private static final wze0 descriptor;

    static {
        vcz vczVar = new vcz();
        f34578a = vczVar;
        rh70 rh70Var = new rh70("org.xplatform.bet_history.history.data.model.bethistory.MailHistoryRequest", vczVar, 6);
        rh70Var.j("DateFrom", false);
        rh70Var.j("DateTo", false);
        rh70Var.j("AccountId", false);
        rh70Var.j("CfView", false);
        rh70Var.j("ByBetSettlingDates", false);
        rh70Var.j("Timezone", false);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        zxy zxyVar = zxy.f41997a;
        return new xdw[]{zxyVar, zxyVar, zxyVar, egv.f7269a, fx7.f9602a, ruj.f28887a};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        int i = 0;
        int iK = 0;
        boolean zC = false;
        long jR = 0;
        long jR2 = 0;
        long jR3 = 0;
        double dT = 0.0d;
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
                    jR3 = vccVarA.r(wze0Var, 2);
                    i |= 4;
                    break;
                case 3:
                    iK = vccVarA.k(wze0Var, 3);
                    i |= 8;
                    break;
                case 4:
                    zC = vccVarA.C(wze0Var, 4);
                    i |= 16;
                    break;
                case 5:
                    dT = vccVarA.t(wze0Var, 5);
                    i |= 32;
                    break;
                default:
                    emp0.c(iF);
                    return null;
            }
        }
        vccVarA.c(wze0Var);
        return new xcz(i, jR, jR2, jR3, iK, zC, dT);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        xcz xczVar = (xcz) obj;
        xczVar.getClass();
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        wccVarA.n(wze0Var, 0, xczVar.f37838a);
        wccVarA.n(wze0Var, 1, xczVar.b);
        wccVarA.n(wze0Var, 2, xczVar.c);
        wccVarA.i(3, xczVar.d, wze0Var);
        wccVarA.y(wze0Var, 4, xczVar.e);
        wccVarA.j(wze0Var, 5, xczVar.f);
        wccVarA.c(wze0Var);
    }
}
