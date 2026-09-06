package a;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class db90 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final db90 f5378a;
    private static final wze0 descriptor;

    static {
        db90 db90Var = new db90();
        f5378a = db90Var;
        rh70 rh70Var = new rh70("org.xplatform.aggregator.popular.dashboard.impl.data.models.PromoGameResponse", db90Var, 11);
        rh70Var.j("imgPathDefault", true);
        rh70Var.j("imgPathDarkTheme", true);
        rh70Var.j("imgPathLightTheme", true);
        rh70Var.j("error", true);
        rh70Var.j("gameId", true);
        rh70Var.j("gameName", true);
        rh70Var.j("providerId", true);
        rh70Var.j("productId", true);
        rh70Var.j("needTransfer", true);
        rh70Var.j("isDemoAvailable", true);
        rh70Var.j("bonusWageringBan", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        p0j0 p0j0Var = p0j0.f24306a;
        xdw xdwVarY = vn4.Y(p0j0Var);
        xdw xdwVarY2 = vn4.Y(p0j0Var);
        xdw xdwVarY3 = vn4.Y(p0j0Var);
        egv egvVar = egv.f7269a;
        xdw xdwVarY4 = vn4.Y(egvVar);
        zxy zxyVar = zxy.f41997a;
        xdw xdwVarY5 = vn4.Y(zxyVar);
        xdw xdwVarY6 = vn4.Y(p0j0Var);
        xdw xdwVarY7 = vn4.Y(egvVar);
        xdw xdwVarY8 = vn4.Y(zxyVar);
        fx7 fx7Var = fx7.f9602a;
        return new xdw[]{xdwVarY, xdwVarY2, xdwVarY3, xdwVarY4, xdwVarY5, xdwVarY6, xdwVarY7, xdwVarY8, vn4.Y(fx7Var), vn4.Y(fx7Var), vn4.Y(fx7Var)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        Boolean bool = null;
        Boolean bool2 = null;
        boolean z = true;
        Boolean bool3 = null;
        int i = 0;
        String str = null;
        String str2 = null;
        String str3 = null;
        Integer num = null;
        Long l = null;
        String str4 = null;
        Integer num2 = null;
        Long l2 = null;
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
                    str3 = (String) vccVarA.e(wze0Var, 2, p0j0.f24306a, str3);
                    i |= 4;
                    break;
                case 3:
                    num = (Integer) vccVarA.e(wze0Var, 3, egv.f7269a, num);
                    i |= 8;
                    break;
                case 4:
                    l = (Long) vccVarA.e(wze0Var, 4, zxy.f41997a, l);
                    i |= 16;
                    break;
                case 5:
                    str4 = (String) vccVarA.e(wze0Var, 5, p0j0.f24306a, str4);
                    i |= 32;
                    break;
                case 6:
                    num2 = (Integer) vccVarA.e(wze0Var, 6, egv.f7269a, num2);
                    i |= 64;
                    break;
                case 7:
                    l2 = (Long) vccVarA.e(wze0Var, 7, zxy.f41997a, l2);
                    i |= 128;
                    break;
                case 8:
                    bool3 = (Boolean) vccVarA.e(wze0Var, 8, fx7.f9602a, bool3);
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
        return new hb90(i, str, str2, str3, num, l, str4, num2, l2, bool3, bool2, bool);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        hb90 hb90Var = (hb90) obj;
        hb90Var.getClass();
        Boolean bool = hb90Var.k;
        Boolean bool2 = hb90Var.j;
        Boolean bool3 = hb90Var.i;
        Long l = hb90Var.h;
        Integer num = hb90Var.g;
        String str = hb90Var.f;
        Long l2 = hb90Var.e;
        Integer num2 = hb90Var.d;
        String str2 = hb90Var.c;
        String str3 = hb90Var.b;
        String str4 = hb90Var.f11865a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        if (wccVarA.v(wze0Var) || str4 != null) {
            wccVarA.p(wze0Var, 0, p0j0.f24306a, str4);
        }
        if (wccVarA.v(wze0Var) || str3 != null) {
            wccVarA.p(wze0Var, 1, p0j0.f24306a, str3);
        }
        if (wccVarA.v(wze0Var) || str2 != null) {
            wccVarA.p(wze0Var, 2, p0j0.f24306a, str2);
        }
        if (wccVarA.v(wze0Var) || num2 != null) {
            wccVarA.p(wze0Var, 3, egv.f7269a, num2);
        }
        if (wccVarA.v(wze0Var) || l2 != null) {
            wccVarA.p(wze0Var, 4, zxy.f41997a, l2);
        }
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 5, p0j0.f24306a, str);
        }
        if (wccVarA.v(wze0Var) || num != null) {
            wccVarA.p(wze0Var, 6, egv.f7269a, num);
        }
        if (wccVarA.v(wze0Var) || l != null) {
            wccVarA.p(wze0Var, 7, zxy.f41997a, l);
        }
        if (wccVarA.v(wze0Var) || bool3 != null) {
            wccVarA.p(wze0Var, 8, fx7.f9602a, bool3);
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
