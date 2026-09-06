package a;

import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class o9r implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final o9r f23092a;
    private static final wze0 descriptor;

    static {
        o9r o9rVar = new o9r();
        f23092a = o9rVar;
        rh70 rh70Var = new rh70("org.xplatform.results.impl.data.models.GamesLiveResultsResponse.LigaResponse", o9rVar, 11);
        rh70Var.j("id", true);
        rh70Var.j("name", true);
        rh70Var.j("image", true);
        rh70Var.j("countryImage", true);
        rh70Var.j("countryId", true);
        rh70Var.j("gamesCount", true);
        rh70Var.j("isNew", true);
        rh70Var.j("isTop", true);
        rh70Var.j("subSportId", true);
        rh70Var.j("globalChampId", true);
        rh70Var.j("games", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        o0x[] o0xVarArr = q9r.l;
        zxy zxyVar = zxy.f41997a;
        xdw xdwVarY = vn4.Y(zxyVar);
        p0j0 p0j0Var = p0j0.f24306a;
        xdw xdwVarY2 = vn4.Y(p0j0Var);
        xdw xdwVarY3 = vn4.Y(p0j0Var);
        xdw xdwVarY4 = vn4.Y(p0j0Var);
        xdw xdwVarY5 = vn4.Y(zxyVar);
        xdw xdwVarY6 = vn4.Y(zxyVar);
        fx7 fx7Var = fx7.f9602a;
        return new xdw[]{xdwVarY, xdwVarY2, xdwVarY3, xdwVarY4, xdwVarY5, xdwVarY6, vn4.Y(fx7Var), vn4.Y(fx7Var), vn4.Y(zxyVar), vn4.Y(zxyVar), vn4.Y((xdw) o0xVarArr[10].getValue())};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        o0x[] o0xVarArr;
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr2 = q9r.l;
        List list = null;
        Long l = null;
        Long l2 = null;
        boolean z = true;
        Boolean bool = null;
        int i = 0;
        Long l3 = null;
        String str = null;
        String str2 = null;
        String str3 = null;
        Long l4 = null;
        Long l5 = null;
        Boolean bool2 = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            switch (iF) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    o0xVarArr = o0xVarArr2;
                    l3 = (Long) vccVarA.e(wze0Var, 0, zxy.f41997a, l3);
                    i |= 1;
                    break;
                case 1:
                    o0xVarArr = o0xVarArr2;
                    str = (String) vccVarA.e(wze0Var, 1, p0j0.f24306a, str);
                    i |= 2;
                    break;
                case 2:
                    o0xVarArr = o0xVarArr2;
                    str2 = (String) vccVarA.e(wze0Var, 2, p0j0.f24306a, str2);
                    i |= 4;
                    break;
                case 3:
                    o0xVarArr = o0xVarArr2;
                    str3 = (String) vccVarA.e(wze0Var, 3, p0j0.f24306a, str3);
                    i |= 8;
                    break;
                case 4:
                    o0xVarArr = o0xVarArr2;
                    l4 = (Long) vccVarA.e(wze0Var, 4, zxy.f41997a, l4);
                    i |= 16;
                    break;
                case 5:
                    o0xVarArr = o0xVarArr2;
                    l5 = (Long) vccVarA.e(wze0Var, 5, zxy.f41997a, l5);
                    i |= 32;
                    break;
                case 6:
                    o0xVarArr = o0xVarArr2;
                    bool2 = (Boolean) vccVarA.e(wze0Var, 6, fx7.f9602a, bool2);
                    i |= 64;
                    break;
                case 7:
                    o0xVarArr = o0xVarArr2;
                    bool = (Boolean) vccVarA.e(wze0Var, 7, fx7.f9602a, bool);
                    i |= 128;
                    break;
                case 8:
                    o0xVarArr = o0xVarArr2;
                    l2 = (Long) vccVarA.e(wze0Var, 8, zxy.f41997a, l2);
                    i |= 256;
                    break;
                case 9:
                    o0xVarArr = o0xVarArr2;
                    l = (Long) vccVarA.e(wze0Var, 9, zxy.f41997a, l);
                    i |= 512;
                    break;
                case 10:
                    o0xVarArr = o0xVarArr2;
                    list = (List) vccVarA.e(wze0Var, 10, (xdw) o0xVarArr[10].getValue(), list);
                    i |= 1024;
                    break;
                default:
                    emp0.c(iF);
                    return null;
            }
            o0xVarArr2 = o0xVarArr;
            z = z;
        }
        vccVarA.c(wze0Var);
        return new q9r(i, l3, str, str2, str3, l4, l5, bool2, bool, l2, l, list);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        q9r q9rVar = (q9r) obj;
        q9rVar.getClass();
        List list = q9rVar.k;
        Long l = q9rVar.j;
        Long l2 = q9rVar.i;
        Boolean bool = q9rVar.h;
        Boolean bool2 = q9rVar.g;
        Long l3 = q9rVar.f;
        Long l4 = q9rVar.e;
        String str = q9rVar.d;
        String str2 = q9rVar.c;
        String str3 = q9rVar.b;
        Long l5 = q9rVar.f26355a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = q9r.l;
        if (wccVarA.v(wze0Var) || l5 != null) {
            wccVarA.p(wze0Var, 0, zxy.f41997a, l5);
        }
        if (wccVarA.v(wze0Var) || str3 != null) {
            wccVarA.p(wze0Var, 1, p0j0.f24306a, str3);
        }
        if (wccVarA.v(wze0Var) || str2 != null) {
            wccVarA.p(wze0Var, 2, p0j0.f24306a, str2);
        }
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 3, p0j0.f24306a, str);
        }
        if (wccVarA.v(wze0Var) || l4 != null) {
            wccVarA.p(wze0Var, 4, zxy.f41997a, l4);
        }
        if (wccVarA.v(wze0Var) || l3 != null) {
            wccVarA.p(wze0Var, 5, zxy.f41997a, l3);
        }
        if (wccVarA.v(wze0Var) || bool2 != null) {
            wccVarA.p(wze0Var, 6, fx7.f9602a, bool2);
        }
        if (wccVarA.v(wze0Var) || bool != null) {
            wccVarA.p(wze0Var, 7, fx7.f9602a, bool);
        }
        if (wccVarA.v(wze0Var) || l2 != null) {
            wccVarA.p(wze0Var, 8, zxy.f41997a, l2);
        }
        if (wccVarA.v(wze0Var) || l != null) {
            wccVarA.p(wze0Var, 9, zxy.f41997a, l);
        }
        if (wccVarA.v(wze0Var) || list != null) {
            wccVarA.p(wze0Var, 10, (xdw) o0xVarArr[10].getValue(), list);
        }
        wccVarA.c(wze0Var);
    }
}
