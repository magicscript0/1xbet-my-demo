package a;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class fkp0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final fkp0 f9043a;
    private static final wze0 descriptor;

    static {
        fkp0 fkp0Var = new fkp0();
        f9043a = fkp0Var;
        rh70 rh70Var = new rh70("org.xplatform.consultantchat.data.models.UserResponse", fkp0Var, 5);
        rh70Var.j("id", true);
        rh70Var.j("publicId", true);
        rh70Var.j("$type", true);
        rh70Var.j("name", true);
        rh70Var.j("avatarLink", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        p0j0 p0j0Var = p0j0.f24306a;
        return new xdw[]{vn4.Y(p0j0Var), vn4.Y(p0j0Var), vn4.Y(p0j0Var), vn4.Y(p0j0Var), vn4.Y(p0j0Var)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        boolean z = true;
        int i = 0;
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
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
            } else if (iF == 2) {
                str3 = (String) vccVarA.e(wze0Var, 2, p0j0.f24306a, str3);
                i |= 4;
            } else if (iF == 3) {
                str4 = (String) vccVarA.e(wze0Var, 3, p0j0.f24306a, str4);
                i |= 8;
            } else {
                if (iF != 4) {
                    emp0.c(iF);
                    return null;
                }
                str5 = (String) vccVarA.e(wze0Var, 4, p0j0.f24306a, str5);
                i |= 16;
            }
        }
        vccVarA.c(wze0Var);
        return new hkp0(i, str, str2, str3, str4, str5);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        hkp0 hkp0Var = (hkp0) obj;
        hkp0Var.getClass();
        String str = hkp0Var.e;
        String str2 = hkp0Var.d;
        String str3 = hkp0Var.c;
        String str4 = hkp0Var.b;
        String str5 = hkp0Var.f12291a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        if (wccVarA.v(wze0Var) || str5 != null) {
            wccVarA.p(wze0Var, 0, p0j0.f24306a, str5);
        }
        if (wccVarA.v(wze0Var) || str4 != null) {
            wccVarA.p(wze0Var, 1, p0j0.f24306a, str4);
        }
        if (wccVarA.v(wze0Var) || str3 != null) {
            wccVarA.p(wze0Var, 2, p0j0.f24306a, str3);
        }
        if (wccVarA.v(wze0Var) || str2 != null) {
            wccVarA.p(wze0Var, 3, p0j0.f24306a, str2);
        }
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 4, p0j0.f24306a, str);
        }
        wccVarA.c(wze0Var);
    }
}
