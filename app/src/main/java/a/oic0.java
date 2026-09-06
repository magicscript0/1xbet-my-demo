package a;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class oic0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final oic0 f23471a;
    private static final wze0 descriptor;

    static {
        oic0 oic0Var = new oic0();
        f23471a = oic0Var;
        rh70 rh70Var = new rh70("org.xplatform.app_update.impl.data.models.ResolveVersionResponse", oic0Var, 1);
        rh70Var.j("v3", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        return new xdw[]{vn4.Y(b2q0.f1752a)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        boolean z = true;
        int i = 0;
        d2q0 d2q0Var = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else {
                if (iF != 0) {
                    emp0.c(iF);
                    return null;
                }
                d2q0Var = (d2q0) vccVarA.e(wze0Var, 0, b2q0.f1752a, d2q0Var);
                i = 1;
            }
        }
        vccVarA.c(wze0Var);
        return new qic0(i, d2q0Var);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        qic0 qic0Var = (qic0) obj;
        qic0Var.getClass();
        d2q0 d2q0Var = qic0Var.f26731a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        if (wccVarA.v(wze0Var) || d2q0Var != null) {
            wccVarA.p(wze0Var, 0, b2q0.f1752a, d2q0Var);
        }
        wccVarA.c(wze0Var);
    }
}
