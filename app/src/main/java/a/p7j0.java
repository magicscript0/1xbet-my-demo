package a;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class p7j0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final p7j0 f24627a;
    private static final wze0 descriptor;

    static {
        p7j0 p7j0Var = new p7j0();
        f24627a = p7j0Var;
        rh70 rh70Var = new rh70("org.xplatform.special_event.impl.medal_statistic.data.models.SubTeamResponse", p7j0Var, 1);
        rh70Var.j("title", true);
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
        return new x7j0(i, str);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        x7j0 x7j0Var = (x7j0) obj;
        x7j0Var.getClass();
        String str = x7j0Var.f37587a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 0, p0j0.f24306a, str);
        }
        wccVarA.c(wze0Var);
    }
}
