package a;

import com.appsflyer.AdRevenueScheme;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ftp0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ftp0 f9447a;
    private static final wze0 descriptor;

    static {
        ftp0 ftp0Var = new ftp0();
        f9447a = ftp0Var;
        rh70 rh70Var = new rh70("org.xplatform.cyber.game.valorant.impl.data.model.matches.team.ValorantStatisticMatchesTeamPlayerResponse", ftp0Var, 13);
        rh70Var.j("id", true);
        rh70Var.j("name", true);
        rh70Var.j("realName", true);
        rh70Var.j(AdRevenueScheme.COUNTRY, true);
        rh70Var.j("countryImageS3", true);
        rh70Var.j("region", true);
        rh70Var.j("birthdayStamp", true);
        rh70Var.j("imageS3", true);
        rh70Var.j("avgCombatScore", true);
        rh70Var.j("avgKills", true);
        rh70Var.j("avgDeaths", true);
        rh70Var.j("avgFirstKills", true);
        rh70Var.j("avgHeadshots", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        xdw xdwVarY = vn4.Y(egv.f7269a);
        p0j0 p0j0Var = p0j0.f24306a;
        xdw xdwVarY2 = vn4.Y(p0j0Var);
        xdw xdwVarY3 = vn4.Y(p0j0Var);
        xdw xdwVarY4 = vn4.Y(p0j0Var);
        xdw xdwVarY5 = vn4.Y(p0j0Var);
        xdw xdwVarY6 = vn4.Y(p0j0Var);
        xdw xdwVarY7 = vn4.Y(zxy.f41997a);
        xdw xdwVarY8 = vn4.Y(p0j0Var);
        nqo nqoVar = nqo.f22250a;
        return new xdw[]{xdwVarY, xdwVarY2, xdwVarY3, xdwVarY4, xdwVarY5, xdwVarY6, xdwVarY7, xdwVarY8, vn4.Y(nqoVar), vn4.Y(nqoVar), vn4.Y(nqoVar), vn4.Y(nqoVar), vn4.Y(nqoVar)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        Float f = null;
        Float f2 = null;
        Float f3 = null;
        Float f4 = null;
        Float f5 = null;
        int i = 0;
        Integer num = null;
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        Long l = null;
        String str6 = null;
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
                    num = (Integer) vccVarA.e(wze0Var, 0, egv.f7269a, num);
                    i |= 1;
                    f2 = f2;
                    f = f;
                    break;
                case 1:
                    f = f;
                    str = (String) vccVarA.e(wze0Var, 1, p0j0.f24306a, str);
                    i |= 2;
                    num = num;
                    f = f;
                    break;
                case 2:
                    str2 = (String) vccVarA.e(wze0Var, 2, p0j0.f24306a, str2);
                    i |= 4;
                    num = num;
                    str = str;
                    break;
                case 3:
                    str3 = (String) vccVarA.e(wze0Var, 3, p0j0.f24306a, str3);
                    i |= 8;
                    num = num;
                    str = str;
                    break;
                case 4:
                    str4 = (String) vccVarA.e(wze0Var, 4, p0j0.f24306a, str4);
                    i |= 16;
                    num = num;
                    str = str;
                    break;
                case 5:
                    str5 = (String) vccVarA.e(wze0Var, 5, p0j0.f24306a, str5);
                    i |= 32;
                    num = num;
                    str = str;
                    break;
                case 6:
                    l = (Long) vccVarA.e(wze0Var, 6, zxy.f41997a, l);
                    i |= 64;
                    num = num;
                    str = str;
                    break;
                case 7:
                    str6 = (String) vccVarA.e(wze0Var, 7, p0j0.f24306a, str6);
                    i |= 128;
                    num = num;
                    str = str;
                    break;
                case 8:
                    f5 = (Float) vccVarA.e(wze0Var, 8, nqo.f22250a, f5);
                    i |= 256;
                    num = num;
                    str = str;
                    break;
                case 9:
                    f3 = (Float) vccVarA.e(wze0Var, 9, nqo.f22250a, f3);
                    i |= 512;
                    num = num;
                    str = str;
                    break;
                case 10:
                    f2 = (Float) vccVarA.e(wze0Var, 10, nqo.f22250a, f2);
                    i |= 1024;
                    num = num;
                    str = str;
                    break;
                case 11:
                    f = (Float) vccVarA.e(wze0Var, 11, nqo.f22250a, f);
                    i |= 2048;
                    num = num;
                    str = str;
                    break;
                case 12:
                    f4 = (Float) vccVarA.e(wze0Var, 12, nqo.f22250a, f4);
                    i |= 4096;
                    num = num;
                    str = str;
                    break;
                default:
                    emp0.c(iF);
                    return null;
            }
        }
        Float f6 = f2;
        vccVarA.c(wze0Var);
        return new htp0(i, num, str, str2, str3, str4, str5, l, str6, f5, f3, f6, f, f4);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        htp0 htp0Var = (htp0) obj;
        htp0Var.getClass();
        Float f = htp0Var.m;
        Float f2 = htp0Var.l;
        Float f3 = htp0Var.k;
        Float f4 = htp0Var.j;
        Float f5 = htp0Var.i;
        String str = htp0Var.h;
        Long l = htp0Var.g;
        String str2 = htp0Var.f;
        String str3 = htp0Var.e;
        String str4 = htp0Var.d;
        String str5 = htp0Var.c;
        String str6 = htp0Var.b;
        Integer num = htp0Var.f12693a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        if (wccVarA.v(wze0Var) || num != null) {
            wccVarA.p(wze0Var, 0, egv.f7269a, num);
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
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 7, p0j0.f24306a, str);
        }
        if (wccVarA.v(wze0Var) || f5 != null) {
            wccVarA.p(wze0Var, 8, nqo.f22250a, f5);
        }
        if (wccVarA.v(wze0Var) || f4 != null) {
            wccVarA.p(wze0Var, 9, nqo.f22250a, f4);
        }
        if (wccVarA.v(wze0Var) || f3 != null) {
            wccVarA.p(wze0Var, 10, nqo.f22250a, f3);
        }
        if (wccVarA.v(wze0Var) || f2 != null) {
            wccVarA.p(wze0Var, 11, nqo.f22250a, f2);
        }
        if (wccVarA.v(wze0Var) || f != 0) {
            wccVarA.p(wze0Var, 12, nqo.f22250a, f);
        }
        wccVarA.c(wze0Var);
    }
}
