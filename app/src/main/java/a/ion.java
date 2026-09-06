package a;

import com.huawei.hms.api.ConnectionResult;
import com.huawei.hms.common.api.CommonStatusCodes;
import com.huawei.hms.support.feature.result.CommonConstant;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ion implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ion f14075a;
    private static final wze0 descriptor;

    static {
        ion ionVar = new ion();
        f14075a = ionVar;
        rh70 rh70Var = new rh70("org.xplatform.favorites.core.data.model.games.FavoriteResultGameResponse", ionVar, 24);
        rh70Var.j("id", true);
        rh70Var.j("constId", true);
        rh70Var.j("sportId", true);
        rh70Var.j("subSportId", true);
        rh70Var.j("countryId", true);
        rh70Var.j("champName", true);
        rh70Var.j("champId", true);
        rh70Var.j("champImage", true);
        rh70Var.j("opp1Ids", true);
        rh70Var.j("opp2Ids", true);
        rh70Var.j("opp1", true);
        rh70Var.j("opp2", true);
        rh70Var.j("opp1Images", true);
        rh70Var.j("opp2Images", true);
        rh70Var.j("score", true);
        rh70Var.j("dopInfo", true);
        rh70Var.j("dateStart", true);
        rh70Var.j("matchInfos", true);
        rh70Var.j(CommonConstant.KEY_STATUS, true);
        rh70Var.j("homeAwayFlag", true);
        rh70Var.j("statId", true);
        rh70Var.j("globalChampId", true);
        rh70Var.j("countSubGame", true);
        rh70Var.j("subGame", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        o0x[] o0xVarArr = kon.y;
        zxy zxyVar = zxy.f41997a;
        xdw xdwVarY = vn4.Y(zxyVar);
        xdw xdwVarY2 = vn4.Y(zxyVar);
        xdw xdwVarY3 = vn4.Y(zxyVar);
        xdw xdwVarY4 = vn4.Y(zxyVar);
        xdw xdwVarY5 = vn4.Y(zxyVar);
        p0j0 p0j0Var = p0j0.f24306a;
        xdw xdwVarY6 = vn4.Y(p0j0Var);
        xdw xdwVarY7 = vn4.Y(zxyVar);
        xdw xdwVarY8 = vn4.Y(p0j0Var);
        xdw xdwVarY9 = vn4.Y((xdw) o0xVarArr[8].getValue());
        xdw xdwVarY10 = vn4.Y((xdw) o0xVarArr[9].getValue());
        xdw xdwVarY11 = vn4.Y(p0j0Var);
        xdw xdwVarY12 = vn4.Y(p0j0Var);
        xdw xdwVarY13 = vn4.Y((xdw) o0xVarArr[12].getValue());
        xdw xdwVarY14 = vn4.Y((xdw) o0xVarArr[13].getValue());
        xdw xdwVarY15 = vn4.Y(p0j0Var);
        xdw xdwVarY16 = vn4.Y(p0j0Var);
        xdw xdwVarY17 = vn4.Y(zxyVar);
        xdw xdwVarY18 = vn4.Y((xdw) o0xVarArr[17].getValue());
        xdw xdwVarY19 = vn4.Y(p0j0Var);
        xdw xdwVarY20 = vn4.Y(fx7.f9602a);
        xdw xdwVarY21 = vn4.Y(p0j0Var);
        egv egvVar = egv.f7269a;
        return new xdw[]{xdwVarY, xdwVarY2, xdwVarY3, xdwVarY4, xdwVarY5, xdwVarY6, xdwVarY7, xdwVarY8, xdwVarY9, xdwVarY10, xdwVarY11, xdwVarY12, xdwVarY13, xdwVarY14, xdwVarY15, xdwVarY16, xdwVarY17, xdwVarY18, xdwVarY19, xdwVarY20, xdwVarY21, vn4.Y(egvVar), vn4.Y(egvVar), vn4.Y((xdw) o0xVarArr[23].getValue())};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        String str;
        int i;
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = kon.y;
        String str2 = null;
        List list = null;
        Integer num = null;
        Integer num2 = null;
        List list2 = null;
        String str3 = null;
        int i2 = 0;
        List list3 = null;
        String str4 = null;
        String str5 = null;
        Long l = null;
        Map map = null;
        String str6 = null;
        Boolean bool = null;
        boolean z = true;
        Long l2 = null;
        Long l3 = null;
        Long l4 = null;
        Long l5 = null;
        Long l6 = null;
        String str7 = null;
        Long l7 = null;
        String str8 = null;
        List list4 = null;
        List list5 = null;
        String str9 = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            switch (iF) {
                case -1:
                    z = false;
                    num = num;
                    list2 = list2;
                    l2 = l2;
                    list = list;
                    break;
                case 0:
                    String str10 = str2;
                    i2 |= 1;
                    num = num;
                    list = list;
                    list2 = list2;
                    l2 = (Long) vccVarA.e(wze0Var, 0, zxy.f41997a, l2);
                    str2 = str10;
                    break;
                case 1:
                    str = str2;
                    l3 = (Long) vccVarA.e(wze0Var, 1, zxy.f41997a, l3);
                    i2 |= 2;
                    l4 = l4;
                    str2 = str;
                    list = list;
                    list2 = list2;
                    break;
                case 2:
                    str = str2;
                    l4 = (Long) vccVarA.e(wze0Var, 2, zxy.f41997a, l4);
                    i2 |= 4;
                    str2 = str;
                    list = list;
                    list2 = list2;
                    break;
                case 3:
                    str = str2;
                    l5 = (Long) vccVarA.e(wze0Var, 3, zxy.f41997a, l5);
                    i2 |= 8;
                    str2 = str;
                    list = list;
                    list2 = list2;
                    break;
                case 4:
                    str = str2;
                    l6 = (Long) vccVarA.e(wze0Var, 4, zxy.f41997a, l6);
                    i2 |= 16;
                    str2 = str;
                    list = list;
                    list2 = list2;
                    break;
                case 5:
                    str = str2;
                    str7 = (String) vccVarA.e(wze0Var, 5, p0j0.f24306a, str7);
                    i2 |= 32;
                    str2 = str;
                    list = list;
                    list2 = list2;
                    break;
                case 6:
                    str = str2;
                    l7 = (Long) vccVarA.e(wze0Var, 6, zxy.f41997a, l7);
                    i2 |= 64;
                    str2 = str;
                    list = list;
                    list2 = list2;
                    break;
                case 7:
                    str = str2;
                    str8 = (String) vccVarA.e(wze0Var, 7, p0j0.f24306a, str8);
                    i2 |= 128;
                    str2 = str;
                    list = list;
                    list2 = list2;
                    break;
                case 8:
                    str = str2;
                    list4 = (List) vccVarA.e(wze0Var, 8, (xdw) o0xVarArr[8].getValue(), list4);
                    i2 |= 256;
                    str2 = str;
                    list = list;
                    list2 = list2;
                    break;
                case 9:
                    str = str2;
                    list5 = (List) vccVarA.e(wze0Var, 9, (xdw) o0xVarArr[9].getValue(), list5);
                    i2 |= 512;
                    str2 = str;
                    list = list;
                    list2 = list2;
                    break;
                case 10:
                    str = str2;
                    str9 = (String) vccVarA.e(wze0Var, 10, p0j0.f24306a, str9);
                    i2 |= 1024;
                    str2 = str;
                    list = list;
                    list2 = list2;
                    break;
                case 11:
                    list = list;
                    list2 = list2;
                    str2 = (String) vccVarA.e(wze0Var, 11, p0j0.f24306a, str2);
                    i2 |= 2048;
                    list = list;
                    list2 = list2;
                    break;
                case 12:
                    list2 = (List) vccVarA.e(wze0Var, 12, (xdw) o0xVarArr[12].getValue(), list2);
                    i2 |= 4096;
                    str2 = str2;
                    list = list;
                    break;
                case 13:
                    str2 = str2;
                    list2 = list2;
                    list3 = (List) vccVarA.e(wze0Var, 13, (xdw) o0xVarArr[13].getValue(), list3);
                    i2 |= 8192;
                    str2 = str2;
                    list2 = list2;
                    break;
                case 14:
                    str2 = str2;
                    list2 = list2;
                    str4 = (String) vccVarA.e(wze0Var, 14, p0j0.f24306a, str4);
                    i2 |= 16384;
                    str2 = str2;
                    list2 = list2;
                    break;
                case 15:
                    str5 = (String) vccVarA.e(wze0Var, 15, p0j0.f24306a, str5);
                    i = 32768;
                    i2 |= i;
                    str2 = str2;
                    list2 = list2;
                    break;
                case CommonStatusCodes.CANCELED /* 16 */:
                    l = (Long) vccVarA.e(wze0Var, 16, zxy.f41997a, l);
                    i = 65536;
                    i2 |= i;
                    str2 = str2;
                    list2 = list2;
                    break;
                case 17:
                    map = (Map) vccVarA.e(wze0Var, 17, (xdw) o0xVarArr[17].getValue(), map);
                    i = 131072;
                    i2 |= i;
                    str2 = str2;
                    list2 = list2;
                    break;
                case 18:
                    str6 = (String) vccVarA.e(wze0Var, 18, p0j0.f24306a, str6);
                    i = 262144;
                    i2 |= i;
                    str2 = str2;
                    list2 = list2;
                    break;
                case ConnectionResult.SERVICE_MISSING_PERMISSION /* 19 */:
                    bool = (Boolean) vccVarA.e(wze0Var, 19, fx7.f9602a, bool);
                    i = 524288;
                    i2 |= i;
                    str2 = str2;
                    list2 = list2;
                    break;
                case 20:
                    str3 = (String) vccVarA.e(wze0Var, 20, p0j0.f24306a, str3);
                    i = 1048576;
                    i2 |= i;
                    str2 = str2;
                    list2 = list2;
                    break;
                case 21:
                    num2 = (Integer) vccVarA.e(wze0Var, 21, egv.f7269a, num2);
                    i = 2097152;
                    i2 |= i;
                    str2 = str2;
                    list2 = list2;
                    break;
                case 22:
                    num = (Integer) vccVarA.e(wze0Var, 22, egv.f7269a, num);
                    i = 4194304;
                    i2 |= i;
                    str2 = str2;
                    list2 = list2;
                    break;
                case 23:
                    list = (List) vccVarA.e(wze0Var, 23, (xdw) o0xVarArr[23].getValue(), list);
                    i = 8388608;
                    i2 |= i;
                    str2 = str2;
                    list2 = list2;
                    break;
                default:
                    emp0.c(iF);
                    return null;
            }
        }
        List list6 = list;
        List list7 = list2;
        Long l8 = l2;
        Long l9 = l3;
        Long l10 = l4;
        vccVarA.c(wze0Var);
        List list8 = list5;
        Boolean bool2 = bool;
        return new kon(i2, l8, l9, l10, l5, l6, str7, l7, str8, list4, list8, str9, str2, list7, list3, str4, str5, l, map, str6, bool2, str3, num2, num, list6);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        kon konVar = (kon) obj;
        konVar.getClass();
        List list = konVar.x;
        Integer num = konVar.w;
        Integer num2 = konVar.v;
        String str = konVar.u;
        Boolean bool = konVar.t;
        String str2 = konVar.s;
        Map map = konVar.r;
        Long l = konVar.q;
        String str3 = konVar.p;
        String str4 = konVar.o;
        List list2 = konVar.n;
        List list3 = konVar.m;
        String str5 = konVar.l;
        String str6 = konVar.k;
        List list4 = konVar.j;
        List list5 = konVar.i;
        String str7 = konVar.h;
        Long l2 = konVar.g;
        String str8 = konVar.f;
        Long l3 = konVar.e;
        Long l4 = konVar.d;
        Long l5 = konVar.c;
        Long l6 = konVar.b;
        Long l7 = konVar.f17323a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = kon.y;
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
        if (wccVarA.v(wze0Var) || l3 != null) {
            wccVarA.p(wze0Var, 4, zxy.f41997a, l3);
        }
        if (wccVarA.v(wze0Var) || str8 != null) {
            wccVarA.p(wze0Var, 5, p0j0.f24306a, str8);
        }
        if (wccVarA.v(wze0Var) || l2 != null) {
            wccVarA.p(wze0Var, 6, zxy.f41997a, l2);
        }
        if (wccVarA.v(wze0Var) || str7 != null) {
            wccVarA.p(wze0Var, 7, p0j0.f24306a, str7);
        }
        if (wccVarA.v(wze0Var) || list5 != null) {
            wccVarA.p(wze0Var, 8, (xdw) o0xVarArr[8].getValue(), list5);
        }
        if (wccVarA.v(wze0Var) || list4 != null) {
            wccVarA.p(wze0Var, 9, (xdw) o0xVarArr[9].getValue(), list4);
        }
        if (wccVarA.v(wze0Var) || str6 != null) {
            wccVarA.p(wze0Var, 10, p0j0.f24306a, str6);
        }
        if (wccVarA.v(wze0Var) || str5 != null) {
            wccVarA.p(wze0Var, 11, p0j0.f24306a, str5);
        }
        if (wccVarA.v(wze0Var) || list3 != 0) {
            wccVarA.p(wze0Var, 12, (xdw) o0xVarArr[12].getValue(), list3);
        }
        if (wccVarA.v(wze0Var) || list2 != 0) {
            wccVarA.p(wze0Var, 13, (xdw) o0xVarArr[13].getValue(), list2);
        }
        if (wccVarA.v(wze0Var) || str4 != null) {
            wccVarA.p(wze0Var, 14, p0j0.f24306a, str4);
        }
        if (wccVarA.v(wze0Var) || str3 != null) {
            wccVarA.p(wze0Var, 15, p0j0.f24306a, str3);
        }
        if (wccVarA.v(wze0Var) || l != null) {
            wccVarA.p(wze0Var, 16, zxy.f41997a, l);
        }
        if (wccVarA.v(wze0Var) || map != null) {
            wccVarA.p(wze0Var, 17, (xdw) o0xVarArr[17].getValue(), map);
        }
        if (wccVarA.v(wze0Var) || str2 != null) {
            wccVarA.p(wze0Var, 18, p0j0.f24306a, str2);
        }
        if (wccVarA.v(wze0Var) || bool != null) {
            wccVarA.p(wze0Var, 19, fx7.f9602a, bool);
        }
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 20, p0j0.f24306a, str);
        }
        if (wccVarA.v(wze0Var) || num2 != null) {
            wccVarA.p(wze0Var, 21, egv.f7269a, num2);
        }
        if (wccVarA.v(wze0Var) || num != null) {
            wccVarA.p(wze0Var, 22, egv.f7269a, num);
        }
        if (wccVarA.v(wze0Var) || list != null) {
            wccVarA.p(wze0Var, 23, (xdw) o0xVarArr[23].getValue(), list);
        }
        wccVarA.c(wze0Var);
    }
}
