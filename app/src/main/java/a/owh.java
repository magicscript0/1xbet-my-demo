package a;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class owh implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final owh f24119a;
    private static final wze0 descriptor;

    static {
        owh owhVar = new owh();
        f24119a = owhVar;
        rh70 rh70Var = new rh70("org.xplatform.games_section.feature.daily_tournament.data.model.DailyWinnerRequest", owhVar, 3);
        rh70Var.j("RI", false);
        rh70Var.j("LG", false);
        rh70Var.j("WH", false);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        egv egvVar = egv.f7269a;
        return new xdw[]{egvVar, p0j0.f24306a, egvVar};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        boolean z = true;
        int i = 0;
        int iK = 0;
        int iK2 = 0;
        String strW = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                iK = vccVarA.k(wze0Var, 0);
                i |= 1;
            } else if (iF == 1) {
                strW = vccVarA.w(wze0Var, 1);
                i |= 2;
            } else {
                if (iF != 2) {
                    emp0.c(iF);
                    return null;
                }
                iK2 = vccVarA.k(wze0Var, 2);
                i |= 4;
            }
        }
        vccVarA.c(wze0Var);
        return new qwh(i, iK, iK2, strW);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        qwh qwhVar = (qwh) obj;
        qwhVar.getClass();
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        wccVarA.i(0, qwhVar.f27356a, wze0Var);
        wccVarA.A(wze0Var, 1, qwhVar.b);
        wccVarA.i(2, qwhVar.c, wze0Var);
        wccVarA.c(wze0Var);
    }
}
