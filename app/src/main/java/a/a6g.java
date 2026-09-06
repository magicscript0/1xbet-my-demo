package a;

import com.huawei.hms.api.ConnectionResult;
import com.huawei.hms.common.api.CommonStatusCodes;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class a6g implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a6g f293a;
    private static final wze0 descriptor;

    static {
        a6g a6gVar = new a6g();
        f293a = a6gVar;
        rh70 rh70Var = new rh70("org.xplatform.cyber.section.impl.tournament_bracket.data.model.CyberTournamentBracketResponse", a6gVar, 21);
        rh70Var.j("id", true);
        rh70Var.j("subSportId", true);
        rh70Var.j("feedId", true);
        rh70Var.j("globalId", true);
        rh70Var.j("name", true);
        rh70Var.j("description", true);
        rh70Var.j("type", true);
        rh70Var.j("location", true);
        rh70Var.j("prizePool", true);
        rh70Var.j("prizeDistribution", true);
        rh70Var.j("tier", true);
        rh70Var.j("teams", true);
        rh70Var.j("imageS3", true);
        rh70Var.j("beginAt", true);
        rh70Var.j("endAt", true);
        rh70Var.j("beginAtStamp", true);
        rh70Var.j("endAtStamp", true);
        rh70Var.j("stages", true);
        rh70Var.j("lngSideLeft", true);
        rh70Var.j("swissGroupsDisplay", true);
        rh70Var.j("locationImageS3", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        o0x[] o0xVarArr = c6g.v;
        zxy zxyVar = zxy.f41997a;
        xdw xdwVarY = vn4.Y(zxyVar);
        xdw xdwVarY2 = vn4.Y(zxyVar);
        xdw xdwVarY3 = vn4.Y(zxyVar);
        xdw xdwVarY4 = vn4.Y(zxyVar);
        p0j0 p0j0Var = p0j0.f24306a;
        return new xdw[]{xdwVarY, xdwVarY2, xdwVarY3, xdwVarY4, vn4.Y(p0j0Var), vn4.Y(p0j0Var), vn4.Y(p0j0Var), vn4.Y(p0j0Var), vn4.Y(zxyVar), vn4.Y((xdw) o0xVarArr[9].getValue()), vn4.Y(egv.f7269a), vn4.Y((xdw) o0xVarArr[11].getValue()), vn4.Y(p0j0Var), vn4.Y(p0j0Var), vn4.Y(p0j0Var), vn4.Y(zxyVar), vn4.Y(zxyVar), vn4.Y((xdw) o0xVarArr[17].getValue()), vn4.Y(fx7.f9602a), vn4.Y((xdw) o0xVarArr[19].getValue()), vn4.Y(p0j0Var)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        int i;
        Long l;
        Long l2;
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = c6g.v;
        List list = null;
        Integer num = null;
        List list2 = null;
        Long l3 = null;
        String str = null;
        String str2 = null;
        int i2 = 0;
        String str3 = null;
        String str4 = null;
        Long l4 = null;
        Long l5 = null;
        List list3 = null;
        Boolean bool = null;
        List list4 = null;
        boolean z = true;
        Long l6 = null;
        Long l7 = null;
        Long l8 = null;
        Long l9 = null;
        String str5 = null;
        String str6 = null;
        String str7 = null;
        String str8 = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            switch (iF) {
                case -1:
                    l = l6;
                    z = false;
                    num = num;
                    l3 = l3;
                    l6 = l;
                    list = list;
                    break;
                case 0:
                    l = (Long) vccVarA.e(wze0Var, 0, zxy.f41997a, l6);
                    i2 |= 1;
                    num = num;
                    l3 = l3;
                    list2 = list2;
                    l6 = l;
                    list = list;
                    break;
                case 1:
                    l2 = l3;
                    l7 = (Long) vccVarA.e(wze0Var, 1, zxy.f41997a, l7);
                    i2 |= 2;
                    l8 = l8;
                    l3 = l2;
                    list2 = list2;
                    list = list;
                    break;
                case 2:
                    l2 = l3;
                    l8 = (Long) vccVarA.e(wze0Var, 2, zxy.f41997a, l8);
                    i2 |= 4;
                    l3 = l2;
                    list2 = list2;
                    list = list;
                    break;
                case 3:
                    l2 = l3;
                    l9 = (Long) vccVarA.e(wze0Var, 3, zxy.f41997a, l9);
                    i2 |= 8;
                    l3 = l2;
                    list2 = list2;
                    list = list;
                    break;
                case 4:
                    l2 = l3;
                    str5 = (String) vccVarA.e(wze0Var, 4, p0j0.f24306a, str5);
                    i2 |= 16;
                    l3 = l2;
                    list2 = list2;
                    list = list;
                    break;
                case 5:
                    l2 = l3;
                    str6 = (String) vccVarA.e(wze0Var, 5, p0j0.f24306a, str6);
                    i2 |= 32;
                    l3 = l2;
                    list2 = list2;
                    list = list;
                    break;
                case 6:
                    l2 = l3;
                    str7 = (String) vccVarA.e(wze0Var, 6, p0j0.f24306a, str7);
                    i2 |= 64;
                    l3 = l2;
                    list2 = list2;
                    list = list;
                    break;
                case 7:
                    l2 = l3;
                    str8 = (String) vccVarA.e(wze0Var, 7, p0j0.f24306a, str8);
                    i2 |= 128;
                    l3 = l2;
                    list2 = list2;
                    list = list;
                    break;
                case 8:
                    list = list;
                    list2 = list2;
                    l3 = (Long) vccVarA.e(wze0Var, 8, zxy.f41997a, l3);
                    i2 |= 256;
                    list2 = list2;
                    list = list;
                    break;
                case 9:
                    list = list;
                    list2 = (List) vccVarA.e(wze0Var, 9, (xdw) o0xVarArr[9].getValue(), list2);
                    i2 |= 512;
                    l3 = l3;
                    list = list;
                    break;
                case 10:
                    list2 = list2;
                    l3 = l3;
                    num = (Integer) vccVarA.e(wze0Var, 10, egv.f7269a, num);
                    i2 |= 1024;
                    l3 = l3;
                    list2 = list2;
                    break;
                case 11:
                    list2 = list2;
                    l3 = l3;
                    list = (List) vccVarA.e(wze0Var, 11, (xdw) o0xVarArr[11].getValue(), list);
                    i2 |= 2048;
                    l3 = l3;
                    list2 = list2;
                    break;
                case 12:
                    list2 = list2;
                    l3 = l3;
                    str = (String) vccVarA.e(wze0Var, 12, p0j0.f24306a, str);
                    i2 |= 4096;
                    l3 = l3;
                    list2 = list2;
                    break;
                case 13:
                    list2 = list2;
                    l3 = l3;
                    str3 = (String) vccVarA.e(wze0Var, 13, p0j0.f24306a, str3);
                    i2 |= 8192;
                    l3 = l3;
                    list2 = list2;
                    break;
                case 14:
                    list2 = list2;
                    l3 = l3;
                    str4 = (String) vccVarA.e(wze0Var, 14, p0j0.f24306a, str4);
                    i2 |= 16384;
                    l3 = l3;
                    list2 = list2;
                    break;
                case 15:
                    l4 = (Long) vccVarA.e(wze0Var, 15, zxy.f41997a, l4);
                    i = 32768;
                    i2 |= i;
                    l3 = l3;
                    list2 = list2;
                    break;
                case CommonStatusCodes.CANCELED /* 16 */:
                    l5 = (Long) vccVarA.e(wze0Var, 16, zxy.f41997a, l5);
                    i = 65536;
                    i2 |= i;
                    l3 = l3;
                    list2 = list2;
                    break;
                case 17:
                    list3 = (List) vccVarA.e(wze0Var, 17, (xdw) o0xVarArr[17].getValue(), list3);
                    i = 131072;
                    i2 |= i;
                    l3 = l3;
                    list2 = list2;
                    break;
                case 18:
                    bool = (Boolean) vccVarA.e(wze0Var, 18, fx7.f9602a, bool);
                    i = 262144;
                    i2 |= i;
                    l3 = l3;
                    list2 = list2;
                    break;
                case ConnectionResult.SERVICE_MISSING_PERMISSION /* 19 */:
                    list4 = (List) vccVarA.e(wze0Var, 19, (xdw) o0xVarArr[19].getValue(), list4);
                    i = 524288;
                    i2 |= i;
                    l3 = l3;
                    list2 = list2;
                    break;
                case 20:
                    str2 = (String) vccVarA.e(wze0Var, 20, p0j0.f24306a, str2);
                    i = 1048576;
                    i2 |= i;
                    l3 = l3;
                    list2 = list2;
                    break;
                default:
                    emp0.c(iF);
                    return null;
            }
        }
        List list5 = list;
        Long l10 = l3;
        Long l11 = l6;
        Long l12 = l7;
        Long l13 = l8;
        vccVarA.c(wze0Var);
        List list6 = list4;
        return new c6g(i2, l11, l12, l13, l9, str5, str6, str7, str8, l10, list2, num, list5, str, str3, str4, l4, l5, list3, bool, list6, str2);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        c6g c6gVar = (c6g) obj;
        c6gVar.getClass();
        String str = c6gVar.u;
        List list = c6gVar.t;
        Boolean bool = c6gVar.s;
        List list2 = c6gVar.r;
        Long l = c6gVar.q;
        Long l2 = c6gVar.p;
        String str2 = c6gVar.o;
        String str3 = c6gVar.n;
        String str4 = c6gVar.m;
        List list3 = c6gVar.l;
        Integer num = c6gVar.k;
        List list4 = c6gVar.j;
        Long l3 = c6gVar.i;
        String str5 = c6gVar.h;
        String str6 = c6gVar.g;
        String str7 = c6gVar.f;
        String str8 = c6gVar.e;
        Long l4 = c6gVar.d;
        Long l5 = c6gVar.c;
        Long l6 = c6gVar.b;
        Long l7 = c6gVar.f3536a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = c6g.v;
        if (wccVarA.v(wze0Var) || l7 != null) {
            wccVarA.p(wze0Var, 0, zxy.f41997a, l7);
        }
        if (wccVarA.v(wze0Var) || l6 != null) {
            wccVarA.p(wze0Var, 1, zxy.f41997a, l6);
        }
        if (wccVarA.v(wze0Var) || l5 != null) {
            wccVarA.p(wze0Var, 2, zxy.f41997a, l5);
        }
        if (wccVarA.v(wze0Var) || l4 != null) {
            wccVarA.p(wze0Var, 3, zxy.f41997a, l4);
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
        if (wccVarA.v(wze0Var) || l3 != null) {
            wccVarA.p(wze0Var, 8, zxy.f41997a, l3);
        }
        if (wccVarA.v(wze0Var) || list4 != null) {
            wccVarA.p(wze0Var, 9, (xdw) o0xVarArr[9].getValue(), list4);
        }
        if (wccVarA.v(wze0Var) || num != null) {
            wccVarA.p(wze0Var, 10, egv.f7269a, num);
        }
        if (wccVarA.v(wze0Var) || list3 != null) {
            wccVarA.p(wze0Var, 11, (xdw) o0xVarArr[11].getValue(), list3);
        }
        if (wccVarA.v(wze0Var) || str4 != 0) {
            wccVarA.p(wze0Var, 12, p0j0.f24306a, str4);
        }
        if (wccVarA.v(wze0Var) || str3 != 0) {
            wccVarA.p(wze0Var, 13, p0j0.f24306a, str3);
        }
        if (wccVarA.v(wze0Var) || str2 != null) {
            wccVarA.p(wze0Var, 14, p0j0.f24306a, str2);
        }
        if (wccVarA.v(wze0Var) || l2 != null) {
            wccVarA.p(wze0Var, 15, zxy.f41997a, l2);
        }
        if (wccVarA.v(wze0Var) || l != null) {
            wccVarA.p(wze0Var, 16, zxy.f41997a, l);
        }
        if (wccVarA.v(wze0Var) || list2 != null) {
            wccVarA.p(wze0Var, 17, (xdw) o0xVarArr[17].getValue(), list2);
        }
        if (wccVarA.v(wze0Var) || bool != null) {
            wccVarA.p(wze0Var, 18, fx7.f9602a, bool);
        }
        if (wccVarA.v(wze0Var) || list != null) {
            wccVarA.p(wze0Var, 19, (xdw) o0xVarArr[19].getValue(), list);
        }
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 20, p0j0.f24306a, str);
        }
        wccVarA.c(wze0Var);
    }
}
