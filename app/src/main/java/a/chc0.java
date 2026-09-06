package a;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class chc0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final chc0 f4035a;
    private static final wze0 descriptor;

    static {
        chc0 chc0Var = new chc0();
        f4035a = chc0Var;
        rh70 rh70Var = new rh70("org.xplatform.resident.data.model.response.ResidentResponse", chc0Var, 2);
        rh70Var.j("BT_INFO", true);
        rh70Var.j("GAME", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        return new xdw[]{vn4.Y(rhc0.f28301a), vn4.Y(vec0.f34634a)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        boolean z = true;
        int i = 0;
        thc0 thc0Var = null;
        xec0 xec0Var = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                thc0Var = (thc0) vccVarA.e(wze0Var, 0, rhc0.f28301a, thc0Var);
                i |= 1;
            } else {
                if (iF != 1) {
                    emp0.c(iF);
                    return null;
                }
                xec0Var = (xec0) vccVarA.e(wze0Var, 1, vec0.f34634a, xec0Var);
                i |= 2;
            }
        }
        vccVarA.c(wze0Var);
        return new ehc0(i, thc0Var, xec0Var);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        ehc0 ehc0Var = (ehc0) obj;
        ehc0Var.getClass();
        xec0 xec0Var = ehc0Var.b;
        thc0 thc0Var = ehc0Var.f7293a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        if (wccVarA.v(wze0Var) || thc0Var != null) {
            wccVarA.p(wze0Var, 0, rhc0.f28301a, thc0Var);
        }
        if (wccVarA.v(wze0Var) || xec0Var != null) {
            wccVarA.p(wze0Var, 1, vec0.f34634a, xec0Var);
        }
        wccVarA.c(wze0Var);
    }
}
