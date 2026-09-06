package a;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class i74 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final i74 f13290a;
    private static final wze0 descriptor;

    static {
        i74 i74Var = new i74();
        f13290a = i74Var;
        rh70 rh70Var = new rh70("org.xplatform.onexuser.data.models.profile.security.AuthHistoryResponse.AuthHistoryResponseItem", i74Var, 11);
        rh70Var.j("City", true);
        rh70Var.j("Country", true);
        rh70Var.j("DateTime", true);
        rh70Var.j("IP", true);
        rh70Var.j("OS", true);
        rh70Var.j("IdOs", true);
        rh70Var.j("NameWhence", true);
        rh70Var.j("SessionId", true);
        rh70Var.j("Whence", true);
        rh70Var.j("Current", true);
        rh70Var.j("HasAuthenticator", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        p0j0 p0j0Var = p0j0.f24306a;
        xdw xdwVarY = vn4.Y(p0j0Var);
        xdw xdwVarY2 = vn4.Y(p0j0Var);
        xdw xdwVarY3 = vn4.Y(zxy.f41997a);
        xdw xdwVarY4 = vn4.Y(p0j0Var);
        xdw xdwVarY5 = vn4.Y(p0j0Var);
        egv egvVar = egv.f7269a;
        xdw xdwVarY6 = vn4.Y(egvVar);
        xdw xdwVarY7 = vn4.Y(p0j0Var);
        xdw xdwVarY8 = vn4.Y(p0j0Var);
        xdw xdwVarY9 = vn4.Y(egvVar);
        fx7 fx7Var = fx7.f9602a;
        return new xdw[]{xdwVarY, xdwVarY2, xdwVarY3, xdwVarY4, xdwVarY5, xdwVarY6, xdwVarY7, xdwVarY8, xdwVarY9, vn4.Y(fx7Var), vn4.Y(fx7Var)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        Boolean bool = null;
        Boolean bool2 = null;
        boolean z = true;
        Integer num = null;
        int i = 0;
        String str = null;
        String str2 = null;
        Long l = null;
        String str3 = null;
        String str4 = null;
        Integer num2 = null;
        String str5 = null;
        String str6 = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            switch (iF) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    str = (String) vccVarA.e(wze0Var, 0, p0j0.f24306a, str);
                    i |= 1;
                    break;
                case 1:
                    str2 = (String) vccVarA.e(wze0Var, 1, p0j0.f24306a, str2);
                    i |= 2;
                    break;
                case 2:
                    l = (Long) vccVarA.e(wze0Var, 2, zxy.f41997a, l);
                    i |= 4;
                    break;
                case 3:
                    str3 = (String) vccVarA.e(wze0Var, 3, p0j0.f24306a, str3);
                    i |= 8;
                    break;
                case 4:
                    str4 = (String) vccVarA.e(wze0Var, 4, p0j0.f24306a, str4);
                    i |= 16;
                    break;
                case 5:
                    num2 = (Integer) vccVarA.e(wze0Var, 5, egv.f7269a, num2);
                    i |= 32;
                    break;
                case 6:
                    str5 = (String) vccVarA.e(wze0Var, 6, p0j0.f24306a, str5);
                    i |= 64;
                    break;
                case 7:
                    str6 = (String) vccVarA.e(wze0Var, 7, p0j0.f24306a, str6);
                    i |= 128;
                    break;
                case 8:
                    num = (Integer) vccVarA.e(wze0Var, 8, egv.f7269a, num);
                    i |= 256;
                    break;
                case 9:
                    bool2 = (Boolean) vccVarA.e(wze0Var, 9, fx7.f9602a, bool2);
                    i |= 512;
                    break;
                case 10:
                    bool = (Boolean) vccVarA.e(wze0Var, 10, fx7.f9602a, bool);
                    i |= 1024;
                    break;
                default:
                    emp0.c(iF);
                    return null;
            }
            z = z;
        }
        vccVarA.c(wze0Var);
        return new k74(i, str, str2, l, str3, str4, num2, str5, str6, num, bool2, bool);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        k74 k74Var = (k74) obj;
        k74Var.getClass();
        Boolean bool = k74Var.k;
        Boolean bool2 = k74Var.j;
        Integer num = k74Var.i;
        String str = k74Var.h;
        String str2 = k74Var.g;
        Integer num2 = k74Var.f;
        String str3 = k74Var.e;
        String str4 = k74Var.d;
        Long l = k74Var.c;
        String str5 = k74Var.b;
        String str6 = k74Var.f16525a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        if (wccVarA.v(wze0Var) || str6 != null) {
            wccVarA.p(wze0Var, 0, p0j0.f24306a, str6);
        }
        if (wccVarA.v(wze0Var) || str5 != null) {
            wccVarA.p(wze0Var, 1, p0j0.f24306a, str5);
        }
        if (wccVarA.v(wze0Var) || l != null) {
            wccVarA.p(wze0Var, 2, zxy.f41997a, l);
        }
        if (wccVarA.v(wze0Var) || str4 != null) {
            wccVarA.p(wze0Var, 3, p0j0.f24306a, str4);
        }
        if (wccVarA.v(wze0Var) || str3 != null) {
            wccVarA.p(wze0Var, 4, p0j0.f24306a, str3);
        }
        if (wccVarA.v(wze0Var) || num2 != null) {
            wccVarA.p(wze0Var, 5, egv.f7269a, num2);
        }
        if (wccVarA.v(wze0Var) || str2 != null) {
            wccVarA.p(wze0Var, 6, p0j0.f24306a, str2);
        }
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 7, p0j0.f24306a, str);
        }
        if (wccVarA.v(wze0Var) || num != null) {
            wccVarA.p(wze0Var, 8, egv.f7269a, num);
        }
        if (wccVarA.v(wze0Var) || bool2 != null) {
            wccVarA.p(wze0Var, 9, fx7.f9602a, bool2);
        }
        if (wccVarA.v(wze0Var) || bool != null) {
            wccVarA.p(wze0Var, 10, fx7.f9602a, bool);
        }
        wccVarA.c(wze0Var);
    }
}
