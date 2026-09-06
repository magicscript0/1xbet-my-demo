package a;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class t1q0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final t1q0 f30799a;
    private static final wze0 descriptor;

    static {
        t1q0 t1q0Var = new t1q0();
        f30799a = t1q0Var;
        rh70 rh70Var = new rh70("org.xplatform.authenticator.impl.data.models.registration.VerifyAuthenticatorRequest", t1q0Var, 4);
        rh70Var.j("registrationGuid", false);
        rh70Var.j("signedSecret", false);
        rh70Var.j("smsCode", false);
        rh70Var.j("oneTimeToken", false);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        p0j0 p0j0Var = p0j0.f24306a;
        return new xdw[]{p0j0Var, p0j0Var, p0j0Var, p0j0Var};
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
        String strW4 = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                strW = vccVarA.w(wze0Var, 0);
                i |= 1;
            } else if (iF == 1) {
                strW2 = vccVarA.w(wze0Var, 1);
                i |= 2;
            } else if (iF == 2) {
                strW3 = vccVarA.w(wze0Var, 2);
                i |= 4;
            } else {
                if (iF != 3) {
                    emp0.c(iF);
                    return null;
                }
                strW4 = vccVarA.w(wze0Var, 3);
                i |= 8;
            }
        }
        vccVarA.c(wze0Var);
        return new v1q0(i, strW, strW2, strW3, strW4);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        v1q0 v1q0Var = (v1q0) obj;
        v1q0Var.getClass();
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        wccVarA.A(wze0Var, 0, v1q0Var.f34052a);
        wccVarA.A(wze0Var, 1, v1q0Var.b);
        wccVarA.A(wze0Var, 2, v1q0Var.c);
        wccVarA.A(wze0Var, 3, v1q0Var.d);
        wccVarA.c(wze0Var);
    }
}
