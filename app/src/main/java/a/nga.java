package a;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class nga implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final nga f21789a;
    private static final wze0 descriptor;

    static {
        nga ngaVar = new nga();
        f21789a = ngaVar;
        rh70 rh70Var = new rh70("org.xplatform.onexuser.data.models.profile.registerbonuses.ChangeBonusRequest", ngaVar, 1);
        rh70Var.j("Data", false);
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
        return new pga(i, iK);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        pga pgaVar = (pga) obj;
        pgaVar.getClass();
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        wccVarA.i(0, pgaVar.f25021a, wze0Var);
        wccVarA.c(wze0Var);
    }
}
