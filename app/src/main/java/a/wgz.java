package a;

import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class wgz implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final wgz f36368a;
    private static final wze0 descriptor;

    static {
        wgz wgzVar = new wgz();
        f36368a = wgzVar;
        rh70 rh70Var = new rh70("org.xplatform.feed.linelive.data.models.MainFeedChampsResponse.MainLigaResponse", wgzVar, 15);
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
        rh70Var.j("subLigas", true);
        rh70Var.j("subChampsCount", true);
        rh70Var.j("games", true);
        rh70Var.j("globalChampId", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        o0x[] o0xVarArr = ygz.p;
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
        return new xdw[]{xdwVarY, xdwVarY2, xdwVarY3, xdwVarY4, xdwVarY5, xdwVarY6, xdwVarY7, xdwVarY8, vn4.Y(fx7Var), vn4.Y(fx7Var), vn4.Y(zxyVar), vn4.Y((xdw) o0xVarArr[11].getValue()), vn4.Y(egvVar), vn4.Y((xdw) o0xVarArr[13].getValue()), vn4.Y(zxyVar)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        Long l;
        String str;
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = ygz.p;
        List list = null;
        Long l2 = null;
        Boolean bool = null;
        Boolean bool2 = null;
        Integer num = null;
        Integer num2 = null;
        int i = 0;
        List list2 = null;
        Long l3 = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        Integer num3 = null;
        String str5 = null;
        boolean z = true;
        Long l4 = null;
        String str6 = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            switch (iF) {
                case -1:
                    l = l4;
                    z = false;
                    l2 = l2;
                    str3 = str3;
                    l4 = l;
                    list = list;
                    break;
                case 0:
                    l = (Long) vccVarA.e(wze0Var, 0, zxy.f41997a, l4);
                    i |= 1;
                    l2 = l2;
                    str2 = str2;
                    str3 = str3;
                    l4 = l;
                    list = list;
                    break;
                case 1:
                    str = str3;
                    str6 = (String) vccVarA.e(wze0Var, 1, p0j0.f24306a, str6);
                    i |= 2;
                    str2 = str2;
                    str3 = str;
                    list = list;
                    break;
                case 2:
                    str = str3;
                    str2 = (String) vccVarA.e(wze0Var, 2, p0j0.f24306a, str2);
                    i |= 4;
                    str3 = str;
                    list = list;
                    break;
                case 3:
                    list = list;
                    str3 = (String) vccVarA.e(wze0Var, 3, p0j0.f24306a, str3);
                    i |= 8;
                    str2 = str2;
                    list = list;
                    break;
                case 4:
                    str4 = (String) vccVarA.e(wze0Var, 4, p0j0.f24306a, str4);
                    i |= 16;
                    str2 = str2;
                    str3 = str3;
                    break;
                case 5:
                    num3 = (Integer) vccVarA.e(wze0Var, 5, egv.f7269a, num3);
                    i |= 32;
                    str2 = str2;
                    str3 = str3;
                    break;
                case 6:
                    str5 = (String) vccVarA.e(wze0Var, 6, p0j0.f24306a, str5);
                    i |= 64;
                    str2 = str2;
                    str3 = str3;
                    break;
                case 7:
                    num2 = (Integer) vccVarA.e(wze0Var, 7, egv.f7269a, num2);
                    i |= 128;
                    str2 = str2;
                    str3 = str3;
                    break;
                case 8:
                    bool2 = (Boolean) vccVarA.e(wze0Var, 8, fx7.f9602a, bool2);
                    i |= 256;
                    str2 = str2;
                    str3 = str3;
                    break;
                case 9:
                    bool = (Boolean) vccVarA.e(wze0Var, 9, fx7.f9602a, bool);
                    i |= 512;
                    str2 = str2;
                    str3 = str3;
                    break;
                case 10:
                    l2 = (Long) vccVarA.e(wze0Var, 10, zxy.f41997a, l2);
                    i |= 1024;
                    str2 = str2;
                    str3 = str3;
                    break;
                case 11:
                    list = (List) vccVarA.e(wze0Var, 11, (xdw) o0xVarArr[11].getValue(), list);
                    i |= 2048;
                    str2 = str2;
                    str3 = str3;
                    break;
                case 12:
                    num = (Integer) vccVarA.e(wze0Var, 12, egv.f7269a, num);
                    i |= 4096;
                    str2 = str2;
                    str3 = str3;
                    break;
                case 13:
                    list2 = (List) vccVarA.e(wze0Var, 13, (xdw) o0xVarArr[13].getValue(), list2);
                    i |= 8192;
                    str2 = str2;
                    str3 = str3;
                    break;
                case 14:
                    l3 = (Long) vccVarA.e(wze0Var, 14, zxy.f41997a, l3);
                    i |= 16384;
                    str2 = str2;
                    str3 = str3;
                    break;
                default:
                    emp0.c(iF);
                    return null;
            }
        }
        List list3 = list;
        String str7 = str3;
        vccVarA.c(wze0Var);
        return new ygz(i, l4, str6, str2, str7, str4, num3, str5, num2, bool2, bool, l2, list3, num, list2, l3);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        ygz ygzVar = (ygz) obj;
        ygzVar.getClass();
        Long l = ygzVar.o;
        List list = ygzVar.n;
        Integer num = ygzVar.m;
        List list2 = ygzVar.l;
        Long l2 = ygzVar.k;
        Boolean bool = ygzVar.j;
        Boolean bool2 = ygzVar.i;
        Integer num2 = ygzVar.h;
        String str = ygzVar.g;
        Integer num3 = ygzVar.f;
        String str2 = ygzVar.e;
        String str3 = ygzVar.d;
        String str4 = ygzVar.c;
        String str5 = ygzVar.b;
        Long l3 = ygzVar.f39654a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = ygz.p;
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
        if (wccVarA.v(wze0Var) || num3 != null) {
            wccVarA.p(wze0Var, 5, egv.f7269a, num3);
        }
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 6, p0j0.f24306a, str);
        }
        if (wccVarA.v(wze0Var) || num2 != null) {
            wccVarA.p(wze0Var, 7, egv.f7269a, num2);
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
        if (wccVarA.v(wze0Var) || list2 != null) {
            wccVarA.p(wze0Var, 11, (xdw) o0xVarArr[11].getValue(), list2);
        }
        if (wccVarA.v(wze0Var) || num != 0) {
            wccVarA.p(wze0Var, 12, egv.f7269a, num);
        }
        if (wccVarA.v(wze0Var) || list != 0) {
            wccVarA.p(wze0Var, 13, (xdw) o0xVarArr[13].getValue(), list);
        }
        if (wccVarA.v(wze0Var) || l != null) {
            wccVarA.p(wze0Var, 14, zxy.f41997a, l);
        }
        wccVarA.c(wze0Var);
    }
}
