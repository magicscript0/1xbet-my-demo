package a;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class nr50 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final nr50 f22268a;
    private static final wze0 descriptor;

    static {
        nr50 nr50Var = new nr50();
        f22268a = nr50Var;
        rh70 rh70Var = new rh70("org.xplatform.statistic.player.impl.player.winter_full_description.data.model.ParagraphDataResponse", nr50Var, 1);
        rh70Var.j("text", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        return new xdw[]{vn4.Y(p0j0.f24306a)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        boolean z = true;
        int i = 0;
        String str = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else {
                if (iF != 0) {
                    emp0.c(iF);
                    return null;
                }
                str = (String) vccVarA.e(wze0Var, 0, p0j0.f24306a, str);
                i = 1;
            }
        }
        vccVarA.c(wze0Var);
        return new pr50(i, str);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        pr50 pr50Var = (pr50) obj;
        pr50Var.getClass();
        String str = pr50Var.f25523a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 0, p0j0.f24306a, str);
        }
        wccVarA.c(wze0Var);
    }
}
