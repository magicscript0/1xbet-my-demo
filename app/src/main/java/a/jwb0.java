package a;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class jwb0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final jwb0 f16029a;
    private static final wze0 descriptor;

    static {
        jwb0 jwb0Var = new jwb0();
        f16029a = jwb0Var;
        rh70 rh70Var = new rh70("org.xplatform.consultantchat.data.models.RegistrationUser", jwb0Var, 4);
        rh70Var.j("id", true);
        rh70Var.j("address", true);
        rh70Var.j("phone", true);
        rh70Var.j("token", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        p0j0 p0j0Var = p0j0.f24306a;
        return new xdw[]{vn4.Y(p0j0Var), vn4.Y(i00.f12955a), vn4.Y(p0j0Var), vn4.Y(p0j0Var)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        boolean z = true;
        int i = 0;
        String str = null;
        k00 k00Var = null;
        String str2 = null;
        String str3 = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                str = (String) vccVarA.e(wze0Var, 0, p0j0.f24306a, str);
                i |= 1;
            } else if (iF == 1) {
                k00Var = (k00) vccVarA.e(wze0Var, 1, i00.f12955a, k00Var);
                i |= 2;
            } else if (iF == 2) {
                str2 = (String) vccVarA.e(wze0Var, 2, p0j0.f24306a, str2);
                i |= 4;
            } else {
                if (iF != 3) {
                    emp0.c(iF);
                    return null;
                }
                str3 = (String) vccVarA.e(wze0Var, 3, p0j0.f24306a, str3);
                i |= 8;
            }
        }
        vccVarA.c(wze0Var);
        return new lwb0(i, str, k00Var, str2, str3);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        lwb0 lwb0Var = (lwb0) obj;
        lwb0Var.getClass();
        String str = lwb0Var.d;
        String str2 = lwb0Var.c;
        k00 k00Var = lwb0Var.b;
        String str3 = lwb0Var.f19249a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        if (wccVarA.v(wze0Var) || str3 != null) {
            wccVarA.p(wze0Var, 0, p0j0.f24306a, str3);
        }
        if (wccVarA.v(wze0Var) || k00Var != null) {
            wccVarA.p(wze0Var, 1, i00.f12955a, k00Var);
        }
        if (wccVarA.v(wze0Var) || str2 != null) {
            wccVarA.p(wze0Var, 2, p0j0.f24306a, str2);
        }
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 3, p0j0.f24306a, str);
        }
        wccVarA.c(wze0Var);
    }
}
