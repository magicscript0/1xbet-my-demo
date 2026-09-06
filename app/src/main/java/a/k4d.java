package a;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class k4d implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final k4d f16397a;
    private static final wze0 descriptor;

    static {
        k4d k4dVar = new k4d();
        f16397a = k4dVar;
        rh70 rh70Var = new rh70("org.xplatform.statistic.stage.impl.stagetable.data.common.model.ContentByGroupResponse", k4dVar, 2);
        rh70Var.j("title", true);
        rh70Var.j("table", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        return new xdw[]{vn4.Y(p0j0.f24306a), vn4.Y(egk0.f7254a)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        boolean z = true;
        int i = 0;
        String str = null;
        mgk0 mgk0Var = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                str = (String) vccVarA.e(wze0Var, 0, p0j0.f24306a, str);
                i |= 1;
            } else {
                if (iF != 1) {
                    emp0.c(iF);
                    return null;
                }
                mgk0Var = (mgk0) vccVarA.e(wze0Var, 1, egk0.f7254a, mgk0Var);
                i |= 2;
            }
        }
        vccVarA.c(wze0Var);
        return new m4d(i, str, mgk0Var);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        m4d m4dVar = (m4d) obj;
        m4dVar.getClass();
        mgk0 mgk0Var = m4dVar.b;
        String str = m4dVar.f19627a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 0, p0j0.f24306a, str);
        }
        if (wccVarA.v(wze0Var) || mgk0Var != null) {
            wccVarA.p(wze0Var, 1, egk0.f7254a, mgk0Var);
        }
        wccVarA.c(wze0Var);
    }
}
