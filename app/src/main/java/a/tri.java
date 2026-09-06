package a;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class tri implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final tri f31966a;
    private static final wze0 descriptor;

    static {
        tri triVar = new tri();
        f31966a = triVar;
        rh70 rh70Var = new rh70("org.xplatform.referral.impl.data.model.DeleteReferralRequest", triVar, 1);
        rh70Var.j("idRefUser", false);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        return new xdw[]{egv.f7269a};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        boolean z = true;
        int i = 0;
        int iK = 0;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else {
                if (iF != 0) {
                    emp0.c(iF);
                    return null;
                }
                iK = vccVarA.k(wze0Var, 0);
                i = 1;
            }
        }
        vccVarA.c(wze0Var);
        return new vri(i, iK);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        vri vriVar = (vri) obj;
        vriVar.getClass();
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        wccVarA.i(0, vriVar.f35223a, wze0Var);
        wccVarA.c(wze0Var);
    }
}
