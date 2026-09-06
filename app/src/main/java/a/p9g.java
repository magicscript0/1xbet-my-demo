package a;

import com.appsflyer.AdRevenueScheme;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class p9g implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final p9g f24710a;
    private static final wze0 descriptor;

    static {
        p9g p9gVar = new p9g();
        f24710a = p9gVar;
        rh70 rh70Var = new rh70("org.xplatform.cyber.game.core.data.model.playerscomposition.valorant.CyberValorantPlayersResponse", p9gVar, 13);
        rh70Var.j("id", true);
        rh70Var.j("name", true);
        rh70Var.j("realName", true);
        rh70Var.j(AdRevenueScheme.COUNTRY, true);
        rh70Var.j("region", true);
        rh70Var.j("imageS3", true);
        rh70Var.j("birthdayStamp", true);
        rh70Var.j("avgCombatScore", true);
        rh70Var.j("avgKills", true);
        rh70Var.j("avgDeaths", true);
        rh70Var.j("avgFirstKills", true);
        rh70Var.j("avgHeadshots", true);
        rh70Var.j("countryImageS3", true);
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
        xdw xdwVarY6 = vn4.Y(p0j0Var);
        xdw xdwVarY7 = vn4.Y(zxyVar);
        nqo nqoVar = nqo.f22250a;
        return new xdw[]{xdwVarY, xdwVarY2, xdwVarY3, xdwVarY4, xdwVarY5, xdwVarY6, xdwVarY7, vn4.Y(nqoVar), vn4.Y(nqoVar), vn4.Y(nqoVar), vn4.Y(nqoVar), vn4.Y(nqoVar), vn4.Y(p0j0Var)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        Float f = null;
        Float f2 = null;
        Float f3 = null;
        String str = null;
        Float f4 = null;
        int i = 0;
        Long l = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        String str6 = null;
        Long l2 = null;
        Float f5 = null;
        boolean z = true;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            switch (iF) {
                case -1:
                    z = false;
                    f2 = f2;
                    f = f;
                    break;
                case 0:
                    l = (Long) vccVarA.e(wze0Var, 0, zxy.f41997a, l);
                    i |= 1;
                    f2 = f2;
                    f = f;
                    break;
                case 1:
                    f = f;
                    str2 = (String) vccVarA.e(wze0Var, 1, p0j0.f24306a, str2);
                    i |= 2;
                    l = l;
                    f = f;
                    break;
                case 2:
                    str3 = (String) vccVarA.e(wze0Var, 2, p0j0.f24306a, str3);
                    i |= 4;
                    l = l;
                    str2 = str2;
                    break;
                case 3:
                    str4 = (String) vccVarA.e(wze0Var, 3, p0j0.f24306a, str4);
                    i |= 8;
                    l = l;
                    str2 = str2;
                    break;
                case 4:
                    str5 = (String) vccVarA.e(wze0Var, 4, p0j0.f24306a, str5);
                    i |= 16;
                    l = l;
                    str2 = str2;
                    break;
                case 5:
                    str6 = (String) vccVarA.e(wze0Var, 5, p0j0.f24306a, str6);
                    i |= 32;
                    l = l;
                    str2 = str2;
                    break;
                case 6:
                    l2 = (Long) vccVarA.e(wze0Var, 6, zxy.f41997a, l2);
                    i |= 64;
                    l = l;
                    str2 = str2;
                    break;
                case 7:
                    f5 = (Float) vccVarA.e(wze0Var, 7, nqo.f22250a, f5);
                    i |= 128;
                    l = l;
                    str2 = str2;
                    break;
                case 8:
                    f4 = (Float) vccVarA.e(wze0Var, 8, nqo.f22250a, f4);
                    i |= 256;
                    l = l;
                    str2 = str2;
                    break;
                case 9:
                    f3 = (Float) vccVarA.e(wze0Var, 9, nqo.f22250a, f3);
                    i |= 512;
                    l = l;
                    str2 = str2;
                    break;
                case 10:
                    f2 = (Float) vccVarA.e(wze0Var, 10, nqo.f22250a, f2);
                    i |= 1024;
                    l = l;
                    str2 = str2;
                    break;
                case 11:
                    f = (Float) vccVarA.e(wze0Var, 11, nqo.f22250a, f);
                    i |= 2048;
                    l = l;
                    str2 = str2;
                    break;
                case 12:
                    str = (String) vccVarA.e(wze0Var, 12, p0j0.f24306a, str);
                    i |= 4096;
                    l = l;
                    str2 = str2;
                    break;
                default:
                    emp0.c(iF);
                    return null;
            }
        }
        Float f6 = f2;
        vccVarA.c(wze0Var);
        return new r9g(i, l, str2, str3, str4, str5, str6, l2, f5, f4, f3, f6, f, str);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        r9g r9gVar = (r9g) obj;
        r9gVar.getClass();
        String str = r9gVar.m;
        Float f = r9gVar.l;
        Float f2 = r9gVar.k;
        Float f3 = r9gVar.j;
        Float f4 = r9gVar.i;
        Float f5 = r9gVar.h;
        Long l = r9gVar.g;
        String str2 = r9gVar.f;
        String str3 = r9gVar.e;
        String str4 = r9gVar.d;
        String str5 = r9gVar.c;
        String str6 = r9gVar.b;
        Long l2 = r9gVar.f27948a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        if (wccVarA.v(wze0Var) || l2 != null) {
            wccVarA.p(wze0Var, 0, zxy.f41997a, l2);
        }
        if (wccVarA.v(wze0Var) || str6 != null) {
            wccVarA.p(wze0Var, 1, p0j0.f24306a, str6);
        }
        if (wccVarA.v(wze0Var) || str5 != null) {
            wccVarA.p(wze0Var, 2, p0j0.f24306a, str5);
        }
        if (wccVarA.v(wze0Var) || str4 != null) {
            wccVarA.p(wze0Var, 3, p0j0.f24306a, str4);
        }
        if (wccVarA.v(wze0Var) || str3 != null) {
            wccVarA.p(wze0Var, 4, p0j0.f24306a, str3);
        }
        if (wccVarA.v(wze0Var) || str2 != null) {
            wccVarA.p(wze0Var, 5, p0j0.f24306a, str2);
        }
        if (wccVarA.v(wze0Var) || l != null) {
            wccVarA.p(wze0Var, 6, zxy.f41997a, l);
        }
        if (wccVarA.v(wze0Var) || f5 != null) {
            wccVarA.p(wze0Var, 7, nqo.f22250a, f5);
        }
        if (wccVarA.v(wze0Var) || f4 != null) {
            wccVarA.p(wze0Var, 8, nqo.f22250a, f4);
        }
        if (wccVarA.v(wze0Var) || f3 != null) {
            wccVarA.p(wze0Var, 9, nqo.f22250a, f3);
        }
        if (wccVarA.v(wze0Var) || f2 != null) {
            wccVarA.p(wze0Var, 10, nqo.f22250a, f2);
        }
        if (wccVarA.v(wze0Var) || f != null) {
            wccVarA.p(wze0Var, 11, nqo.f22250a, f);
        }
        if (wccVarA.v(wze0Var) || str != 0) {
            wccVarA.p(wze0Var, 12, p0j0.f24306a, str);
        }
        wccVarA.c(wze0Var);
    }
}
