package a;

import com.appsflyer.AdRevenueScheme;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class rfn implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final rfn f28234a;
    private static final wze0 descriptor;

    static {
        rfn rfnVar = new rfn();
        f28234a = rfnVar;
        rh70 rh70Var = new rh70("org.xplatform.favorites.core.data.model.sync.FavoriteChampResponse", rfnVar, 14);
        rh70Var.j("id", true);
        rh70Var.j("name", true);
        rh70Var.j("sportId", true);
        rh70Var.j("subSportId", true);
        rh70Var.j("sportName", true);
        rh70Var.j("image", true);
        rh70Var.j(AdRevenueScheme.COUNTRY, true);
        rh70Var.j("isCyber", true);
        rh70Var.j("cyberType", true);
        rh70Var.j("gamesCount", true);
        rh70Var.j("isTop", true);
        rh70Var.j("isNew", true);
        rh70Var.j("globalChampId", true);
        rh70Var.j("hasLiveGame", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        zxy zxyVar = zxy.f41997a;
        xdw xdwVarY = vn4.Y(zxyVar);
        p0j0 p0j0Var = p0j0.f24306a;
        xdw xdwVarY2 = vn4.Y(p0j0Var);
        xdw xdwVarY3 = vn4.Y(zxyVar);
        xdw xdwVarY4 = vn4.Y(zxyVar);
        xdw xdwVarY5 = vn4.Y(p0j0Var);
        xdw xdwVarY6 = vn4.Y(p0j0Var);
        xdw xdwVarY7 = vn4.Y(zxyVar);
        fx7 fx7Var = fx7.f9602a;
        xdw xdwVarY8 = vn4.Y(fx7Var);
        egv egvVar = egv.f7269a;
        return new xdw[]{xdwVarY, xdwVarY2, xdwVarY3, xdwVarY4, xdwVarY5, xdwVarY6, xdwVarY7, xdwVarY8, vn4.Y(egvVar), vn4.Y(egvVar), vn4.Y(fx7Var), vn4.Y(fx7Var), vn4.Y(zxyVar), vn4.Y(fx7Var)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        Long l;
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        Boolean bool = null;
        Boolean bool2 = null;
        Integer num = null;
        Long l2 = null;
        Integer num2 = null;
        int i = 0;
        Boolean bool3 = null;
        String str = null;
        Long l3 = null;
        Long l4 = null;
        String str2 = null;
        String str3 = null;
        Long l5 = null;
        Boolean bool4 = null;
        boolean z = true;
        Long l6 = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            switch (iF) {
                case -1:
                    l = l6;
                    z = false;
                    bool2 = bool2;
                    l3 = l3;
                    l6 = l;
                    bool = bool;
                    break;
                case 0:
                    l = (Long) vccVarA.e(wze0Var, 0, zxy.f41997a, l6);
                    i |= 1;
                    str = str;
                    bool2 = bool2;
                    l3 = l3;
                    l6 = l;
                    bool = bool;
                    break;
                case 1:
                    bool = bool;
                    str = (String) vccVarA.e(wze0Var, 1, p0j0.f24306a, str);
                    i |= 2;
                    l3 = l3;
                    bool = bool;
                    break;
                case 2:
                    bool = bool;
                    l3 = (Long) vccVarA.e(wze0Var, 2, zxy.f41997a, l3);
                    i |= 4;
                    str = str;
                    bool = bool;
                    break;
                case 3:
                    l4 = (Long) vccVarA.e(wze0Var, 3, zxy.f41997a, l4);
                    i |= 8;
                    str = str;
                    l3 = l3;
                    break;
                case 4:
                    str2 = (String) vccVarA.e(wze0Var, 4, p0j0.f24306a, str2);
                    i |= 16;
                    str = str;
                    l3 = l3;
                    break;
                case 5:
                    str3 = (String) vccVarA.e(wze0Var, 5, p0j0.f24306a, str3);
                    i |= 32;
                    str = str;
                    l3 = l3;
                    break;
                case 6:
                    l5 = (Long) vccVarA.e(wze0Var, 6, zxy.f41997a, l5);
                    i |= 64;
                    str = str;
                    l3 = l3;
                    break;
                case 7:
                    bool4 = (Boolean) vccVarA.e(wze0Var, 7, fx7.f9602a, bool4);
                    i |= 128;
                    str = str;
                    l3 = l3;
                    break;
                case 8:
                    num2 = (Integer) vccVarA.e(wze0Var, 8, egv.f7269a, num2);
                    i |= 256;
                    str = str;
                    l3 = l3;
                    break;
                case 9:
                    num = (Integer) vccVarA.e(wze0Var, 9, egv.f7269a, num);
                    i |= 512;
                    str = str;
                    l3 = l3;
                    break;
                case 10:
                    bool2 = (Boolean) vccVarA.e(wze0Var, 10, fx7.f9602a, bool2);
                    i |= 1024;
                    str = str;
                    l3 = l3;
                    break;
                case 11:
                    bool = (Boolean) vccVarA.e(wze0Var, 11, fx7.f9602a, bool);
                    i |= 2048;
                    str = str;
                    l3 = l3;
                    break;
                case 12:
                    l2 = (Long) vccVarA.e(wze0Var, 12, zxy.f41997a, l2);
                    i |= 4096;
                    str = str;
                    l3 = l3;
                    break;
                case 13:
                    bool3 = (Boolean) vccVarA.e(wze0Var, 13, fx7.f9602a, bool3);
                    i |= 8192;
                    str = str;
                    l3 = l3;
                    break;
                default:
                    emp0.c(iF);
                    return null;
            }
        }
        Boolean bool5 = bool;
        Long l7 = l6;
        vccVarA.c(wze0Var);
        return new tfn(i, l7, str, l3, l4, str2, str3, l5, bool4, num2, num, bool2, bool5, l2, bool3);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        tfn tfnVar = (tfn) obj;
        tfnVar.getClass();
        Boolean bool = tfnVar.n;
        Long l = tfnVar.m;
        Boolean bool2 = tfnVar.l;
        Boolean bool3 = tfnVar.k;
        Integer num = tfnVar.j;
        Integer num2 = tfnVar.i;
        Boolean bool4 = tfnVar.h;
        Long l2 = tfnVar.g;
        String str = tfnVar.f;
        String str2 = tfnVar.e;
        Long l3 = tfnVar.d;
        Long l4 = tfnVar.c;
        String str3 = tfnVar.b;
        Long l5 = tfnVar.f31443a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        if (wccVarA.v(wze0Var) || l5 != null) {
            wccVarA.p(wze0Var, 0, zxy.f41997a, l5);
        }
        if (wccVarA.v(wze0Var) || str3 != null) {
            wccVarA.p(wze0Var, 1, p0j0.f24306a, str3);
        }
        if (wccVarA.v(wze0Var) || l4 != null) {
            wccVarA.p(wze0Var, 2, zxy.f41997a, l4);
        }
        if (wccVarA.v(wze0Var) || l3 != null) {
            wccVarA.p(wze0Var, 3, zxy.f41997a, l3);
        }
        if (wccVarA.v(wze0Var) || str2 != null) {
            wccVarA.p(wze0Var, 4, p0j0.f24306a, str2);
        }
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 5, p0j0.f24306a, str);
        }
        if (wccVarA.v(wze0Var) || l2 != null) {
            wccVarA.p(wze0Var, 6, zxy.f41997a, l2);
        }
        if (wccVarA.v(wze0Var) || bool4 != null) {
            wccVarA.p(wze0Var, 7, fx7.f9602a, bool4);
        }
        if (wccVarA.v(wze0Var) || num2 != null) {
            wccVarA.p(wze0Var, 8, egv.f7269a, num2);
        }
        if (wccVarA.v(wze0Var) || num != null) {
            wccVarA.p(wze0Var, 9, egv.f7269a, num);
        }
        if (wccVarA.v(wze0Var) || bool3 != null) {
            wccVarA.p(wze0Var, 10, fx7.f9602a, bool3);
        }
        if (wccVarA.v(wze0Var) || bool2 != null) {
            wccVarA.p(wze0Var, 11, fx7.f9602a, bool2);
        }
        if (wccVarA.v(wze0Var) || l != 0) {
            wccVarA.p(wze0Var, 12, zxy.f41997a, l);
        }
        if (wccVarA.v(wze0Var) || bool != 0) {
            wccVarA.p(wze0Var, 13, fx7.f9602a, bool);
        }
        wccVarA.c(wze0Var);
    }
}
