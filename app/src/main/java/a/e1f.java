package a;

import com.huawei.hms.api.ConnectionResult;
import com.huawei.hms.common.api.CommonStatusCodes;
import com.huawei.hms.support.feature.result.CommonConstant;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class e1f implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final e1f f6550a;
    private static final wze0 descriptor;

    static {
        e1f e1fVar = new e1f();
        f6550a = e1fVar;
        rh70 rh70Var = new rh70("org.xplatform.cyber.section.impl.championships.regular.data.model.CyberChampGameResultResponse", e1fVar, 21);
        rh70Var.j("id", true);
        rh70Var.j("sportId", true);
        rh70Var.j("subSportId", true);
        rh70Var.j("champName", true);
        rh70Var.j("opp1", true);
        rh70Var.j("opp2", true);
        rh70Var.j("opp1Images", true);
        rh70Var.j("opp2Images", true);
        rh70Var.j("opp1Ids", true);
        rh70Var.j("opp2Ids", true);
        rh70Var.j("score", true);
        rh70Var.j("scoreBase", true);
        rh70Var.j("scoreAdd", true);
        rh70Var.j("dopInfo", true);
        rh70Var.j("videos", true);
        rh70Var.j("dateStart", true);
        rh70Var.j("matchInfos", true);
        rh70Var.j(CommonConstant.KEY_STATUS, true);
        rh70Var.j("statId", true);
        rh70Var.j("matchStatus", true);
        rh70Var.j("globalChampId", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        o0x[] o0xVarArr = g1f.v;
        zxy zxyVar = zxy.f41997a;
        xdw xdwVarY = vn4.Y(zxyVar);
        xdw xdwVarY2 = vn4.Y(zxyVar);
        xdw xdwVarY3 = vn4.Y(zxyVar);
        p0j0 p0j0Var = p0j0.f24306a;
        return new xdw[]{xdwVarY, xdwVarY2, xdwVarY3, vn4.Y(p0j0Var), vn4.Y(p0j0Var), vn4.Y(p0j0Var), vn4.Y((xdw) o0xVarArr[6].getValue()), vn4.Y((xdw) o0xVarArr[7].getValue()), vn4.Y((xdw) o0xVarArr[8].getValue()), vn4.Y((xdw) o0xVarArr[9].getValue()), vn4.Y(p0j0Var), vn4.Y(p0j0Var), vn4.Y(p0j0Var), vn4.Y(p0j0Var), vn4.Y((xdw) o0xVarArr[14].getValue()), vn4.Y(zxyVar), vn4.Y((xdw) o0xVarArr[16].getValue()), vn4.Y(p0j0Var), vn4.Y(p0j0Var), vn4.Y(a210.f86a), vn4.Y(egv.f7269a)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        int i;
        Long l;
        List list;
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = g1f.v;
        String str = null;
        String str2 = null;
        List list2 = null;
        List list3 = null;
        String str3 = null;
        Integer num = null;
        int i2 = 0;
        String str4 = null;
        List list4 = null;
        Long l2 = null;
        Map map = null;
        String str5 = null;
        String str6 = null;
        z110 z110Var = null;
        boolean z = true;
        Long l3 = null;
        Long l4 = null;
        Long l5 = null;
        String str7 = null;
        String str8 = null;
        String str9 = null;
        List list5 = null;
        List list6 = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            switch (iF) {
                case -1:
                    l = l3;
                    z = false;
                    str2 = str2;
                    list3 = list3;
                    l3 = l;
                    str = str;
                    break;
                case 0:
                    l = (Long) vccVarA.e(wze0Var, 0, zxy.f41997a, l3);
                    i2 |= 1;
                    str2 = str2;
                    list3 = list3;
                    list2 = list2;
                    l3 = l;
                    str = str;
                    break;
                case 1:
                    list = list3;
                    l4 = (Long) vccVarA.e(wze0Var, 1, zxy.f41997a, l4);
                    i2 |= 2;
                    l5 = l5;
                    list3 = list;
                    list2 = list2;
                    str = str;
                    break;
                case 2:
                    list = list3;
                    l5 = (Long) vccVarA.e(wze0Var, 2, zxy.f41997a, l5);
                    i2 |= 4;
                    list3 = list;
                    list2 = list2;
                    str = str;
                    break;
                case 3:
                    list = list3;
                    str7 = (String) vccVarA.e(wze0Var, 3, p0j0.f24306a, str7);
                    i2 |= 8;
                    list3 = list;
                    list2 = list2;
                    str = str;
                    break;
                case 4:
                    list = list3;
                    str8 = (String) vccVarA.e(wze0Var, 4, p0j0.f24306a, str8);
                    i2 |= 16;
                    list3 = list;
                    list2 = list2;
                    str = str;
                    break;
                case 5:
                    list = list3;
                    str9 = (String) vccVarA.e(wze0Var, 5, p0j0.f24306a, str9);
                    i2 |= 32;
                    list3 = list;
                    list2 = list2;
                    str = str;
                    break;
                case 6:
                    list = list3;
                    list5 = (List) vccVarA.e(wze0Var, 6, (xdw) o0xVarArr[6].getValue(), list5);
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
                    str = str;
                    list2 = list2;
                    list3 = (List) vccVarA.e(wze0Var, 8, (xdw) o0xVarArr[8].getValue(), list3);
                    i2 |= 256;
                    list2 = list2;
                    str = str;
                    break;
                case 9:
                    str = str;
                    list2 = (List) vccVarA.e(wze0Var, 9, (xdw) o0xVarArr[9].getValue(), list2);
                    i2 |= 512;
                    list3 = list3;
                    str = str;
                    break;
                case 10:
                    list2 = list2;
                    list3 = list3;
                    str2 = (String) vccVarA.e(wze0Var, 10, p0j0.f24306a, str2);
                    i2 |= 1024;
                    list3 = list3;
                    list2 = list2;
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
                    str3 = (String) vccVarA.e(wze0Var, 12, p0j0.f24306a, str3);
                    i2 |= 4096;
                    list3 = list3;
                    list2 = list2;
                    break;
                case 13:
                    list2 = list2;
                    list3 = list3;
                    str4 = (String) vccVarA.e(wze0Var, 13, p0j0.f24306a, str4);
                    i2 |= 8192;
                    list3 = list3;
                    list2 = list2;
                    break;
                case 14:
                    list2 = list2;
                    list3 = list3;
                    list4 = (List) vccVarA.e(wze0Var, 14, (xdw) o0xVarArr[14].getValue(), list4);
                    i2 |= 16384;
                    list3 = list3;
                    list2 = list2;
                    break;
                case 15:
                    l2 = (Long) vccVarA.e(wze0Var, 15, zxy.f41997a, l2);
                    i = 32768;
                    i2 |= i;
                    list3 = list3;
                    list2 = list2;
                    break;
                case CommonStatusCodes.CANCELED /* 16 */:
                    map = (Map) vccVarA.e(wze0Var, 16, (xdw) o0xVarArr[16].getValue(), map);
                    i = 65536;
                    i2 |= i;
                    list3 = list3;
                    list2 = list2;
                    break;
                case 17:
                    str5 = (String) vccVarA.e(wze0Var, 17, p0j0.f24306a, str5);
                    i = 131072;
                    i2 |= i;
                    list3 = list3;
                    list2 = list2;
                    break;
                case 18:
                    str6 = (String) vccVarA.e(wze0Var, 18, p0j0.f24306a, str6);
                    i = 262144;
                    i2 |= i;
                    list3 = list3;
                    list2 = list2;
                    break;
                case ConnectionResult.SERVICE_MISSING_PERMISSION /* 19 */:
                    z110Var = (z110) vccVarA.e(wze0Var, 19, a210.f86a, z110Var);
                    i = 524288;
                    i2 |= i;
                    list3 = list3;
                    list2 = list2;
                    break;
                case 20:
                    num = (Integer) vccVarA.e(wze0Var, 20, egv.f7269a, num);
                    i = 1048576;
                    i2 |= i;
                    list3 = list3;
                    list2 = list2;
                    break;
                default:
                    emp0.c(iF);
                    return null;
            }
        }
        String str10 = str;
        List list7 = list3;
        Long l6 = l3;
        Long l7 = l4;
        Long l8 = l5;
        vccVarA.c(wze0Var);
        z110 z110Var2 = z110Var;
        return new g1f(i2, l6, l7, l8, str7, str8, str9, list5, list6, list7, list2, str2, str10, str3, str4, list4, l2, map, str5, str6, z110Var2, num);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        g1f g1fVar = (g1f) obj;
        g1fVar.getClass();
        Integer num = g1fVar.u;
        z110 z110Var = g1fVar.t;
        String str = g1fVar.s;
        String str2 = g1fVar.r;
        Map map = g1fVar.q;
        Long l = g1fVar.p;
        List list = g1fVar.o;
        String str3 = g1fVar.n;
        String str4 = g1fVar.m;
        String str5 = g1fVar.l;
        String str6 = g1fVar.k;
        List list2 = g1fVar.j;
        List list3 = g1fVar.i;
        List list4 = g1fVar.h;
        List list5 = g1fVar.g;
        String str7 = g1fVar.f;
        String str8 = g1fVar.e;
        String str9 = g1fVar.d;
        Long l2 = g1fVar.c;
        Long l3 = g1fVar.b;
        Long l4 = g1fVar.f9779a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = g1f.v;
        if (wccVarA.v(wze0Var) || l4 != null) {
            wccVarA.p(wze0Var, 0, zxy.f41997a, l4);
        }
        if (wccVarA.v(wze0Var) || l3 != null) {
            wccVarA.p(wze0Var, 1, zxy.f41997a, l3);
        }
        if (wccVarA.v(wze0Var) || l2 != null) {
            wccVarA.p(wze0Var, 2, zxy.f41997a, l2);
        }
        if (wccVarA.v(wze0Var) || str9 != null) {
            wccVarA.p(wze0Var, 3, p0j0.f24306a, str9);
        }
        if (wccVarA.v(wze0Var) || str8 != null) {
            wccVarA.p(wze0Var, 4, p0j0.f24306a, str8);
        }
        if (wccVarA.v(wze0Var) || str7 != null) {
            wccVarA.p(wze0Var, 5, p0j0.f24306a, str7);
        }
        if (wccVarA.v(wze0Var) || list5 != null) {
            wccVarA.p(wze0Var, 6, (xdw) o0xVarArr[6].getValue(), list5);
        }
        if (wccVarA.v(wze0Var) || list4 != null) {
            wccVarA.p(wze0Var, 7, (xdw) o0xVarArr[7].getValue(), list4);
        }
        if (wccVarA.v(wze0Var) || list3 != null) {
            wccVarA.p(wze0Var, 8, (xdw) o0xVarArr[8].getValue(), list3);
        }
        if (wccVarA.v(wze0Var) || list2 != null) {
            wccVarA.p(wze0Var, 9, (xdw) o0xVarArr[9].getValue(), list2);
        }
        if (wccVarA.v(wze0Var) || str6 != null) {
            wccVarA.p(wze0Var, 10, p0j0.f24306a, str6);
        }
        if (wccVarA.v(wze0Var) || str5 != null) {
            wccVarA.p(wze0Var, 11, p0j0.f24306a, str5);
        }
        if (wccVarA.v(wze0Var) || str4 != 0) {
            wccVarA.p(wze0Var, 12, p0j0.f24306a, str4);
        }
        if (wccVarA.v(wze0Var) || str3 != 0) {
            wccVarA.p(wze0Var, 13, p0j0.f24306a, str3);
        }
        if (wccVarA.v(wze0Var) || list != null) {
            wccVarA.p(wze0Var, 14, (xdw) o0xVarArr[14].getValue(), list);
        }
        if (wccVarA.v(wze0Var) || l != null) {
            wccVarA.p(wze0Var, 15, zxy.f41997a, l);
        }
        if (wccVarA.v(wze0Var) || map != null) {
            wccVarA.p(wze0Var, 16, (xdw) o0xVarArr[16].getValue(), map);
        }
        if (wccVarA.v(wze0Var) || str2 != null) {
            wccVarA.p(wze0Var, 17, p0j0.f24306a, str2);
        }
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 18, p0j0.f24306a, str);
        }
        if (wccVarA.v(wze0Var) || z110Var != null) {
            wccVarA.p(wze0Var, 19, a210.f86a, z110Var);
        }
        if (wccVarA.v(wze0Var) || num != null) {
            wccVarA.p(wze0Var, 20, egv.f7269a, num);
        }
        wccVarA.c(wze0Var);
    }
}
