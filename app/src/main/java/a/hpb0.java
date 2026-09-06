package a;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class hpb0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final hpb0 f12504a;
    private static final wze0 descriptor;

    static {
        hpb0 hpb0Var = new hpb0();
        f12504a = hpb0Var;
        rh70 rh70Var = new rh70("org.xplatform.consultantchat.data.models.RegistrationRequest", hpb0Var, 6);
        rh70Var.j("sessionId", false);
        rh70Var.j("projectId", false);
        rh70Var.j("language", false);
        rh70Var.j("userProfile", false);
        rh70Var.j("application", false);
        rh70Var.j("rpcProps", false);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        xdw xdwVarY = vn4.Y(m9d0.f19873a);
        p0j0 p0j0Var = p0j0.f24306a;
        return new xdw[]{p0j0Var, p0j0Var, p0j0Var, jwb0.f16029a, bt3.f2930a, xdwVarY};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        boolean z = true;
        int i = 0;
        String strW = null;
        String strW2 = null;
        String strW3 = null;
        lwb0 lwb0Var = null;
        dt3 dt3Var = null;
        o9d0 o9d0Var = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            switch (iF) {
                case -1:
                    z = false;
                    break;
                case 0:
                    strW = vccVarA.w(wze0Var, 0);
                    i |= 1;
                    break;
                case 1:
                    strW2 = vccVarA.w(wze0Var, 1);
                    i |= 2;
                    break;
                case 2:
                    strW3 = vccVarA.w(wze0Var, 2);
                    i |= 4;
                    break;
                case 3:
                    lwb0Var = (lwb0) vccVarA.n(wze0Var, 3, jwb0.f16029a, lwb0Var);
                    i |= 8;
                    break;
                case 4:
                    dt3Var = (dt3) vccVarA.n(wze0Var, 4, bt3.f2930a, dt3Var);
                    i |= 16;
                    break;
                case 5:
                    o9d0Var = (o9d0) vccVarA.e(wze0Var, 5, m9d0.f19873a, o9d0Var);
                    i |= 32;
                    break;
                default:
                    emp0.c(iF);
                    return null;
            }
        }
        vccVarA.c(wze0Var);
        return new lpb0(i, strW, strW2, strW3, lwb0Var, dt3Var, o9d0Var);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        lpb0 lpb0Var = (lpb0) obj;
        lpb0Var.getClass();
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        wccVarA.A(wze0Var, 0, lpb0Var.f18936a);
        wccVarA.A(wze0Var, 1, lpb0Var.b);
        wccVarA.A(wze0Var, 2, lpb0Var.c);
        wccVarA.m(wze0Var, 3, jwb0.f16029a, lpb0Var.d);
        wccVarA.m(wze0Var, 4, bt3.f2930a, lpb0Var.e);
        wccVarA.p(wze0Var, 5, m9d0.f19873a, lpb0Var.f);
        wccVarA.c(wze0Var);
    }
}
