package a;

import com.huawei.hms.api.ConnectionResult;
import com.huawei.hms.common.api.CommonStatusCodes;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class kr8 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final kr8 f17430a;
    private static final wze0 descriptor;

    static {
        kr8 kr8Var = new kr8();
        f17430a = kr8Var;
        rh70 rh70Var = new rh70("org.xplatform.cyber.section.impl.championships.universal.data.model.calendar_tournament.CalendarTournamentResponse", kr8Var, 22);
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
        rh70Var.j("dotaHeroes", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        o0x[] o0xVarArr = mr8.w;
        zxy zxyVar = zxy.f41997a;
        xdw xdwVarY = vn4.Y(zxyVar);
        xdw xdwVarY2 = vn4.Y(zxyVar);
        xdw xdwVarY3 = vn4.Y(zxyVar);
        xdw xdwVarY4 = vn4.Y(zxyVar);
        p0j0 p0j0Var = p0j0.f24306a;
        return new xdw[]{xdwVarY, xdwVarY2, xdwVarY3, xdwVarY4, vn4.Y(p0j0Var), vn4.Y(p0j0Var), vn4.Y(p0j0Var), vn4.Y(p0j0Var), vn4.Y(zxyVar), vn4.Y((xdw) o0xVarArr[9].getValue()), vn4.Y(egv.f7269a), vn4.Y((xdw) o0xVarArr[11].getValue()), vn4.Y(p0j0Var), vn4.Y(p0j0Var), vn4.Y(p0j0Var), vn4.Y(zxyVar), vn4.Y(zxyVar), vn4.Y((xdw) o0xVarArr[17].getValue()), vn4.Y(fx7.f9602a), vn4.Y((xdw) o0xVarArr[19].getValue()), vn4.Y(p0j0Var), vn4.Y((xdw) o0xVarArr[21].getValue())};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        List list;
        int i;
        Long l;
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = mr8.w;
        List list2 = null;
        Integer num = null;
        List list3 = null;
        List list4 = null;
        String str = null;
        String str2 = null;
        int i2 = 0;
        String str3 = null;
        String str4 = null;
        Long l2 = null;
        Long l3 = null;
        List list5 = null;
        Boolean bool = null;
        List list6 = null;
        boolean z = true;
        Long l4 = null;
        Long l5 = null;
        Long l6 = null;
        Long l7 = null;
        String str5 = null;
        String str6 = null;
        String str7 = null;
        String str8 = null;
        Long l8 = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            switch (iF) {
                case -1:
                    l = l4;
                    z = false;
                    list3 = list3;
                    l4 = l;
                    list2 = list2;
                    break;
                case 0:
                    l = (Long) vccVarA.e(wze0Var, 0, zxy.f41997a, l4);
                    i2 |= 1;
                    l5 = l5;
                    list3 = list3;
                    num = num;
                    l4 = l;
                    list2 = list2;
                    break;
                case 1:
                    list = list3;
                    l5 = (Long) vccVarA.e(wze0Var, 1, zxy.f41997a, l5);
                    i2 |= 2;
                    l6 = l6;
                    list3 = list;
                    list2 = list2;
                    num = num;
                    break;
                case 2:
                    list = list3;
                    l6 = (Long) vccVarA.e(wze0Var, 2, zxy.f41997a, l6);
                    i2 |= 4;
                    list3 = list;
                    list2 = list2;
                    num = num;
                    break;
                case 3:
                    list = list3;
                    l7 = (Long) vccVarA.e(wze0Var, 3, zxy.f41997a, l7);
                    i2 |= 8;
                    list3 = list;
                    list2 = list2;
                    num = num;
                    break;
                case 4:
                    list = list3;
                    str5 = (String) vccVarA.e(wze0Var, 4, p0j0.f24306a, str5);
                    i2 |= 16;
                    list3 = list;
                    list2 = list2;
                    num = num;
                    break;
                case 5:
                    list = list3;
                    str6 = (String) vccVarA.e(wze0Var, 5, p0j0.f24306a, str6);
                    i2 |= 32;
                    list3 = list;
                    list2 = list2;
                    num = num;
                    break;
                case 6:
                    list = list3;
                    str7 = (String) vccVarA.e(wze0Var, 6, p0j0.f24306a, str7);
                    i2 |= 64;
                    list3 = list;
                    list2 = list2;
                    num = num;
                    break;
                case 7:
                    list = list3;
                    str8 = (String) vccVarA.e(wze0Var, 7, p0j0.f24306a, str8);
                    i2 |= 128;
                    list3 = list;
                    list2 = list2;
                    num = num;
                    break;
                case 8:
                    list = list3;
                    l8 = (Long) vccVarA.e(wze0Var, 8, zxy.f41997a, l8);
                    i2 |= 256;
                    list3 = list;
                    list2 = list2;
                    num = num;
                    break;
                case 9:
                    list2 = list2;
                    num = num;
                    list3 = (List) vccVarA.e(wze0Var, 9, (xdw) o0xVarArr[9].getValue(), list3);
                    i2 |= 512;
                    list2 = list2;
                    num = num;
                    break;
                case 10:
                    list2 = list2;
                    num = (Integer) vccVarA.e(wze0Var, 10, egv.f7269a, num);
                    i2 |= 1024;
                    list3 = list3;
                    list2 = list2;
                    break;
                case 11:
                    num = num;
                    list3 = list3;
                    list2 = (List) vccVarA.e(wze0Var, 11, (xdw) o0xVarArr[11].getValue(), list2);
                    i2 |= 2048;
                    list3 = list3;
                    num = num;
                    break;
                case 12:
                    num = num;
                    list3 = list3;
                    str = (String) vccVarA.e(wze0Var, 12, p0j0.f24306a, str);
                    i2 |= 4096;
                    list3 = list3;
                    num = num;
                    break;
                case 13:
                    num = num;
                    list3 = list3;
                    str3 = (String) vccVarA.e(wze0Var, 13, p0j0.f24306a, str3);
                    i2 |= 8192;
                    list3 = list3;
                    num = num;
                    break;
                case 14:
                    num = num;
                    list3 = list3;
                    str4 = (String) vccVarA.e(wze0Var, 14, p0j0.f24306a, str4);
                    i2 |= 16384;
                    list3 = list3;
                    num = num;
                    break;
                case 15:
                    l2 = (Long) vccVarA.e(wze0Var, 15, zxy.f41997a, l2);
                    i = 32768;
                    i2 |= i;
                    list3 = list3;
                    num = num;
                    break;
                case CommonStatusCodes.CANCELED /* 16 */:
                    l3 = (Long) vccVarA.e(wze0Var, 16, zxy.f41997a, l3);
                    i = 65536;
                    i2 |= i;
                    list3 = list3;
                    num = num;
                    break;
                case 17:
                    list5 = (List) vccVarA.e(wze0Var, 17, (xdw) o0xVarArr[17].getValue(), list5);
                    i = 131072;
                    i2 |= i;
                    list3 = list3;
                    num = num;
                    break;
                case 18:
                    bool = (Boolean) vccVarA.e(wze0Var, 18, fx7.f9602a, bool);
                    i = 262144;
                    i2 |= i;
                    list3 = list3;
                    num = num;
                    break;
                case ConnectionResult.SERVICE_MISSING_PERMISSION /* 19 */:
                    list6 = (List) vccVarA.e(wze0Var, 19, (xdw) o0xVarArr[19].getValue(), list6);
                    i = 524288;
                    i2 |= i;
                    list3 = list3;
                    num = num;
                    break;
                case 20:
                    str2 = (String) vccVarA.e(wze0Var, 20, p0j0.f24306a, str2);
                    i = 1048576;
                    i2 |= i;
                    list3 = list3;
                    num = num;
                    break;
                case 21:
                    list4 = (List) vccVarA.e(wze0Var, 21, (xdw) o0xVarArr[21].getValue(), list4);
                    i = 2097152;
                    i2 |= i;
                    list3 = list3;
                    num = num;
                    break;
                default:
                    emp0.c(iF);
                    return null;
            }
        }
        List list7 = list2;
        List list8 = list3;
        Long l9 = l4;
        Long l10 = l5;
        Long l11 = l6;
        vccVarA.c(wze0Var);
        List list9 = list6;
        return new mr8(i2, l9, l10, l11, l7, str5, str6, str7, str8, l8, list8, num, list7, str, str3, str4, l2, l3, list5, bool, list9, str2, list4);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        mr8 mr8Var = (mr8) obj;
        mr8Var.getClass();
        List list = mr8Var.v;
        String str = mr8Var.u;
        List list2 = mr8Var.t;
        Boolean bool = mr8Var.s;
        List list3 = mr8Var.r;
        Long l = mr8Var.q;
        Long l2 = mr8Var.p;
        String str2 = mr8Var.o;
        String str3 = mr8Var.n;
        String str4 = mr8Var.m;
        List list4 = mr8Var.l;
        Integer num = mr8Var.k;
        List list5 = mr8Var.j;
        Long l3 = mr8Var.i;
        String str5 = mr8Var.h;
        String str6 = mr8Var.g;
        String str7 = mr8Var.f;
        String str8 = mr8Var.e;
        Long l4 = mr8Var.d;
        Long l5 = mr8Var.c;
        Long l6 = mr8Var.b;
        Long l7 = mr8Var.f20652a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = mr8.w;
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
        if (wccVarA.v(wze0Var) || list5 != null) {
            wccVarA.p(wze0Var, 9, (xdw) o0xVarArr[9].getValue(), list5);
        }
        if (wccVarA.v(wze0Var) || num != null) {
            wccVarA.p(wze0Var, 10, egv.f7269a, num);
        }
        if (wccVarA.v(wze0Var) || list4 != null) {
            wccVarA.p(wze0Var, 11, (xdw) o0xVarArr[11].getValue(), list4);
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
        if (wccVarA.v(wze0Var) || list3 != null) {
            wccVarA.p(wze0Var, 17, (xdw) o0xVarArr[17].getValue(), list3);
        }
        if (wccVarA.v(wze0Var) || bool != null) {
            wccVarA.p(wze0Var, 18, fx7.f9602a, bool);
        }
        if (wccVarA.v(wze0Var) || list2 != null) {
            wccVarA.p(wze0Var, 19, (xdw) o0xVarArr[19].getValue(), list2);
        }
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 20, p0j0.f24306a, str);
        }
        if (wccVarA.v(wze0Var) || list != null) {
            wccVarA.p(wze0Var, 21, (xdw) o0xVarArr[21].getValue(), list);
        }
        wccVarA.c(wze0Var);
    }
}
