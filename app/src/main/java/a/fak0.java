package a;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class fak0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final fak0 f8597a;
    private static final wze0 descriptor;

    static {
        fak0 fak0Var = new fak0();
        f8597a = fak0Var;
        rh70 rh70Var = new rh70("org.xplatform.statistic.player.impl.player.career.data.models.TabResponse", fak0Var, 2);
        rh70Var.j("title", true);
        rh70Var.j("table", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        return new xdw[]{vn4.Y(p0j0.f24306a), vn4.Y(fgk0.f8866a)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        boolean z = true;
        int i = 0;
        String str = null;
        ngk0 ngk0Var = null;
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
                ngk0Var = (ngk0) vccVarA.e(wze0Var, 1, fgk0.f8866a, ngk0Var);
                i |= 2;
            }
        }
        vccVarA.c(wze0Var);
        return new jak0(i, str, ngk0Var);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        jak0 jak0Var = (jak0) obj;
        jak0Var.getClass();
        ngk0 ngk0Var = jak0Var.b;
        String str = jak0Var.f15059a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 0, p0j0.f24306a, str);
        }
        if (wccVarA.v(wze0Var) || ngk0Var != null) {
            wccVarA.p(wze0Var, 1, fgk0.f8866a, ngk0Var);
        }
        wccVarA.c(wze0Var);
    }
}
