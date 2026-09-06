package a;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class haa implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final haa f11817a;
    private static final wze0 descriptor;

    static {
        haa haaVar = new haa();
        f11817a = haaVar;
        rh70 rh70Var = new rh70("org.xplatform.cyber.section.impl.feed.data.model.ChampResponse.LigaResponse", haaVar, 12);
        rh70Var.j("id", true);
        rh70Var.j("name", true);
        rh70Var.j("image", true);
        rh70Var.j("altImage", true);
        rh70Var.j("countryImage", true);
        rh70Var.j("countryId", true);
        rh70Var.j("countryName", true);
        rh70Var.j("gamesCount", true);
        rh70Var.j("isNew", true);
        rh70Var.j("isTop", true);
        rh70Var.j("subSportId", true);
        rh70Var.j("globalChampId", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        zxy zxyVar = zxy.f41997a;
        xdw xdwVarY = vn4.Y(zxyVar);
        p0j0 p0j0Var = p0j0.f24306a;
        xdw xdwVarY2 = vn4.Y(p0j0Var);
        xdw xdwVarY3 = vn4.Y(p0j0Var);
        xdw xdwVarY4 = vn4.Y(p0j0Var);
        xdw xdwVarY5 = vn4.Y(p0j0Var);
        egv egvVar = egv.f7269a;
        xdw xdwVarY6 = vn4.Y(egvVar);
        xdw xdwVarY7 = vn4.Y(p0j0Var);
        xdw xdwVarY8 = vn4.Y(zxyVar);
        fx7 fx7Var = fx7.f9602a;
        return new xdw[]{xdwVarY, xdwVarY2, xdwVarY3, xdwVarY4, xdwVarY5, xdwVarY6, xdwVarY7, xdwVarY8, vn4.Y(fx7Var), vn4.Y(fx7Var), vn4.Y(zxyVar), vn4.Y(egvVar)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        Integer num = null;
        Long l = null;
        Boolean bool = null;
        boolean z = true;
        Boolean bool2 = null;
        int i = 0;
        Long l2 = null;
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        Integer num2 = null;
        String str5 = null;
        Long l3 = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            switch (iF) {
                case -1:
                    z = false;
                    num = num;
                    break;
                case 0:
                    l2 = (Long) vccVarA.e(wze0Var, 0, zxy.f41997a, l2);
                    i |= 1;
                    z = z;
                    num = num;
                    break;
                case 1:
                    str = (String) vccVarA.e(wze0Var, 1, p0j0.f24306a, str);
                    i |= 2;
                    z = z;
                    l2 = l2;
                    break;
                case 2:
                    str2 = (String) vccVarA.e(wze0Var, 2, p0j0.f24306a, str2);
                    i |= 4;
                    z = z;
                    l2 = l2;
                    break;
                case 3:
                    str3 = (String) vccVarA.e(wze0Var, 3, p0j0.f24306a, str3);
                    i |= 8;
                    z = z;
                    l2 = l2;
                    break;
                case 4:
                    str4 = (String) vccVarA.e(wze0Var, 4, p0j0.f24306a, str4);
                    i |= 16;
                    z = z;
                    l2 = l2;
                    break;
                case 5:
                    num2 = (Integer) vccVarA.e(wze0Var, 5, egv.f7269a, num2);
                    i |= 32;
                    z = z;
                    l2 = l2;
                    break;
                case 6:
                    str5 = (String) vccVarA.e(wze0Var, 6, p0j0.f24306a, str5);
                    i |= 64;
                    z = z;
                    l2 = l2;
                    break;
                case 7:
                    l3 = (Long) vccVarA.e(wze0Var, 7, zxy.f41997a, l3);
                    i |= 128;
                    z = z;
                    l2 = l2;
                    break;
                case 8:
                    bool2 = (Boolean) vccVarA.e(wze0Var, 8, fx7.f9602a, bool2);
                    i |= 256;
                    z = z;
                    l2 = l2;
                    break;
                case 9:
                    bool = (Boolean) vccVarA.e(wze0Var, 9, fx7.f9602a, bool);
                    i |= 512;
                    z = z;
                    l2 = l2;
                    break;
                case 10:
                    l = (Long) vccVarA.e(wze0Var, 10, zxy.f41997a, l);
                    i |= 1024;
                    z = z;
                    l2 = l2;
                    break;
                case 11:
                    num = (Integer) vccVarA.e(wze0Var, 11, egv.f7269a, num);
                    i |= 2048;
                    z = z;
                    l2 = l2;
                    break;
                default:
                    emp0.c(iF);
                    return null;
            }
        }
        vccVarA.c(wze0Var);
        return new jaa(i, l2, str, str2, str3, str4, num2, str5, l3, bool2, bool, l, num);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        jaa jaaVar = (jaa) obj;
        jaaVar.getClass();
        Integer num = jaaVar.l;
        Long l = jaaVar.k;
        Boolean bool = jaaVar.j;
        Boolean bool2 = jaaVar.i;
        Long l2 = jaaVar.h;
        String str = jaaVar.g;
        Integer num2 = jaaVar.f;
        String str2 = jaaVar.e;
        String str3 = jaaVar.d;
        String str4 = jaaVar.c;
        String str5 = jaaVar.b;
        Long l3 = jaaVar.f15041a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        if (wccVarA.v(wze0Var) || l3 != null) {
            wccVarA.p(wze0Var, 0, zxy.f41997a, l3);
        }
        if (wccVarA.v(wze0Var) || str5 != null) {
            wccVarA.p(wze0Var, 1, p0j0.f24306a, str5);
        }
        if (wccVarA.v(wze0Var) || str4 != null) {
            wccVarA.p(wze0Var, 2, p0j0.f24306a, str4);
        }
        if (wccVarA.v(wze0Var) || str3 != null) {
            wccVarA.p(wze0Var, 3, p0j0.f24306a, str3);
        }
        if (wccVarA.v(wze0Var) || str2 != null) {
            wccVarA.p(wze0Var, 4, p0j0.f24306a, str2);
        }
        if (wccVarA.v(wze0Var) || num2 != null) {
            wccVarA.p(wze0Var, 5, egv.f7269a, num2);
        }
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 6, p0j0.f24306a, str);
        }
        if (wccVarA.v(wze0Var) || l2 != null) {
            wccVarA.p(wze0Var, 7, zxy.f41997a, l2);
        }
        if (wccVarA.v(wze0Var) || bool2 != null) {
            wccVarA.p(wze0Var, 8, fx7.f9602a, bool2);
        }
        if (wccVarA.v(wze0Var) || bool != null) {
            wccVarA.p(wze0Var, 9, fx7.f9602a, bool);
        }
        if (wccVarA.v(wze0Var) || l != null) {
            wccVarA.p(wze0Var, 10, zxy.f41997a, l);
        }
        if (wccVarA.v(wze0Var) || num != null) {
            wccVarA.p(wze0Var, 11, egv.f7269a, num);
        }
        wccVarA.c(wze0Var);
    }
}
