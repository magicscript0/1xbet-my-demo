package a;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class o5d0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final o5d0 f22900a;
    private static final wze0 descriptor;

    static {
        o5d0 o5d0Var = new o5d0();
        f22900a = o5d0Var;
        rh70 rh70Var = new rh70("org.xplatform.bonus_games.impl.wheel_of_fortune.data.models.RotateWheelRequest", o5d0Var, 2);
        rh70Var.j("LG", false);
        rh70Var.j("WH", false);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        return new xdw[]{p0j0.f24306a, egv.f7269a};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        boolean z = true;
        int i = 0;
        int iK = 0;
        String strW = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                strW = vccVarA.w(wze0Var, 0);
                i |= 1;
            } else {
                if (iF != 1) {
                    emp0.c(iF);
                    return null;
                }
                iK = vccVarA.k(wze0Var, 1);
                i |= 2;
            }
        }
        vccVarA.c(wze0Var);
        return new q5d0(i, strW, iK);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        q5d0 q5d0Var = (q5d0) obj;
        q5d0Var.getClass();
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        wccVarA.A(wze0Var, 0, q5d0Var.f26161a);
        wccVarA.i(1, q5d0Var.b, wze0Var);
        wccVarA.c(wze0Var);
    }
}
