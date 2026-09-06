package a;

import com.huawei.hms.common.api.CommonStatusCodes;
import com.huawei.hms.support.feature.result.CommonConstant;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class p1e0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final p1e0 f24344a;
    private static final wze0 descriptor;

    static {
        p1e0 p1e0Var = new p1e0();
        f24344a = p1e0Var;
        rh70 rh70Var = new rh70("org.xplatform.results.impl.data.models.SearchResultsResponse.GameSearch", p1e0Var, 17);
        rh70Var.j("id", true);
        rh70Var.j("sportId", true);
        rh70Var.j("statId", true);
        rh70Var.j("opp1", true);
        rh70Var.j("opp2", true);
        rh70Var.j("dopInfo", true);
        rh70Var.j("score", true);
        rh70Var.j("isSubGame", true);
        rh70Var.j("dateStart", true);
        rh70Var.j("opp1Images", true);
        rh70Var.j("opp2Images", true);
        rh70Var.j("videos", true);
        rh70Var.j("hasSubGame", true);
        rh70Var.j("matchInfosFull", true);
        rh70Var.j("homeAwayFlag", true);
        rh70Var.j("globalChampId", true);
        rh70Var.j(CommonConstant.KEY_STATUS, true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        o0x[] o0xVarArr = r1e0.r;
        zxy zxyVar = zxy.f41997a;
        xdw xdwVarY = vn4.Y(zxyVar);
        xdw xdwVarY2 = vn4.Y(zxyVar);
        p0j0 p0j0Var = p0j0.f24306a;
        xdw xdwVarY3 = vn4.Y(p0j0Var);
        xdw xdwVarY4 = vn4.Y(p0j0Var);
        xdw xdwVarY5 = vn4.Y(p0j0Var);
        xdw xdwVarY6 = vn4.Y(p0j0Var);
        xdw xdwVarY7 = vn4.Y(p0j0Var);
        fx7 fx7Var = fx7.f9602a;
        return new xdw[]{xdwVarY, xdwVarY2, xdwVarY3, xdwVarY4, xdwVarY5, xdwVarY6, xdwVarY7, vn4.Y(fx7Var), vn4.Y(zxyVar), vn4.Y((xdw) o0xVarArr[9].getValue()), vn4.Y((xdw) o0xVarArr[10].getValue()), vn4.Y((xdw) o0xVarArr[11].getValue()), vn4.Y(fx7Var), vn4.Y(p0j0Var), vn4.Y(fx7Var), vn4.Y(egv.f7269a), vn4.Y(p0j0Var)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        int i;
        Long l;
        String str;
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = r1e0.r;
        List list = null;
        List list2 = null;
        List list3 = null;
        Long l2 = null;
        Boolean bool = null;
        Boolean bool2 = null;
        int i2 = 0;
        String str2 = null;
        Boolean bool3 = null;
        Integer num = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        String str6 = null;
        boolean z = true;
        Long l3 = null;
        Long l4 = null;
        String str7 = null;
        String str8 = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            switch (iF) {
                case -1:
                    l = l3;
                    z = false;
                    list2 = list2;
                    str5 = str5;
                    l3 = l;
                    list = list;
                    break;
                case 0:
                    l = (Long) vccVarA.e(wze0Var, 0, zxy.f41997a, l3);
                    i2 |= 1;
                    list2 = list2;
                    str4 = str4;
                    str5 = str5;
                    l3 = l;
                    list = list;
                    break;
                case 1:
                    str = str4;
                    l4 = (Long) vccVarA.e(wze0Var, 1, zxy.f41997a, l4);
                    i2 |= 2;
                    str7 = str7;
                    str4 = str;
                    str5 = str5;
                    list = list;
                    break;
                case 2:
                    str = str4;
                    str7 = (String) vccVarA.e(wze0Var, 2, p0j0.f24306a, str7);
                    i2 |= 4;
                    str4 = str;
                    str5 = str5;
                    list = list;
                    break;
                case 3:
                    str = str4;
                    str8 = (String) vccVarA.e(wze0Var, 3, p0j0.f24306a, str8);
                    i2 |= 8;
                    str4 = str;
                    str5 = str5;
                    list = list;
                    break;
                case 4:
                    list = list;
                    str5 = str5;
                    str4 = (String) vccVarA.e(wze0Var, 4, p0j0.f24306a, str4);
                    i2 |= 16;
                    str5 = str5;
                    list = list;
                    break;
                case 5:
                    list = list;
                    str5 = (String) vccVarA.e(wze0Var, 5, p0j0.f24306a, str5);
                    i2 |= 32;
                    str4 = str4;
                    list = list;
                    break;
                case 6:
                    str4 = str4;
                    str5 = str5;
                    str6 = (String) vccVarA.e(wze0Var, 6, p0j0.f24306a, str6);
                    i2 |= 64;
                    str4 = str4;
                    str5 = str5;
                    break;
                case 7:
                    str4 = str4;
                    str5 = str5;
                    bool2 = (Boolean) vccVarA.e(wze0Var, 7, fx7.f9602a, bool2);
                    i2 |= 128;
                    str4 = str4;
                    str5 = str5;
                    break;
                case 8:
                    str4 = str4;
                    str5 = str5;
                    l2 = (Long) vccVarA.e(wze0Var, 8, zxy.f41997a, l2);
                    i2 |= 256;
                    str4 = str4;
                    str5 = str5;
                    break;
                case 9:
                    str4 = str4;
                    str5 = str5;
                    list3 = (List) vccVarA.e(wze0Var, 9, (xdw) o0xVarArr[9].getValue(), list3);
                    i2 |= 512;
                    str4 = str4;
                    str5 = str5;
                    break;
                case 10:
                    str4 = str4;
                    str5 = str5;
                    list2 = (List) vccVarA.e(wze0Var, 10, (xdw) o0xVarArr[10].getValue(), list2);
                    i2 |= 1024;
                    str4 = str4;
                    str5 = str5;
                    break;
                case 11:
                    str4 = str4;
                    str5 = str5;
                    list = (List) vccVarA.e(wze0Var, 11, (xdw) o0xVarArr[11].getValue(), list);
                    i2 |= 2048;
                    str4 = str4;
                    str5 = str5;
                    break;
                case 12:
                    str4 = str4;
                    str5 = str5;
                    bool = (Boolean) vccVarA.e(wze0Var, 12, fx7.f9602a, bool);
                    i2 |= 4096;
                    str4 = str4;
                    str5 = str5;
                    break;
                case 13:
                    str4 = str4;
                    str5 = str5;
                    str2 = (String) vccVarA.e(wze0Var, 13, p0j0.f24306a, str2);
                    i2 |= 8192;
                    str4 = str4;
                    str5 = str5;
                    break;
                case 14:
                    str4 = str4;
                    str5 = str5;
                    bool3 = (Boolean) vccVarA.e(wze0Var, 14, fx7.f9602a, bool3);
                    i2 |= 16384;
                    str4 = str4;
                    str5 = str5;
                    break;
                case 15:
                    num = (Integer) vccVarA.e(wze0Var, 15, egv.f7269a, num);
                    i = 32768;
                    i2 |= i;
                    str4 = str4;
                    str5 = str5;
                    break;
                case CommonStatusCodes.CANCELED /* 16 */:
                    str3 = (String) vccVarA.e(wze0Var, 16, p0j0.f24306a, str3);
                    i = 65536;
                    i2 |= i;
                    str4 = str4;
                    str5 = str5;
                    break;
                default:
                    emp0.c(iF);
                    return null;
            }
        }
        List list4 = list;
        String str9 = str5;
        vccVarA.c(wze0Var);
        return new r1e0(i2, l3, l4, str7, str8, str4, str9, str6, bool2, l2, list3, list2, list4, bool, str2, bool3, num, str3);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        r1e0 r1e0Var = (r1e0) obj;
        r1e0Var.getClass();
        String str = r1e0Var.q;
        Integer num = r1e0Var.p;
        Boolean bool = r1e0Var.o;
        String str2 = r1e0Var.n;
        Boolean bool2 = r1e0Var.m;
        List list = r1e0Var.l;
        List list2 = r1e0Var.k;
        List list3 = r1e0Var.j;
        Long l = r1e0Var.i;
        Boolean bool3 = r1e0Var.h;
        String str3 = r1e0Var.g;
        String str4 = r1e0Var.f;
        String str5 = r1e0Var.e;
        String str6 = r1e0Var.d;
        String str7 = r1e0Var.c;
        Long l2 = r1e0Var.b;
        Long l3 = r1e0Var.f27566a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = r1e0.r;
        if (wccVarA.v(wze0Var) || l3 != null) {
            wccVarA.p(wze0Var, 0, zxy.f41997a, l3);
        }
        if (wccVarA.v(wze0Var) || l2 != null) {
            wccVarA.p(wze0Var, 1, zxy.f41997a, l2);
        }
        if (wccVarA.v(wze0Var) || str7 != null) {
            wccVarA.p(wze0Var, 2, p0j0.f24306a, str7);
        }
        if (wccVarA.v(wze0Var) || str6 != null) {
            wccVarA.p(wze0Var, 3, p0j0.f24306a, str6);
        }
        if (wccVarA.v(wze0Var) || str5 != null) {
            wccVarA.p(wze0Var, 4, p0j0.f24306a, str5);
        }
        if (wccVarA.v(wze0Var) || str4 != null) {
            wccVarA.p(wze0Var, 5, p0j0.f24306a, str4);
        }
        if (wccVarA.v(wze0Var) || str3 != null) {
            wccVarA.p(wze0Var, 6, p0j0.f24306a, str3);
        }
        if (wccVarA.v(wze0Var) || bool3 != null) {
            wccVarA.p(wze0Var, 7, fx7.f9602a, bool3);
        }
        if (wccVarA.v(wze0Var) || l != null) {
            wccVarA.p(wze0Var, 8, zxy.f41997a, l);
        }
        if (wccVarA.v(wze0Var) || list3 != null) {
            wccVarA.p(wze0Var, 9, (xdw) o0xVarArr[9].getValue(), list3);
        }
        if (wccVarA.v(wze0Var) || list2 != null) {
            wccVarA.p(wze0Var, 10, (xdw) o0xVarArr[10].getValue(), list2);
        }
        if (wccVarA.v(wze0Var) || list != null) {
            wccVarA.p(wze0Var, 11, (xdw) o0xVarArr[11].getValue(), list);
        }
        if (wccVarA.v(wze0Var) || bool2 != 0) {
            wccVarA.p(wze0Var, 12, fx7.f9602a, bool2);
        }
        if (wccVarA.v(wze0Var) || str2 != 0) {
            wccVarA.p(wze0Var, 13, p0j0.f24306a, str2);
        }
        if (wccVarA.v(wze0Var) || bool != null) {
            wccVarA.p(wze0Var, 14, fx7.f9602a, bool);
        }
        if (wccVarA.v(wze0Var) || num != null) {
            wccVarA.p(wze0Var, 15, egv.f7269a, num);
        }
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 16, p0j0.f24306a, str);
        }
        wccVarA.c(wze0Var);
    }
}
