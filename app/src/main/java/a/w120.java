package a;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class w120 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final w120 f35637a;
    private static final wze0 descriptor;

    static {
        w120 w120Var = new w120();
        f35637a = w120Var;
        rh70 rh70Var = new rh70("org.xplatform.referral.impl.data.model.MoveMoneyRequest", w120Var, 1);
        rh70Var.j("transferAmount", false);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        return new xdw[]{ruj.f28887a};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        double dT = 0.0d;
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
                dT = vccVarA.t(wze0Var, 0);
                i = 1;
            }
        }
        vccVarA.c(wze0Var);
        return new y120(i, dT);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        y120 y120Var = (y120) obj;
        y120Var.getClass();
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        wccVarA.j(wze0Var, 0, y120Var.f38921a);
        wccVarA.c(wze0Var);
    }
}
