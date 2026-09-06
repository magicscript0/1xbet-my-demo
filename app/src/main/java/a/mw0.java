package a;

import com.huawei.hms.api.ConnectionResult;
import com.huawei.hms.common.api.CommonStatusCodes;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class mw0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final mw0 f20871a;
    private static final wze0 descriptor;

    static {
        mw0 mw0Var = new mw0();
        f20871a = mw0Var;
        rh70 rh70Var = new rh70("org.xplatform.aggregator.impl.core.data.models.AggregatorGameData", mw0Var, 25);
        rh70Var.j("id", true);
        rh70Var.j("productId", true);
        rh70Var.j("providerId", true);
        rh70Var.j("productName", true);
        rh70Var.j("brandId", true);
        rh70Var.j("brandName", true);
        rh70Var.j("name", true);
        rh70Var.j("popular", true);
        rh70Var.j("promo", true);
        rh70Var.j("new", true);
        rh70Var.j("hot", true);
        rh70Var.j("sort", true);
        rh70Var.j("origSort", true);
        rh70Var.j("flags", true);
        rh70Var.j("limits", true);
        rh70Var.j("xImg", true);
        rh70Var.j("overlay", true);
        rh70Var.j("logoUrl", true);
        rh70Var.j("imgWebpPath", true);
        rh70Var.j("categories", true);
        rh70Var.j("demoNotExists", true);
        rh70Var.j("noLoyalty", true);
        rh70Var.j("bonusWageringBan", true);
        rh70Var.j("needTransfer", true);
        rh70Var.j("useSmartSearch", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        o0x[] o0xVarArr = ow0.z;
        zxy zxyVar = zxy.f41997a;
        xdw xdwVarY = vn4.Y(zxyVar);
        xdw xdwVarY2 = vn4.Y(zxyVar);
        xdw xdwVarY3 = vn4.Y(zxyVar);
        p0j0 p0j0Var = p0j0.f24306a;
        xdw xdwVarY4 = vn4.Y(p0j0Var);
        xdw xdwVarY5 = vn4.Y(zxyVar);
        xdw xdwVarY6 = vn4.Y(p0j0Var);
        xdw xdwVarY7 = vn4.Y(p0j0Var);
        fx7 fx7Var = fx7.f9602a;
        xdw xdwVarY8 = vn4.Y(fx7Var);
        xdw xdwVarY9 = vn4.Y(fx7Var);
        xdw xdwVarY10 = vn4.Y(fx7Var);
        xdw xdwVarY11 = vn4.Y(fx7Var);
        egv egvVar = egv.f7269a;
        return new xdw[]{xdwVarY, xdwVarY2, xdwVarY3, xdwVarY4, xdwVarY5, xdwVarY6, xdwVarY7, xdwVarY8, xdwVarY9, xdwVarY10, xdwVarY11, vn4.Y(egvVar), vn4.Y(egvVar), vn4.Y(p0j0Var), vn4.Y(p0j0Var), vn4.Y(p0j0Var), vn4.Y(p0j0Var), vn4.Y(p0j0Var), vn4.Y(p0j0Var), vn4.Y((xdw) o0xVarArr[19].getValue()), vn4.Y(fx7Var), vn4.Y(fx7Var), vn4.Y(fx7Var), vn4.Y(fx7Var), vn4.Y(fx7Var)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        int i;
        Long l;
        Integer num;
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = ow0.z;
        Boolean bool = null;
        Boolean bool2 = null;
        Boolean bool3 = null;
        Boolean bool4 = null;
        Integer num2 = null;
        Boolean bool5 = null;
        int i2 = 0;
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        String str6 = null;
        List list = null;
        boolean z = true;
        Long l2 = null;
        Long l3 = null;
        Long l4 = null;
        String str7 = null;
        Long l5 = null;
        String str8 = null;
        String str9 = null;
        Boolean bool6 = null;
        Boolean bool7 = null;
        Boolean bool8 = null;
        Boolean bool9 = null;
        Integer num3 = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            switch (iF) {
                case -1:
                    l = l2;
                    z = false;
                    bool2 = bool2;
                    str = str;
                    l2 = l;
                    bool = bool;
                    break;
                case 0:
                    l = (Long) vccVarA.e(wze0Var, 0, zxy.f41997a, l2);
                    i2 |= 1;
                    bool2 = bool2;
                    num2 = num2;
                    str = str;
                    l2 = l;
                    bool = bool;
                    break;
                case 1:
                    num = num2;
                    l3 = (Long) vccVarA.e(wze0Var, 1, zxy.f41997a, l3);
                    i2 |= 2;
                    l4 = l4;
                    num2 = num;
                    str = str;
                    bool = bool;
                    break;
                case 2:
                    num = num2;
                    l4 = (Long) vccVarA.e(wze0Var, 2, zxy.f41997a, l4);
                    i2 |= 4;
                    num2 = num;
                    str = str;
                    bool = bool;
                    break;
                case 3:
                    num = num2;
                    str7 = (String) vccVarA.e(wze0Var, 3, p0j0.f24306a, str7);
                    i2 |= 8;
                    num2 = num;
                    str = str;
                    bool = bool;
                    break;
                case 4:
                    num = num2;
                    l5 = (Long) vccVarA.e(wze0Var, 4, zxy.f41997a, l5);
                    i2 |= 16;
                    num2 = num;
                    str = str;
                    bool = bool;
                    break;
                case 5:
                    num = num2;
                    str8 = (String) vccVarA.e(wze0Var, 5, p0j0.f24306a, str8);
                    i2 |= 32;
                    num2 = num;
                    str = str;
                    bool = bool;
                    break;
                case 6:
                    num = num2;
                    str9 = (String) vccVarA.e(wze0Var, 6, p0j0.f24306a, str9);
                    i2 |= 64;
                    num2 = num;
                    str = str;
                    bool = bool;
                    break;
                case 7:
                    num = num2;
                    bool6 = (Boolean) vccVarA.e(wze0Var, 7, fx7.f9602a, bool6);
                    i2 |= 128;
                    num2 = num;
                    str = str;
                    bool = bool;
                    break;
                case 8:
                    num = num2;
                    bool7 = (Boolean) vccVarA.e(wze0Var, 8, fx7.f9602a, bool7);
                    i2 |= 256;
                    num2 = num;
                    str = str;
                    bool = bool;
                    break;
                case 9:
                    num = num2;
                    bool8 = (Boolean) vccVarA.e(wze0Var, 9, fx7.f9602a, bool8);
                    i2 |= 512;
                    num2 = num;
                    str = str;
                    bool = bool;
                    break;
                case 10:
                    num = num2;
                    bool9 = (Boolean) vccVarA.e(wze0Var, 10, fx7.f9602a, bool9);
                    i2 |= 1024;
                    num2 = num;
                    str = str;
                    bool = bool;
                    break;
                case 11:
                    num = num2;
                    num3 = (Integer) vccVarA.e(wze0Var, 11, egv.f7269a, num3);
                    i2 |= 2048;
                    num2 = num;
                    str = str;
                    bool = bool;
                    break;
                case 12:
                    bool = bool;
                    str = str;
                    num2 = (Integer) vccVarA.e(wze0Var, 12, egv.f7269a, num2);
                    i2 |= 4096;
                    str = str;
                    bool = bool;
                    break;
                case 13:
                    bool = bool;
                    str = (String) vccVarA.e(wze0Var, 13, p0j0.f24306a, str);
                    i2 |= 8192;
                    num2 = num2;
                    bool = bool;
                    break;
                case 14:
                    num2 = num2;
                    str = str;
                    str2 = (String) vccVarA.e(wze0Var, 14, p0j0.f24306a, str2);
                    i2 |= 16384;
                    num2 = num2;
                    str = str;
                    break;
                case 15:
                    str3 = (String) vccVarA.e(wze0Var, 15, p0j0.f24306a, str3);
                    i = 32768;
                    i2 |= i;
                    num2 = num2;
                    str = str;
                    break;
                case CommonStatusCodes.CANCELED /* 16 */:
                    str4 = (String) vccVarA.e(wze0Var, 16, p0j0.f24306a, str4);
                    i = 65536;
                    i2 |= i;
                    num2 = num2;
                    str = str;
                    break;
                case 17:
                    str5 = (String) vccVarA.e(wze0Var, 17, p0j0.f24306a, str5);
                    i = 131072;
                    i2 |= i;
                    num2 = num2;
                    str = str;
                    break;
                case 18:
                    str6 = (String) vccVarA.e(wze0Var, 18, p0j0.f24306a, str6);
                    i = 262144;
                    i2 |= i;
                    num2 = num2;
                    str = str;
                    break;
                case ConnectionResult.SERVICE_MISSING_PERMISSION /* 19 */:
                    list = (List) vccVarA.e(wze0Var, 19, (xdw) o0xVarArr[19].getValue(), list);
                    i = 524288;
                    i2 |= i;
                    num2 = num2;
                    str = str;
                    break;
                case 20:
                    bool5 = (Boolean) vccVarA.e(wze0Var, 20, fx7.f9602a, bool5);
                    i = 1048576;
                    i2 |= i;
                    num2 = num2;
                    str = str;
                    break;
                case 21:
                    bool4 = (Boolean) vccVarA.e(wze0Var, 21, fx7.f9602a, bool4);
                    i = 2097152;
                    i2 |= i;
                    num2 = num2;
                    str = str;
                    break;
                case 22:
                    bool3 = (Boolean) vccVarA.e(wze0Var, 22, fx7.f9602a, bool3);
                    i = 4194304;
                    i2 |= i;
                    num2 = num2;
                    str = str;
                    break;
                case 23:
                    bool2 = (Boolean) vccVarA.e(wze0Var, 23, fx7.f9602a, bool2);
                    i = 8388608;
                    i2 |= i;
                    num2 = num2;
                    str = str;
                    break;
                case 24:
                    bool = (Boolean) vccVarA.e(wze0Var, 24, fx7.f9602a, bool);
                    i = 16777216;
                    i2 |= i;
                    num2 = num2;
                    str = str;
                    break;
                default:
                    emp0.c(iF);
                    return null;
            }
        }
        Boolean bool10 = bool;
        String str10 = str;
        Long l6 = l2;
        Long l7 = l3;
        Long l8 = l4;
        vccVarA.c(wze0Var);
        Boolean bool11 = bool8;
        List list2 = list;
        return new ow0(i2, l6, l7, l8, str7, l5, str8, str9, bool6, bool7, bool11, bool9, num3, num2, str10, str2, str3, str4, str5, str6, list2, bool5, bool4, bool3, bool2, bool10);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        ow0 ow0Var = (ow0) obj;
        ow0Var.getClass();
        Boolean bool = ow0Var.y;
        Boolean bool2 = ow0Var.x;
        Boolean bool3 = ow0Var.w;
        Boolean bool4 = ow0Var.v;
        Boolean bool5 = ow0Var.u;
        List list = ow0Var.t;
        String str = ow0Var.s;
        String str2 = ow0Var.r;
        String str3 = ow0Var.q;
        String str4 = ow0Var.p;
        String str5 = ow0Var.o;
        String str6 = ow0Var.n;
        Integer num = ow0Var.m;
        Integer num2 = ow0Var.l;
        Boolean bool6 = ow0Var.k;
        Boolean bool7 = ow0Var.j;
        Boolean bool8 = ow0Var.i;
        Boolean bool9 = ow0Var.h;
        String str7 = ow0Var.g;
        String str8 = ow0Var.f;
        Long l = ow0Var.e;
        String str9 = ow0Var.d;
        Long l2 = ow0Var.c;
        Long l3 = ow0Var.b;
        Long l4 = ow0Var.f24097a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = ow0.z;
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
        if (wccVarA.v(wze0Var) || l != null) {
            wccVarA.p(wze0Var, 4, zxy.f41997a, l);
        }
        if (wccVarA.v(wze0Var) || str8 != null) {
            wccVarA.p(wze0Var, 5, p0j0.f24306a, str8);
        }
        if (wccVarA.v(wze0Var) || str7 != null) {
            wccVarA.p(wze0Var, 6, p0j0.f24306a, str7);
        }
        if (wccVarA.v(wze0Var) || bool9 != null) {
            wccVarA.p(wze0Var, 7, fx7.f9602a, bool9);
        }
        if (wccVarA.v(wze0Var) || bool8 != null) {
            wccVarA.p(wze0Var, 8, fx7.f9602a, bool8);
        }
        if (wccVarA.v(wze0Var) || bool7 != null) {
            wccVarA.p(wze0Var, 9, fx7.f9602a, bool7);
        }
        if (wccVarA.v(wze0Var) || bool6 != null) {
            wccVarA.p(wze0Var, 10, fx7.f9602a, bool6);
        }
        if (wccVarA.v(wze0Var) || num2 != null) {
            wccVarA.p(wze0Var, 11, egv.f7269a, num2);
        }
        if (wccVarA.v(wze0Var) || num != 0) {
            wccVarA.p(wze0Var, 12, egv.f7269a, num);
        }
        if (wccVarA.v(wze0Var) || str6 != 0) {
            wccVarA.p(wze0Var, 13, p0j0.f24306a, str6);
        }
        if (wccVarA.v(wze0Var) || str5 != null) {
            wccVarA.p(wze0Var, 14, p0j0.f24306a, str5);
        }
        if (wccVarA.v(wze0Var) || str4 != null) {
            wccVarA.p(wze0Var, 15, p0j0.f24306a, str4);
        }
        if (wccVarA.v(wze0Var) || str3 != null) {
            wccVarA.p(wze0Var, 16, p0j0.f24306a, str3);
        }
        if (wccVarA.v(wze0Var) || str2 != null) {
            wccVarA.p(wze0Var, 17, p0j0.f24306a, str2);
        }
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 18, p0j0.f24306a, str);
        }
        if (wccVarA.v(wze0Var) || list != null) {
            wccVarA.p(wze0Var, 19, (xdw) o0xVarArr[19].getValue(), list);
        }
        if (wccVarA.v(wze0Var) || bool5 != null) {
            wccVarA.p(wze0Var, 20, fx7.f9602a, bool5);
        }
        if (wccVarA.v(wze0Var) || bool4 != null) {
            wccVarA.p(wze0Var, 21, fx7.f9602a, bool4);
        }
        if (wccVarA.v(wze0Var) || bool3 != null) {
            wccVarA.p(wze0Var, 22, fx7.f9602a, bool3);
        }
        if (wccVarA.v(wze0Var) || bool2 != null) {
            wccVarA.p(wze0Var, 23, fx7.f9602a, bool2);
        }
        if (wccVarA.v(wze0Var) || bool != null) {
            wccVarA.p(wze0Var, 24, fx7.f9602a, bool);
        }
        wccVarA.c(wze0Var);
    }
}
