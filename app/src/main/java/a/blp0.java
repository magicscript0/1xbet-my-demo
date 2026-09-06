package a;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class blp0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final blp0 f2606a;
    private static final wze0 descriptor;

    static {
        blp0 blp0Var = new blp0();
        f2606a = blp0Var;
        rh70 rh70Var = new rh70("org.xplatform.promotions.news.impl.data.models.UserTicketsLevelValueResponse", blp0Var, 1);
        rh70Var.j("UTNF", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        return new xdw[]{vn4.Y(ykp0.f39823a)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        boolean z = true;
        int i = 0;
        alp0 alp0Var = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else {
                if (iF != 0) {
                    emp0.c(iF);
                    return null;
                }
                alp0Var = (alp0) vccVarA.e(wze0Var, 0, ykp0.f39823a, alp0Var);
                i = 1;
            }
        }
        vccVarA.c(wze0Var);
        return new dlp0(i, alp0Var);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        dlp0 dlp0Var = (dlp0) obj;
        dlp0Var.getClass();
        alp0 alp0Var = dlp0Var.f5863a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        if (wccVarA.v(wze0Var) || alp0Var != null) {
            wccVarA.p(wze0Var, 0, ykp0.f39823a, alp0Var);
        }
        wccVarA.c(wze0Var);
    }
}
