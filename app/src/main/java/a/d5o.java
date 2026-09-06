package a;

import com.appsflyer.AdRevenueScheme;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class d5o implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d5o f5118a;
    private static final wze0 descriptor;

    static {
        d5o d5oVar = new d5o();
        f5118a = d5oVar;
        rh70 rh70Var = new rh70("org.xplatform.statistic.fight_statistic.data.models.FightCardResponse", d5oVar, 14);
        rh70Var.j("opponent", true);
        rh70Var.j("nickname", true);
        rh70Var.j("image", true);
        rh70Var.j(AdRevenueScheme.COUNTRY, true);
        rh70Var.j("record", true);
        rh70Var.j("koTko", true);
        rh70Var.j("sub", true);
        rh70Var.j("dec", true);
        rh70Var.j("height", true);
        rh70Var.j("weight", true);
        rh70Var.j("reach", true);
        rh70Var.j("legReach", true);
        rh70Var.j("significantStrikes", true);
        rh70Var.j("grappling", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        p0j0 p0j0Var = p0j0.f24306a;
        return new xdw[]{vn4.Y(p0j0Var), vn4.Y(p0j0Var), vn4.Y(p0j0Var), vn4.Y(qhd.f26684a), vn4.Y(p0j0Var), vn4.Y(p0j0Var), vn4.Y(p0j0Var), vn4.Y(p0j0Var), vn4.Y(p0j0Var), vn4.Y(p0j0Var), vn4.Y(p0j0Var), vn4.Y(p0j0Var), vn4.Y(u8g0.f32739a), vn4.Y(hht.f12163a)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        String str;
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        String str2 = null;
        String str3 = null;
        String str4 = null;
        w8g0 w8g0Var = null;
        String str5 = null;
        int i = 0;
        jht jhtVar = null;
        String str6 = null;
        String str7 = null;
        whd whdVar = null;
        String str8 = null;
        String str9 = null;
        String str10 = null;
        String str11 = null;
        boolean z = true;
        String str12 = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            switch (iF) {
                case -1:
                    str = str12;
                    z = false;
                    str3 = str3;
                    str7 = str7;
                    str12 = str;
                    str2 = str2;
                    break;
                case 0:
                    str = (String) vccVarA.e(wze0Var, 0, p0j0.f24306a, str12);
                    i |= 1;
                    str6 = str6;
                    str3 = str3;
                    str7 = str7;
                    str12 = str;
                    str2 = str2;
                    break;
                case 1:
                    str2 = str2;
                    str6 = (String) vccVarA.e(wze0Var, 1, p0j0.f24306a, str6);
                    i |= 2;
                    str7 = str7;
                    str2 = str2;
                    break;
                case 2:
                    str2 = str2;
                    str7 = (String) vccVarA.e(wze0Var, 2, p0j0.f24306a, str7);
                    i |= 4;
                    str6 = str6;
                    str2 = str2;
                    break;
                case 3:
                    whdVar = (whd) vccVarA.e(wze0Var, 3, qhd.f26684a, whdVar);
                    i |= 8;
                    str6 = str6;
                    str7 = str7;
                    break;
                case 4:
                    str8 = (String) vccVarA.e(wze0Var, 4, p0j0.f24306a, str8);
                    i |= 16;
                    str6 = str6;
                    str7 = str7;
                    break;
                case 5:
                    str9 = (String) vccVarA.e(wze0Var, 5, p0j0.f24306a, str9);
                    i |= 32;
                    str6 = str6;
                    str7 = str7;
                    break;
                case 6:
                    str10 = (String) vccVarA.e(wze0Var, 6, p0j0.f24306a, str10);
                    i |= 64;
                    str6 = str6;
                    str7 = str7;
                    break;
                case 7:
                    str11 = (String) vccVarA.e(wze0Var, 7, p0j0.f24306a, str11);
                    i |= 128;
                    str6 = str6;
                    str7 = str7;
                    break;
                case 8:
                    str5 = (String) vccVarA.e(wze0Var, 8, p0j0.f24306a, str5);
                    i |= 256;
                    str6 = str6;
                    str7 = str7;
                    break;
                case 9:
                    str4 = (String) vccVarA.e(wze0Var, 9, p0j0.f24306a, str4);
                    i |= 512;
                    str6 = str6;
                    str7 = str7;
                    break;
                case 10:
                    str3 = (String) vccVarA.e(wze0Var, 10, p0j0.f24306a, str3);
                    i |= 1024;
                    str6 = str6;
                    str7 = str7;
                    break;
                case 11:
                    str2 = (String) vccVarA.e(wze0Var, 11, p0j0.f24306a, str2);
                    i |= 2048;
                    str6 = str6;
                    str7 = str7;
                    break;
                case 12:
                    w8g0Var = (w8g0) vccVarA.e(wze0Var, 12, u8g0.f32739a, w8g0Var);
                    i |= 4096;
                    str6 = str6;
                    str7 = str7;
                    break;
                case 13:
                    jhtVar = (jht) vccVarA.e(wze0Var, 13, hht.f12163a, jhtVar);
                    i |= 8192;
                    str6 = str6;
                    str7 = str7;
                    break;
                default:
                    emp0.c(iF);
                    return null;
            }
        }
        String str13 = str2;
        String str14 = str12;
        vccVarA.c(wze0Var);
        return new f5o(i, str14, str6, str7, whdVar, str8, str9, str10, str11, str5, str4, str3, str13, w8g0Var, jhtVar);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        f5o f5oVar = (f5o) obj;
        f5oVar.getClass();
        jht jhtVar = f5oVar.n;
        w8g0 w8g0Var = f5oVar.m;
        String str = f5oVar.l;
        String str2 = f5oVar.k;
        String str3 = f5oVar.j;
        String str4 = f5oVar.i;
        String str5 = f5oVar.h;
        String str6 = f5oVar.g;
        String str7 = f5oVar.f;
        String str8 = f5oVar.e;
        whd whdVar = f5oVar.d;
        String str9 = f5oVar.c;
        String str10 = f5oVar.b;
        String str11 = f5oVar.f8369a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        if (wccVarA.v(wze0Var) || str11 != null) {
            wccVarA.p(wze0Var, 0, p0j0.f24306a, str11);
        }
        if (wccVarA.v(wze0Var) || str10 != null) {
            wccVarA.p(wze0Var, 1, p0j0.f24306a, str10);
        }
        if (wccVarA.v(wze0Var) || str9 != null) {
            wccVarA.p(wze0Var, 2, p0j0.f24306a, str9);
        }
        if (wccVarA.v(wze0Var) || whdVar != null) {
            wccVarA.p(wze0Var, 3, qhd.f26684a, whdVar);
        }
        if (wccVarA.v(wze0Var) || str8 != null) {
            wccVarA.p(wze0Var, 4, p0j0.f24306a, str8);
        }
        if (wccVarA.v(wze0Var) || str7 != null) {
            wccVarA.p(wze0Var, 5, p0j0.f24306a, str7);
        }
        if (wccVarA.v(wze0Var) || str6 != null) {
            wccVarA.p(wze0Var, 6, p0j0.f24306a, str6);
        }
        if (wccVarA.v(wze0Var) || str5 != null) {
            wccVarA.p(wze0Var, 7, p0j0.f24306a, str5);
        }
        if (wccVarA.v(wze0Var) || str4 != null) {
            wccVarA.p(wze0Var, 8, p0j0.f24306a, str4);
        }
        if (wccVarA.v(wze0Var) || str3 != null) {
            wccVarA.p(wze0Var, 9, p0j0.f24306a, str3);
        }
        if (wccVarA.v(wze0Var) || str2 != null) {
            wccVarA.p(wze0Var, 10, p0j0.f24306a, str2);
        }
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 11, p0j0.f24306a, str);
        }
        if (wccVarA.v(wze0Var) || w8g0Var != 0) {
            wccVarA.p(wze0Var, 12, u8g0.f32739a, w8g0Var);
        }
        if (wccVarA.v(wze0Var) || jhtVar != 0) {
            wccVarA.p(wze0Var, 13, hht.f12163a, jhtVar);
        }
        wccVarA.c(wze0Var);
    }
}
