package a;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class n650 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final n650 f21343a;
    private static final wze0 descriptor;

    static {
        n650 n650Var = new n650();
        f21343a = n650Var;
        rh70 rh70Var = new rh70("org.xplatform.betting.core.common.models.games_by_champ.OpponentsResponse", n650Var, 1);
        rh70Var.j("fullName", true);
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
        return new t650(i, str);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        t650 t650Var = (t650) obj;
        t650Var.getClass();
        String str = t650Var.f31012a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 0, p0j0.f24306a, str);
        }
        wccVarA.c(wze0Var);
    }
}
