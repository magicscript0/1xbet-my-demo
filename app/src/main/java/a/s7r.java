package a;

import com.huawei.hms.api.ConnectionResult;
import com.huawei.hms.common.api.CommonStatusCodes;
import com.huawei.hms.support.feature.result.CommonConstant;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class s7r implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final s7r f29477a;
    private static final wze0 descriptor;

    static {
        s7r s7rVar = new s7r();
        f29477a = s7rVar;
        rh70 rh70Var = new rh70("org.xplatform.special_event.impl.main.data.eventgames.history.model.response.GamesHistoryResponse.Game", s7rVar, 22);
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
        rh70Var.j("score", true);
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
        o0x[] o0xVarArr = u7r.w;
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
        xdw xdwVarY14 = vn4.Y((xdw) o0xVarArr[13].getValue());
        xdw xdwVarY15 = vn4.Y(zxyVar);
        egv egvVar = egv.f7269a;
        return new xdw[]{xdwVarY, xdwVarY2, xdwVarY3, xdwVarY4, xdwVarY5, xdwVarY6, xdwVarY7, xdwVarY8, xdwVarY9, xdwVarY10, xdwVarY11, xdwVarY12, xdwVarY13, xdwVarY14, xdwVarY15, vn4.Y(egvVar), vn4.Y((xdw) o0xVarArr[16].getValue()), vn4.Y(zxyVar), vn4.Y((xdw) o0xVarArr[18].getValue()), vn4.Y(p0j0Var), vn4.Y(fx7.f9602a), vn4.Y(egvVar)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        int i;
        Long l;
        List list;
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = u7r.w;
        String str = null;
        List list2 = null;
        List list3 = null;
        Integer num = null;
        String str2 = null;
        Boolean bool = null;
        int i2 = 0;
        List list4 = null;
        Long l2 = null;
        Integer num2 = null;
        List list5 = null;
        Long l3 = null;
        HashMap map = null;
        String str3 = null;
        boolean z = true;
        Long l4 = null;
        Long l5 = null;
        String str4 = null;
        Long l6 = null;
        String str5 = null;
        String str6 = null;
        String str7 = null;
        List list6 = null;
        List list7 = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            switch (iF) {
                case -1:
                    l = l4;
                    z = false;
                    list3 = list3;
                    l4 = l;
                    str = str;
                    break;
                case 0:
                    l = (Long) vccVarA.e(wze0Var, 0, zxy.f41997a, l4);
                    i2 |= 1;
                    l5 = l5;
                    list3 = list3;
                    list2 = list2;
                    l4 = l;
                    str = str;
                    break;
                case 1:
                    list = list3;
                    l5 = (Long) vccVarA.e(wze0Var, 1, zxy.f41997a, l5);
                    i2 |= 2;
                    str4 = str4;
                    list3 = list;
                    list2 = list2;
                    str = str;
                    break;
                case 2:
                    list = list3;
                    str4 = (String) vccVarA.e(wze0Var, 2, p0j0.f24306a, str4);
                    i2 |= 4;
                    list3 = list;
                    list2 = list2;
                    str = str;
                    break;
                case 3:
                    list = list3;
                    l6 = (Long) vccVarA.e(wze0Var, 3, zxy.f41997a, l6);
                    i2 |= 8;
                    list3 = list;
                    list2 = list2;
                    str = str;
                    break;
                case 4:
                    list = list3;
                    str5 = (String) vccVarA.e(wze0Var, 4, p0j0.f24306a, str5);
                    i2 |= 16;
                    list3 = list;
                    list2 = list2;
                    str = str;
                    break;
                case 5:
                    list = list3;
                    str6 = (String) vccVarA.e(wze0Var, 5, p0j0.f24306a, str6);
                    i2 |= 32;
                    list3 = list;
                    list2 = list2;
                    str = str;
                    break;
                case 6:
                    list = list3;
                    str7 = (String) vccVarA.e(wze0Var, 6, p0j0.f24306a, str7);
                    i2 |= 64;
                    list3 = list;
                    list2 = list2;
                    str = str;
                    break;
                case 7:
                    list = list3;
                    list6 = (List) vccVarA.e(wze0Var, 7, (xdw) o0xVarArr[7].getValue(), list6);
                    i2 |= 128;
                    list3 = list;
                    list2 = list2;
                    str = str;
                    break;
                case 8:
                    list = list3;
                    list7 = (List) vccVarA.e(wze0Var, 8, (xdw) o0xVarArr[8].getValue(), list7);
                    i2 |= 256;
                    list3 = list;
                    list2 = list2;
                    str = str;
                    break;
                case 9:
                    str = str;
                    list2 = list2;
                    list3 = (List) vccVarA.e(wze0Var, 9, (xdw) o0xVarArr[9].getValue(), list3);
                    i2 |= 512;
                    list2 = list2;
                    str = str;
                    break;
                case 10:
                    str = str;
                    list2 = (List) vccVarA.e(wze0Var, 10, (xdw) o0xVarArr[10].getValue(), list2);
                    i2 |= 1024;
                    list3 = list3;
                    str = str;
                    break;
                case 11:
                    list2 = list2;
                    list3 = list3;
                    str = (String) vccVarA.e(wze0Var, 11, p0j0.f24306a, str);
                    i2 |= 2048;
                    list3 = list3;
                    list2 = list2;
                    break;
                case 12:
                    list2 = list2;
                    list3 = list3;
                    str2 = (String) vccVarA.e(wze0Var, 12, p0j0.f24306a, str2);
                    i2 |= 4096;
                    list3 = list3;
                    list2 = list2;
                    break;
                case 13:
                    list2 = list2;
                    list3 = list3;
                    list4 = (List) vccVarA.e(wze0Var, 13, (xdw) o0xVarArr[13].getValue(), list4);
                    i2 |= 8192;
                    list3 = list3;
                    list2 = list2;
                    break;
                case 14:
                    list2 = list2;
                    list3 = list3;
                    l2 = (Long) vccVarA.e(wze0Var, 14, zxy.f41997a, l2);
                    i2 |= 16384;
                    list3 = list3;
                    list2 = list2;
                    break;
                case 15:
                    num2 = (Integer) vccVarA.e(wze0Var, 15, egv.f7269a, num2);
                    i = 32768;
                    i2 |= i;
                    list3 = list3;
                    list2 = list2;
                    break;
                case CommonStatusCodes.CANCELED /* 16 */:
                    list5 = (List) vccVarA.e(wze0Var, 16, (xdw) o0xVarArr[16].getValue(), list5);
                    i = 65536;
                    i2 |= i;
                    list3 = list3;
                    list2 = list2;
                    break;
                case 17:
                    l3 = (Long) vccVarA.e(wze0Var, 17, zxy.f41997a, l3);
                    i = 131072;
                    i2 |= i;
                    list3 = list3;
                    list2 = list2;
                    break;
                case 18:
                    map = (HashMap) vccVarA.e(wze0Var, 18, (xdw) o0xVarArr[18].getValue(), map);
                    i = 262144;
                    i2 |= i;
                    list3 = list3;
                    list2 = list2;
                    break;
                case ConnectionResult.SERVICE_MISSING_PERMISSION /* 19 */:
                    str3 = (String) vccVarA.e(wze0Var, 19, p0j0.f24306a, str3);
                    i = 524288;
                    i2 |= i;
                    list3 = list3;
                    list2 = list2;
                    break;
                case 20:
                    bool = (Boolean) vccVarA.e(wze0Var, 20, fx7.f9602a, bool);
                    i = 1048576;
                    i2 |= i;
                    list3 = list3;
                    list2 = list2;
                    break;
                case 21:
                    num = (Integer) vccVarA.e(wze0Var, 21, egv.f7269a, num);
                    i = 2097152;
                    i2 |= i;
                    list3 = list3;
                    list2 = list2;
                    break;
                default:
                    emp0.c(iF);
                    return null;
            }
        }
        String str8 = str;
        List list8 = list3;
        Long l7 = l4;
        Long l8 = l5;
        String str9 = str4;
        vccVarA.c(wze0Var);
        String str10 = str3;
        return new u7r(i2, l7, l8, str9, l6, str5, str6, str7, list6, list7, list8, list2, str8, str2, list4, l2, num2, list5, l3, map, str10, bool, num);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        u7r u7rVar = (u7r) obj;
        u7rVar.getClass();
        Integer num = u7rVar.v;
        Boolean bool = u7rVar.u;
        String str = u7rVar.t;
        HashMap map = u7rVar.s;
        Long l = u7rVar.r;
        List list = u7rVar.q;
        Integer num2 = u7rVar.p;
        Long l2 = u7rVar.o;
        List list2 = u7rVar.n;
        String str2 = u7rVar.m;
        String str3 = u7rVar.l;
        List list3 = u7rVar.k;
        List list4 = u7rVar.j;
        List list5 = u7rVar.i;
        List list6 = u7rVar.h;
        String str4 = u7rVar.g;
        String str5 = u7rVar.f;
        String str6 = u7rVar.e;
        Long l3 = u7rVar.d;
        String str7 = u7rVar.c;
        Long l4 = u7rVar.b;
        Long l5 = u7rVar.f32705a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = u7r.w;
        if (wccVarA.v(wze0Var) || l5 != null) {
            wccVarA.p(wze0Var, 0, zxy.f41997a, l5);
        }
        if (wccVarA.v(wze0Var) || l4 != null) {
            wccVarA.p(wze0Var, 1, zxy.f41997a, l4);
        }
        if (wccVarA.v(wze0Var) || str7 != null) {
            wccVarA.p(wze0Var, 2, p0j0.f24306a, str7);
        }
        if (wccVarA.v(wze0Var) || l3 != null) {
            wccVarA.p(wze0Var, 3, zxy.f41997a, l3);
        }
        if (wccVarA.v(wze0Var) || str6 != null) {
            wccVarA.p(wze0Var, 4, p0j0.f24306a, str6);
        }
        if (wccVarA.v(wze0Var) || str5 != null) {
            wccVarA.p(wze0Var, 5, p0j0.f24306a, str5);
        }
        if (wccVarA.v(wze0Var) || str4 != null) {
            wccVarA.p(wze0Var, 6, p0j0.f24306a, str4);
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
        if (wccVarA.v(wze0Var) || str3 != null) {
            wccVarA.p(wze0Var, 11, p0j0.f24306a, str3);
        }
        if (wccVarA.v(wze0Var) || str2 != 0) {
            wccVarA.p(wze0Var, 12, p0j0.f24306a, str2);
        }
        if (wccVarA.v(wze0Var) || list2 != 0) {
            wccVarA.p(wze0Var, 13, (xdw) o0xVarArr[13].getValue(), list2);
        }
        if (wccVarA.v(wze0Var) || l2 != null) {
            wccVarA.p(wze0Var, 14, zxy.f41997a, l2);
        }
        if (wccVarA.v(wze0Var) || num2 != null) {
            wccVarA.p(wze0Var, 15, egv.f7269a, num2);
        }
        if (wccVarA.v(wze0Var) || list != null) {
            wccVarA.p(wze0Var, 16, (xdw) o0xVarArr[16].getValue(), list);
        }
        if (wccVarA.v(wze0Var) || l != null) {
            wccVarA.p(wze0Var, 17, zxy.f41997a, l);
        }
        if (wccVarA.v(wze0Var) || map != null) {
            wccVarA.p(wze0Var, 18, (xdw) o0xVarArr[18].getValue(), map);
        }
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 19, p0j0.f24306a, str);
        }
        if (wccVarA.v(wze0Var) || bool != null) {
            wccVarA.p(wze0Var, 20, fx7.f9602a, bool);
        }
        if (wccVarA.v(wze0Var) || num != null) {
            wccVarA.p(wze0Var, 21, egv.f7269a, num);
        }
        wccVarA.c(wze0Var);
    }
}
