package a;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class gkb0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final gkb0 f10651a;
    private static final wze0 descriptor;

    static {
        gkb0 gkb0Var = new gkb0();
        f10651a = gkb0Var;
        rh70 rh70Var = new rh70("org.xplatform.authenticator.impl.data.models.registration.RegisterSendSmsRequest", gkb0Var, 2);
        rh70Var.j("registrationGuid", false);
        rh70Var.j("Captcha", false);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        return new xdw[]{p0j0.f24306a, s99.f29547a};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        boolean z = true;
        int i = 0;
        String strW = null;
        u99 u99Var = null;
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
                u99Var = (u99) vccVarA.n(wze0Var, 1, s99.f29547a, u99Var);
                i |= 2;
            }
        }
        vccVarA.c(wze0Var);
        return new ikb0(i, strW, u99Var);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        ikb0 ikb0Var = (ikb0) obj;
        ikb0Var.getClass();
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        wccVarA.A(wze0Var, 0, ikb0Var.f13880a);
        wccVarA.m(wze0Var, 1, s99.f29547a, ikb0Var.b);
        wccVarA.c(wze0Var);
    }
}
