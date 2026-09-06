package a;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class bkb0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final bkb0 f2543a;
    private static final wze0 descriptor;

    static {
        bkb0 bkb0Var = new bkb0();
        f2543a = bkb0Var;
        rh70 rh70Var = new rh70("org.xplatform.authenticator.impl.data.models.registration.RegisterAuthenticatorResponse", bkb0Var, 3);
        rh70Var.j("registrationGuid", true);
        rh70Var.j("secret", true);
        rh70Var.j("canUseAuthenticator", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        p0j0 p0j0Var = p0j0.f24306a;
        return new xdw[]{vn4.Y(p0j0Var), vn4.Y(p0j0Var), vn4.Y(fx7.f9602a)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        boolean z = true;
        int i = 0;
        String str = null;
        String str2 = null;
        Boolean bool = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                str = (String) vccVarA.e(wze0Var, 0, p0j0.f24306a, str);
                i |= 1;
            } else if (iF == 1) {
                str2 = (String) vccVarA.e(wze0Var, 1, p0j0.f24306a, str2);
                i |= 2;
            } else {
                if (iF != 2) {
                    emp0.c(iF);
                    return null;
                }
                bool = (Boolean) vccVarA.e(wze0Var, 2, fx7.f9602a, bool);
                i |= 4;
            }
        }
        vccVarA.c(wze0Var);
        return new dkb0(i, bool, str, str2);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        dkb0 dkb0Var = (dkb0) obj;
        dkb0Var.getClass();
        Boolean bool = dkb0Var.c;
        String str = dkb0Var.b;
        String str2 = dkb0Var.f5792a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        if (wccVarA.v(wze0Var) || str2 != null) {
            wccVarA.p(wze0Var, 0, p0j0.f24306a, str2);
        }
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 1, p0j0.f24306a, str);
        }
        if (wccVarA.v(wze0Var) || bool != null) {
            wccVarA.p(wze0Var, 2, fx7.f9602a, bool);
        }
        wccVarA.c(wze0Var);
    }
}
