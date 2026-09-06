package a;

import com.huawei.hms.api.ConnectionResult;
import com.huawei.hms.common.api.CommonStatusCodes;
import com.huawei.hms.support.feature.result.CommonConstant;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class rer implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final rer f28192a;
    private static final wze0 descriptor;

    static {
        rer rerVar = new rer();
        f28192a = rerVar;
        rh70 rh70Var = new rh70("org.xplatform.results.impl.data.models.GamesResultsResponse.Game", rerVar, 23);
        rh70Var.j("id", true);
        rh70Var.j("sportId", true);
        rh70Var.j("champName", true);
        rh70Var.j("subSportId", true);
        rh70Var.j("statId", true);
        rh70Var.j("opp1", true);
        rh70Var.j("opp2", true);
        rh70Var.j("opp1Images", true);
        rh70Var.j("opp2Images", true);
        rh70Var.j("opp1Ids", true);
        rh70Var.j("opp2Ids", true);
        rh70Var.j("scoreBase", true);
        rh70Var.j("scoreAdd", true);
        rh70Var.j("dopInfo", true);
        rh70Var.j("videos", true);
        rh70Var.j("dateStart", true);
        rh70Var.j("countSubGame", true);
        rh70Var.j("subGame", true);
        rh70Var.j("stadiumId", true);
        rh70Var.j("matchInfos", true);
        rh70Var.j(CommonConstant.KEY_STATUS, true);
        rh70Var.j("homeAwayFlag", true);
        rh70Var.j("globalChampId", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        o0x[] o0xVarArr = ter.x;
        zxy zxyVar = zxy.f41997a;
        xdw xdwVarY = vn4.Y(zxyVar);
        xdw xdwVarY2 = vn4.Y(zxyVar);
        p0j0 p0j0Var = p0j0.f24306a;
        xdw xdwVarY3 = vn4.Y(p0j0Var);
        xdw xdwVarY4 = vn4.Y(zxyVar);
        xdw xdwVarY5 = vn4.Y(p0j0Var);
        xdw xdwVarY6 = vn4.Y(p0j0Var);
        xdw xdwVarY7 = vn4.Y(p0j0Var);
        xdw xdwVarY8 = vn4.Y((xdw) o0xVarArr[7].getValue());
        xdw xdwVarY9 = vn4.Y((xdw) o0xVarArr[8].getValue());
        xdw xdwVarY10 = vn4.Y((xdw) o0xVarArr[9].getValue());
        xdw xdwVarY11 = vn4.Y((xdw) o0xVarArr[10].getValue());
        xdw xdwVarY12 = vn4.Y(p0j0Var);
        xdw xdwVarY13 = vn4.Y(p0j0Var);
        xdw xdwVarY14 = vn4.Y(p0j0Var);
        xdw xdwVarY15 = vn4.Y((xdw) o0xVarArr[14].getValue());
        xdw xdwVarY16 = vn4.Y(zxyVar);
        egv egvVar = egv.f7269a;
        return new xdw[]{xdwVarY, xdwVarY2, xdwVarY3, xdwVarY4, xdwVarY5, xdwVarY6, xdwVarY7, xdwVarY8, xdwVarY9, xdwVarY10, xdwVarY11, xdwVarY12, xdwVarY13, xdwVarY14, xdwVarY15, xdwVarY16, vn4.Y(egvVar), vn4.Y((xdw) o0xVarArr[17].getValue()), vn4.Y(zxyVar), vn4.Y((xdw) o0xVarArr[19].getValue()), vn4.Y(p0j0Var), vn4.Y(fx7.f9602a), vn4.Y(egvVar)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        int i;
        List list;
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = ter.x;
        String str = null;
        List list2 = null;
        Integer num = null;
        Boolean bool = null;
        String str2 = null;
        String str3 = null;
        int i2 = 0;
        String str4 = null;
        List list3 = null;
        Long l = null;
        Integer num2 = null;
        List list4 = null;
        Long l2 = null;
        HashMap map = null;
        boolean z = true;
        Long l3 = null;
        Long l4 = null;
        String str5 = null;
        Long l5 = null;
        String str6 = null;
        String str7 = null;
        String str8 = null;
        List list5 = null;
        List list6 = null;
        List list7 = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            switch (iF) {
                case -1:
                    num = num;
                    z = false;
                    list2 = list2;
                    l3 = l3;
                    num = num;
                    break;
                case 0:
                    str = str;
                    i2 |= 1;
                    l4 = l4;
                    list2 = list2;
                    num = num;
                    l3 = (Long) vccVarA.e(wze0Var, 0, zxy.f41997a, l3);
                    str = str;
                    break;
                case 1:
                    list = list2;
                    l4 = (Long) vccVarA.e(wze0Var, 1, zxy.f41997a, l4);
                    i2 |= 2;
                    str5 = str5;
                    list2 = list;
                    str = str;
                    num = num;
                    break;
                case 2:
                    list = list2;
                    str5 = (String) vccVarA.e(wze0Var, 2, p0j0.f24306a, str5);
                    i2 |= 4;
                    list2 = list;
                    str = str;
                    num = num;
                    break;
                case 3:
                    list = list2;
                    l5 = (Long) vccVarA.e(wze0Var, 3, zxy.f41997a, l5);
                    i2 |= 8;
                    list2 = list;
                    str = str;
                    num = num;
                    break;
                case 4:
                    list = list2;
                    str6 = (String) vccVarA.e(wze0Var, 4, p0j0.f24306a, str6);
                    i2 |= 16;
                    list2 = list;
                    str = str;
                    num = num;
                    break;
                case 5:
                    list = list2;
                    str7 = (String) vccVarA.e(wze0Var, 5, p0j0.f24306a, str7);
                    i2 |= 32;
                    list2 = list;
                    str = str;
                    num = num;
                    break;
                case 6:
                    list = list2;
                    str8 = (String) vccVarA.e(wze0Var, 6, p0j0.f24306a, str8);
                    i2 |= 64;
                    list2 = list;
                    str = str;
                    num = num;
                    break;
                case 7:
                    list = list2;
                    list5 = (List) vccVarA.e(wze0Var, 7, (xdw) o0xVarArr[7].getValue(), list5);
                    i2 |= 128;
                    list2 = list;
                    str = str;
                    num = num;
                    break;
                case 8:
                    list = list2;
                    list6 = (List) vccVarA.e(wze0Var, 8, (xdw) o0xVarArr[8].getValue(), list6);
                    i2 |= 256;
                    list2 = list;
                    str = str;
                    num = num;
                    break;
                case 9:
                    list = list2;
                    list7 = (List) vccVarA.e(wze0Var, 9, (xdw) o0xVarArr[9].getValue(), list7);
                    i2 |= 512;
                    list2 = list;
                    str = str;
                    num = num;
                    break;
                case 10:
                    num = num;
                    str = str;
                    list2 = (List) vccVarA.e(wze0Var, 10, (xdw) o0xVarArr[10].getValue(), list2);
                    i2 |= 1024;
                    str = str;
                    num = num;
                    break;
                case 11:
                    num = num;
                    str = (String) vccVarA.e(wze0Var, 11, p0j0.f24306a, str);
                    i2 |= 2048;
                    list2 = list2;
                    num = num;
                    break;
                case 12:
                    str = str;
                    list2 = list2;
                    str2 = (String) vccVarA.e(wze0Var, 12, p0j0.f24306a, str2);
                    i2 |= 4096;
                    list2 = list2;
                    str = str;
                    break;
                case 13:
                    str = str;
                    list2 = list2;
                    str4 = (String) vccVarA.e(wze0Var, 13, p0j0.f24306a, str4);
                    i2 |= 8192;
                    list2 = list2;
                    str = str;
                    break;
                case 14:
                    str = str;
                    list2 = list2;
                    list3 = (List) vccVarA.e(wze0Var, 14, (xdw) o0xVarArr[14].getValue(), list3);
                    i2 |= 16384;
                    list2 = list2;
                    str = str;
                    break;
                case 15:
                    l = (Long) vccVarA.e(wze0Var, 15, zxy.f41997a, l);
                    i = 32768;
                    i2 |= i;
                    list2 = list2;
                    str = str;
                    break;
                case CommonStatusCodes.CANCELED /* 16 */:
                    num2 = (Integer) vccVarA.e(wze0Var, 16, egv.f7269a, num2);
                    i = 65536;
                    i2 |= i;
                    list2 = list2;
                    str = str;
                    break;
                case 17:
                    list4 = (List) vccVarA.e(wze0Var, 17, (xdw) o0xVarArr[17].getValue(), list4);
                    i = 131072;
                    i2 |= i;
                    list2 = list2;
                    str = str;
                    break;
                case 18:
                    l2 = (Long) vccVarA.e(wze0Var, 18, zxy.f41997a, l2);
                    i = 262144;
                    i2 |= i;
                    list2 = list2;
                    str = str;
                    break;
                case ConnectionResult.SERVICE_MISSING_PERMISSION /* 19 */:
                    map = (HashMap) vccVarA.e(wze0Var, 19, (xdw) o0xVarArr[19].getValue(), map);
                    i = 524288;
                    i2 |= i;
                    list2 = list2;
                    str = str;
                    break;
                case 20:
                    str3 = (String) vccVarA.e(wze0Var, 20, p0j0.f24306a, str3);
                    i = 1048576;
                    i2 |= i;
                    list2 = list2;
                    str = str;
                    break;
                case 21:
                    bool = (Boolean) vccVarA.e(wze0Var, 21, fx7.f9602a, bool);
                    i = 2097152;
                    i2 |= i;
                    list2 = list2;
                    str = str;
                    break;
                case 22:
                    num = (Integer) vccVarA.e(wze0Var, 22, egv.f7269a, num);
                    i = 4194304;
                    i2 |= i;
                    list2 = list2;
                    str = str;
                    break;
                default:
                    emp0.c(iF);
                    return null;
            }
        }
        List list8 = list2;
        Integer num3 = num;
        Long l6 = l3;
        Long l7 = l4;
        String str9 = str5;
        vccVarA.c(wze0Var);
        List list9 = list7;
        HashMap map2 = map;
        return new ter(i2, l6, l7, str9, l5, str6, str7, str8, list5, list6, list9, list8, str, str2, str4, list3, l, num2, list4, l2, map2, str3, bool, num3);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        ter terVar = (ter) obj;
        terVar.getClass();
        Integer num = terVar.w;
        Boolean bool = terVar.v;
        String str = terVar.u;
        HashMap map = terVar.t;
        Long l = terVar.s;
        List list = terVar.r;
        Integer num2 = terVar.q;
        Long l2 = terVar.p;
        List list2 = terVar.o;
        String str2 = terVar.n;
        String str3 = terVar.m;
        String str4 = terVar.l;
        List list3 = terVar.k;
        List list4 = terVar.j;
        List list5 = terVar.i;
        List list6 = terVar.h;
        String str5 = terVar.g;
        String str6 = terVar.f;
        String str7 = terVar.e;
        Long l3 = terVar.d;
        String str8 = terVar.c;
        Long l4 = terVar.b;
        Long l5 = terVar.f31402a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = ter.x;
        if (wccVarA.v(wze0Var) || l5 != null) {
            wccVarA.p(wze0Var, 0, zxy.f41997a, l5);
        }
        if (wccVarA.v(wze0Var) || l4 != null) {
            wccVarA.p(wze0Var, 1, zxy.f41997a, l4);
        }
        if (wccVarA.v(wze0Var) || str8 != null) {
            wccVarA.p(wze0Var, 2, p0j0.f24306a, str8);
        }
        if (wccVarA.v(wze0Var) || l3 != null) {
            wccVarA.p(wze0Var, 3, zxy.f41997a, l3);
        }
        if (wccVarA.v(wze0Var) || str7 != null) {
            wccVarA.p(wze0Var, 4, p0j0.f24306a, str7);
        }
        if (wccVarA.v(wze0Var) || str6 != null) {
            wccVarA.p(wze0Var, 5, p0j0.f24306a, str6);
        }
        if (wccVarA.v(wze0Var) || str5 != null) {
            wccVarA.p(wze0Var, 6, p0j0.f24306a, str5);
        }
        if (wccVarA.v(wze0Var) || list6 != null) {
            wccVarA.p(wze0Var, 7, (xdw) o0xVarArr[7].getValue(), list6);
        }
        if (wccVarA.v(wze0Var) || list5 != null) {
            wccVarA.p(wze0Var, 8, (xdw) o0xVarArr[8].getValue(), list5);
        }
        if (wccVarA.v(wze0Var) || list4 != null) {
            wccVarA.p(wze0Var, 9, (xdw) o0xVarArr[9].getValue(), list4);
        }
        if (wccVarA.v(wze0Var) || list3 != null) {
            wccVarA.p(wze0Var, 10, (xdw) o0xVarArr[10].getValue(), list3);
        }
        if (wccVarA.v(wze0Var) || str4 != null) {
            wccVarA.p(wze0Var, 11, p0j0.f24306a, str4);
        }
        if (wccVarA.v(wze0Var) || str3 != 0) {
            wccVarA.p(wze0Var, 12, p0j0.f24306a, str3);
        }
        if (wccVarA.v(wze0Var) || str2 != 0) {
            wccVarA.p(wze0Var, 13, p0j0.f24306a, str2);
        }
        if (wccVarA.v(wze0Var) || list2 != null) {
            wccVarA.p(wze0Var, 14, (xdw) o0xVarArr[14].getValue(), list2);
        }
        if (wccVarA.v(wze0Var) || l2 != null) {
            wccVarA.p(wze0Var, 15, zxy.f41997a, l2);
        }
        if (wccVarA.v(wze0Var) || num2 != null) {
            wccVarA.p(wze0Var, 16, egv.f7269a, num2);
        }
        if (wccVarA.v(wze0Var) || list != null) {
            wccVarA.p(wze0Var, 17, (xdw) o0xVarArr[17].getValue(), list);
        }
        if (wccVarA.v(wze0Var) || l != null) {
            wccVarA.p(wze0Var, 18, zxy.f41997a, l);
        }
        if (wccVarA.v(wze0Var) || map != null) {
            wccVarA.p(wze0Var, 19, (xdw) o0xVarArr[19].getValue(), map);
        }
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 20, p0j0.f24306a, str);
        }
        if (wccVarA.v(wze0Var) || bool != null) {
            wccVarA.p(wze0Var, 21, fx7.f9602a, bool);
        }
        if (wccVarA.v(wze0Var) || num != null) {
            wccVarA.p(wze0Var, 22, egv.f7269a, num);
        }
        wccVarA.c(wze0Var);
    }
}
