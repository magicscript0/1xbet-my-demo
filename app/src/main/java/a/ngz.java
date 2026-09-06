package a;

import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ngz implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ngz f21820a;
    private static final wze0 descriptor;

    static {
        ngz ngzVar = new ngz();
        f21820a = ngzVar;
        rh70 rh70Var = new rh70("org.xplatform.feed.linelive.data.models.MainFeedChampsByCountryResponse.LigaResponse", ngzVar, 13);
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
        rh70Var.j("games", true);
        rh70Var.j("globalChampId", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        o0x[] o0xVarArr = pgz.n;
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
        xdw xdwVarY8 = vn4.Y(egvVar);
        fx7 fx7Var = fx7.f9602a;
        return new xdw[]{xdwVarY, xdwVarY2, xdwVarY3, xdwVarY4, xdwVarY5, xdwVarY6, xdwVarY7, xdwVarY8, vn4.Y(fx7Var), vn4.Y(fx7Var), vn4.Y(zxyVar), vn4.Y((xdw) o0xVarArr[11].getValue()), vn4.Y(zxyVar)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = pgz.n;
        List list = null;
        Long l = null;
        Boolean bool = null;
        Boolean bool2 = null;
        Long l2 = null;
        Integer num = null;
        int i = 0;
        Long l3 = null;
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        Integer num2 = null;
        String str5 = null;
        boolean z = true;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            switch (iF) {
                case -1:
                    z = false;
                    l = l;
                    list = list;
                    break;
                case 0:
                    l3 = (Long) vccVarA.e(wze0Var, 0, zxy.f41997a, l3);
                    i |= 1;
                    l = l;
                    list = list;
                    break;
                case 1:
                    list = list;
                    str = (String) vccVarA.e(wze0Var, 1, p0j0.f24306a, str);
                    i |= 2;
                    l3 = l3;
                    list = list;
                    break;
                case 2:
                    str2 = (String) vccVarA.e(wze0Var, 2, p0j0.f24306a, str2);
                    i |= 4;
                    l3 = l3;
                    str = str;
                    break;
                case 3:
                    str3 = (String) vccVarA.e(wze0Var, 3, p0j0.f24306a, str3);
                    i |= 8;
                    l3 = l3;
                    str = str;
                    break;
                case 4:
                    str4 = (String) vccVarA.e(wze0Var, 4, p0j0.f24306a, str4);
                    i |= 16;
                    l3 = l3;
                    str = str;
                    break;
                case 5:
                    num2 = (Integer) vccVarA.e(wze0Var, 5, egv.f7269a, num2);
                    i |= 32;
                    l3 = l3;
                    str = str;
                    break;
                case 6:
                    str5 = (String) vccVarA.e(wze0Var, 6, p0j0.f24306a, str5);
                    i |= 64;
                    l3 = l3;
                    str = str;
                    break;
                case 7:
                    num = (Integer) vccVarA.e(wze0Var, 7, egv.f7269a, num);
                    i |= 128;
                    l3 = l3;
                    str = str;
                    break;
                case 8:
                    bool2 = (Boolean) vccVarA.e(wze0Var, 8, fx7.f9602a, bool2);
                    i |= 256;
                    l3 = l3;
                    str = str;
                    break;
                case 9:
                    bool = (Boolean) vccVarA.e(wze0Var, 9, fx7.f9602a, bool);
                    i |= 512;
                    l3 = l3;
                    str = str;
                    break;
                case 10:
                    l = (Long) vccVarA.e(wze0Var, 10, zxy.f41997a, l);
                    i |= 1024;
                    l3 = l3;
                    str = str;
                    break;
                case 11:
                    list = (List) vccVarA.e(wze0Var, 11, (xdw) o0xVarArr[11].getValue(), list);
                    i |= 2048;
                    l3 = l3;
                    str = str;
                    break;
                case 12:
                    l2 = (Long) vccVarA.e(wze0Var, 12, zxy.f41997a, l2);
                    i |= 4096;
                    l3 = l3;
                    str = str;
                    break;
                default:
                    emp0.c(iF);
                    return null;
            }
        }
        Long l4 = l;
        vccVarA.c(wze0Var);
        return new pgz(i, l3, str, str2, str3, str4, num2, str5, num, bool2, bool, l4, list, l2);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        pgz pgzVar = (pgz) obj;
        pgzVar.getClass();
        Long l = pgzVar.m;
        List list = pgzVar.l;
        Long l2 = pgzVar.k;
        Boolean bool = pgzVar.j;
        Boolean bool2 = pgzVar.i;
        Integer num = pgzVar.h;
        String str = pgzVar.g;
        Integer num2 = pgzVar.f;
        String str2 = pgzVar.e;
        String str3 = pgzVar.d;
        String str4 = pgzVar.c;
        String str5 = pgzVar.b;
        Long l3 = pgzVar.f25055a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = pgz.n;
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
        if (wccVarA.v(wze0Var) || num != null) {
            wccVarA.p(wze0Var, 7, egv.f7269a, num);
        }
        if (wccVarA.v(wze0Var) || bool2 != null) {
            wccVarA.p(wze0Var, 8, fx7.f9602a, bool2);
        }
        if (wccVarA.v(wze0Var) || bool != null) {
            wccVarA.p(wze0Var, 9, fx7.f9602a, bool);
        }
        if (wccVarA.v(wze0Var) || l2 != null) {
            wccVarA.p(wze0Var, 10, zxy.f41997a, l2);
        }
        if (wccVarA.v(wze0Var) || list != null) {
            wccVarA.p(wze0Var, 11, (xdw) o0xVarArr[11].getValue(), list);
        }
        if (wccVarA.v(wze0Var) || l != 0) {
            wccVarA.p(wze0Var, 12, zxy.f41997a, l);
        }
        wccVarA.c(wze0Var);
    }
}
