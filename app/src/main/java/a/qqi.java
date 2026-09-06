package a;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class qqi implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final qqi f27084a;
    private static final wze0 descriptor;

    static {
        qqi qqiVar = new qqi();
        f27084a = qqiVar;
        rh70 rh70Var = new rh70("org.xplatform.bets_subscriptions.data.DeleteBetSubscriptionRequest", qqiVar, 1);
        rh70Var.j("BetId", false);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        return new xdw[]{zxy.f41997a};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        long jR = 0;
        boolean z = true;
        int i = 0;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else {
                if (iF != 0) {
                    emp0.c(iF);
                    return null;
                }
                jR = vccVarA.r(wze0Var, 0);
                i = 1;
            }
        }
        vccVarA.c(wze0Var);
        return new sqi(i, jR);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        sqi sqiVar = (sqi) obj;
        sqiVar.getClass();
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        wccVarA.n(wze0Var, 0, sqiVar.f30291a);
        wccVarA.c(wze0Var);
    }
}
