package a;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class dlo implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final dlo f5860a;
    private static final wze0 descriptor;

    static {
        dlo dloVar = new dlo();
        f5860a = dloVar;
        rh70 rh70Var = new rh70("org.xplatform.social.impl.socials.firebase_auth.entity.FirebaseEntity", dloVar, 11);
        rh70Var.j("name", true);
        rh70Var.j("iss", true);
        rh70Var.j("aud", true);
        rh70Var.j("auth_time", true);
        rh70Var.j("user_id", true);
        rh70Var.j("sub", true);
        rh70Var.j("iat", true);
        rh70Var.j("exp", true);
        rh70Var.j("email", true);
        rh70Var.j("email_verified", true);
        rh70Var.j("firebase", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        p0j0 p0j0Var = p0j0.f24306a;
        xdw xdwVarY = vn4.Y(p0j0Var);
        xdw xdwVarY2 = vn4.Y(p0j0Var);
        xdw xdwVarY3 = vn4.Y(p0j0Var);
        egv egvVar = egv.f7269a;
        return new xdw[]{xdwVarY, xdwVarY2, xdwVarY3, vn4.Y(egvVar), vn4.Y(p0j0Var), vn4.Y(p0j0Var), vn4.Y(egvVar), vn4.Y(egvVar), vn4.Y(p0j0Var), vn4.Y(fx7.f9602a), vn4.Y(lko.f18730a)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        nko nkoVar = null;
        Boolean bool = null;
        boolean z = true;
        String str = null;
        int i = 0;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        Integer num = null;
        String str5 = null;
        String str6 = null;
        Integer num2 = null;
        Integer num3 = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            switch (iF) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    str2 = (String) vccVarA.e(wze0Var, 0, p0j0.f24306a, str2);
                    i |= 1;
                    break;
                case 1:
                    str3 = (String) vccVarA.e(wze0Var, 1, p0j0.f24306a, str3);
                    i |= 2;
                    break;
                case 2:
                    str4 = (String) vccVarA.e(wze0Var, 2, p0j0.f24306a, str4);
                    i |= 4;
                    break;
                case 3:
                    num = (Integer) vccVarA.e(wze0Var, 3, egv.f7269a, num);
                    i |= 8;
                    break;
                case 4:
                    str5 = (String) vccVarA.e(wze0Var, 4, p0j0.f24306a, str5);
                    i |= 16;
                    break;
                case 5:
                    str6 = (String) vccVarA.e(wze0Var, 5, p0j0.f24306a, str6);
                    i |= 32;
                    break;
                case 6:
                    num2 = (Integer) vccVarA.e(wze0Var, 6, egv.f7269a, num2);
                    i |= 64;
                    break;
                case 7:
                    num3 = (Integer) vccVarA.e(wze0Var, 7, egv.f7269a, num3);
                    i |= 128;
                    break;
                case 8:
                    str = (String) vccVarA.e(wze0Var, 8, p0j0.f24306a, str);
                    i |= 256;
                    break;
                case 9:
                    bool = (Boolean) vccVarA.e(wze0Var, 9, fx7.f9602a, bool);
                    i |= 512;
                    break;
                case 10:
                    nkoVar = (nko) vccVarA.e(wze0Var, 10, lko.f18730a, nkoVar);
                    i |= 1024;
                    break;
                default:
                    emp0.c(iF);
                    return null;
            }
            z = z;
        }
        vccVarA.c(wze0Var);
        return new flo(i, str2, str3, str4, num, str5, str6, num2, num3, str, bool, nkoVar);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        flo floVar = (flo) obj;
        floVar.getClass();
        nko nkoVar = floVar.k;
        Boolean bool = floVar.j;
        String str = floVar.i;
        Integer num = floVar.h;
        Integer num2 = floVar.g;
        String str2 = floVar.f;
        String str3 = floVar.e;
        Integer num3 = floVar.d;
        String str4 = floVar.c;
        String str5 = floVar.b;
        String str6 = floVar.f9086a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        if (wccVarA.v(wze0Var) || str6 != null) {
            wccVarA.p(wze0Var, 0, p0j0.f24306a, str6);
        }
        if (wccVarA.v(wze0Var) || str5 != null) {
            wccVarA.p(wze0Var, 1, p0j0.f24306a, str5);
        }
        if (wccVarA.v(wze0Var) || str4 != null) {
            wccVarA.p(wze0Var, 2, p0j0.f24306a, str4);
        }
        if (wccVarA.v(wze0Var) || num3 != null) {
            wccVarA.p(wze0Var, 3, egv.f7269a, num3);
        }
        if (wccVarA.v(wze0Var) || str3 != null) {
            wccVarA.p(wze0Var, 4, p0j0.f24306a, str3);
        }
        if (wccVarA.v(wze0Var) || str2 != null) {
            wccVarA.p(wze0Var, 5, p0j0.f24306a, str2);
        }
        if (wccVarA.v(wze0Var) || num2 != null) {
            wccVarA.p(wze0Var, 6, egv.f7269a, num2);
        }
        if (wccVarA.v(wze0Var) || num != null) {
            wccVarA.p(wze0Var, 7, egv.f7269a, num);
        }
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 8, p0j0.f24306a, str);
        }
        if (wccVarA.v(wze0Var) || bool != null) {
            wccVarA.p(wze0Var, 9, fx7.f9602a, bool);
        }
        if (wccVarA.v(wze0Var) || nkoVar != null) {
            wccVarA.p(wze0Var, 10, lko.f18730a, nkoVar);
        }
        wccVarA.c(wze0Var);
    }
}
