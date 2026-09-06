package a;

import com.huawei.hms.api.ConnectionResult;
import com.huawei.hms.common.api.CommonStatusCodes;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class j2h0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final j2h0 f14675a;
    private static final wze0 descriptor;

    static {
        j2h0 j2h0Var = new j2h0();
        f14675a = j2h0Var;
        rh70 rh70Var = new rh70("org.xplatform.special_event.impl.main.data.eventinfo.model.SpecialEventResponse", j2h0Var, 21);
        rh70Var.j("id", true);
        rh70Var.j("title", true);
        rh70Var.j("dateStart", true);
        rh70Var.j("dateEnd", true);
        rh70Var.j("eventStyle", true);
        rh70Var.j("sportId", true);
        rh70Var.j("subSportId", true);
        rh70Var.j("type", true);
        rh70Var.j("hasFinals", true);
        rh70Var.j("tab1", true);
        rh70Var.j("tab2", true);
        rh70Var.j("tab3", true);
        rh70Var.j("tab4", true);
        rh70Var.j("customSportIcon", true);
        rh70Var.j("customChampIcon", true);
        rh70Var.j("topIcon", true);
        rh70Var.j("bannerCategoryId", true);
        rh70Var.j("timer", true);
        rh70Var.j("socialNets", true);
        rh70Var.j("location", true);
        rh70Var.j("overrideImagesId", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        o0x[] o0xVarArr = l2h0.v;
        egv egvVar = egv.f7269a;
        xdw xdwVarY = vn4.Y(egvVar);
        p0j0 p0j0Var = p0j0.f24306a;
        xdw xdwVarY2 = vn4.Y(p0j0Var);
        zxy zxyVar = zxy.f41997a;
        xdw xdwVarY3 = vn4.Y(zxyVar);
        xdw xdwVarY4 = vn4.Y(zxyVar);
        xdw xdwVarY5 = vn4.Y(p0j0Var);
        xdw xdwVarY6 = vn4.Y(zxyVar);
        xdw xdwVarY7 = vn4.Y(zxyVar);
        xdw xdwVarY8 = vn4.Y(egvVar);
        xdw xdwVarY9 = vn4.Y(egvVar);
        xdw xdwVarY10 = vn4.Y((xdw) o0xVarArr[9].getValue());
        xdw xdwVarY11 = vn4.Y((xdw) o0xVarArr[10].getValue());
        xdw xdwVarY12 = vn4.Y((xdw) o0xVarArr[11].getValue());
        xdw xdwVarY13 = vn4.Y((xdw) o0xVarArr[12].getValue());
        fx7 fx7Var = fx7.f9602a;
        return new xdw[]{xdwVarY, xdwVarY2, xdwVarY3, xdwVarY4, xdwVarY5, xdwVarY6, xdwVarY7, xdwVarY8, xdwVarY9, xdwVarY10, xdwVarY11, xdwVarY12, xdwVarY13, vn4.Y(fx7Var), vn4.Y(fx7Var), vn4.Y(fx7Var), vn4.Y(egvVar), vn4.Y(fx7Var), vn4.Y((xdw) o0xVarArr[18].getValue()), vn4.Y((xdw) o0xVarArr[19].getValue()), vn4.Y(p0j0Var)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        int i;
        Integer num;
        Integer num2;
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = l2h0.v;
        List list = null;
        List list2 = null;
        List list3 = null;
        Integer num3 = null;
        List list4 = null;
        String str = null;
        int i2 = 0;
        Boolean bool = null;
        Boolean bool2 = null;
        Boolean bool3 = null;
        Integer num4 = null;
        Boolean bool4 = null;
        List list5 = null;
        List list6 = null;
        boolean z = true;
        Integer num5 = null;
        String str2 = null;
        Long l = null;
        Long l2 = null;
        String str3 = null;
        Long l3 = null;
        Long l4 = null;
        Integer num6 = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            switch (iF) {
                case -1:
                    num = num5;
                    z = false;
                    list2 = list2;
                    num3 = num3;
                    num5 = num;
                    list = list;
                    break;
                case 0:
                    num = (Integer) vccVarA.e(wze0Var, 0, egv.f7269a, num5);
                    i2 |= 1;
                    list2 = list2;
                    num3 = num3;
                    list3 = list3;
                    num5 = num;
                    list = list;
                    break;
                case 1:
                    num2 = num3;
                    str2 = (String) vccVarA.e(wze0Var, 1, p0j0.f24306a, str2);
                    i2 |= 2;
                    l = l;
                    num3 = num2;
                    list3 = list3;
                    list = list;
                    break;
                case 2:
                    num2 = num3;
                    l = (Long) vccVarA.e(wze0Var, 2, zxy.f41997a, l);
                    i2 |= 4;
                    num3 = num2;
                    list3 = list3;
                    list = list;
                    break;
                case 3:
                    num2 = num3;
                    l2 = (Long) vccVarA.e(wze0Var, 3, zxy.f41997a, l2);
                    i2 |= 8;
                    num3 = num2;
                    list3 = list3;
                    list = list;
                    break;
                case 4:
                    num2 = num3;
                    str3 = (String) vccVarA.e(wze0Var, 4, p0j0.f24306a, str3);
                    i2 |= 16;
                    num3 = num2;
                    list3 = list3;
                    list = list;
                    break;
                case 5:
                    num2 = num3;
                    l3 = (Long) vccVarA.e(wze0Var, 5, zxy.f41997a, l3);
                    i2 |= 32;
                    num3 = num2;
                    list3 = list3;
                    list = list;
                    break;
                case 6:
                    num2 = num3;
                    l4 = (Long) vccVarA.e(wze0Var, 6, zxy.f41997a, l4);
                    i2 |= 64;
                    num3 = num2;
                    list3 = list3;
                    list = list;
                    break;
                case 7:
                    num2 = num3;
                    num6 = (Integer) vccVarA.e(wze0Var, 7, egv.f7269a, num6);
                    i2 |= 128;
                    num3 = num2;
                    list3 = list3;
                    list = list;
                    break;
                case 8:
                    list = list;
                    list3 = list3;
                    num3 = (Integer) vccVarA.e(wze0Var, 8, egv.f7269a, num3);
                    i2 |= 256;
                    list3 = list3;
                    list = list;
                    break;
                case 9:
                    list = list;
                    list3 = (List) vccVarA.e(wze0Var, 9, (xdw) o0xVarArr[9].getValue(), list3);
                    i2 |= 512;
                    num3 = num3;
                    list = list;
                    break;
                case 10:
                    list3 = list3;
                    num3 = num3;
                    list2 = (List) vccVarA.e(wze0Var, 10, (xdw) o0xVarArr[10].getValue(), list2);
                    i2 |= 1024;
                    num3 = num3;
                    list3 = list3;
                    break;
                case 11:
                    list3 = list3;
                    num3 = num3;
                    list = (List) vccVarA.e(wze0Var, 11, (xdw) o0xVarArr[11].getValue(), list);
                    i2 |= 2048;
                    num3 = num3;
                    list3 = list3;
                    break;
                case 12:
                    list3 = list3;
                    num3 = num3;
                    list4 = (List) vccVarA.e(wze0Var, 12, (xdw) o0xVarArr[12].getValue(), list4);
                    i2 |= 4096;
                    num3 = num3;
                    list3 = list3;
                    break;
                case 13:
                    list3 = list3;
                    num3 = num3;
                    bool = (Boolean) vccVarA.e(wze0Var, 13, fx7.f9602a, bool);
                    i2 |= 8192;
                    num3 = num3;
                    list3 = list3;
                    break;
                case 14:
                    list3 = list3;
                    num3 = num3;
                    bool2 = (Boolean) vccVarA.e(wze0Var, 14, fx7.f9602a, bool2);
                    i2 |= 16384;
                    num3 = num3;
                    list3 = list3;
                    break;
                case 15:
                    bool3 = (Boolean) vccVarA.e(wze0Var, 15, fx7.f9602a, bool3);
                    i = 32768;
                    i2 |= i;
                    num3 = num3;
                    list3 = list3;
                    break;
                case CommonStatusCodes.CANCELED /* 16 */:
                    num4 = (Integer) vccVarA.e(wze0Var, 16, egv.f7269a, num4);
                    i = 65536;
                    i2 |= i;
                    num3 = num3;
                    list3 = list3;
                    break;
                case 17:
                    bool4 = (Boolean) vccVarA.e(wze0Var, 17, fx7.f9602a, bool4);
                    i = 131072;
                    i2 |= i;
                    num3 = num3;
                    list3 = list3;
                    break;
                case 18:
                    list5 = (List) vccVarA.e(wze0Var, 18, (xdw) o0xVarArr[18].getValue(), list5);
                    i = 262144;
                    i2 |= i;
                    num3 = num3;
                    list3 = list3;
                    break;
                case ConnectionResult.SERVICE_MISSING_PERMISSION /* 19 */:
                    list6 = (List) vccVarA.e(wze0Var, 19, (xdw) o0xVarArr[19].getValue(), list6);
                    i = 524288;
                    i2 |= i;
                    num3 = num3;
                    list3 = list3;
                    break;
                case 20:
                    str = (String) vccVarA.e(wze0Var, 20, p0j0.f24306a, str);
                    i = 1048576;
                    i2 |= i;
                    num3 = num3;
                    list3 = list3;
                    break;
                default:
                    emp0.c(iF);
                    return null;
            }
        }
        List list7 = list;
        Integer num7 = num3;
        Integer num8 = num5;
        String str4 = str2;
        Long l5 = l;
        vccVarA.c(wze0Var);
        List list8 = list6;
        return new l2h0(i2, num8, str4, l5, l2, str3, l3, l4, num6, num7, list3, list2, list7, list4, bool, bool2, bool3, num4, bool4, list5, list8, str);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        l2h0 l2h0Var = (l2h0) obj;
        l2h0Var.getClass();
        String str = l2h0Var.u;
        List list = l2h0Var.t;
        List list2 = l2h0Var.s;
        Boolean bool = l2h0Var.r;
        Integer num = l2h0Var.q;
        Boolean bool2 = l2h0Var.p;
        Boolean bool3 = l2h0Var.o;
        Boolean bool4 = l2h0Var.n;
        List list3 = l2h0Var.m;
        List list4 = l2h0Var.l;
        List list5 = l2h0Var.k;
        List list6 = l2h0Var.j;
        Integer num2 = l2h0Var.i;
        Integer num3 = l2h0Var.h;
        Long l = l2h0Var.g;
        Long l2 = l2h0Var.f;
        String str2 = l2h0Var.e;
        Long l3 = l2h0Var.d;
        Long l4 = l2h0Var.c;
        String str3 = l2h0Var.b;
        Integer num4 = l2h0Var.f17915a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = l2h0.v;
        if (wccVarA.v(wze0Var) || num4 != null) {
            wccVarA.p(wze0Var, 0, egv.f7269a, num4);
        }
        if (wccVarA.v(wze0Var) || str3 != null) {
            wccVarA.p(wze0Var, 1, p0j0.f24306a, str3);
        }
        if (wccVarA.v(wze0Var) || l4 != null) {
            wccVarA.p(wze0Var, 2, zxy.f41997a, l4);
        }
        if (wccVarA.v(wze0Var) || l3 != null) {
            wccVarA.p(wze0Var, 3, zxy.f41997a, l3);
        }
        if (wccVarA.v(wze0Var) || str2 != null) {
            wccVarA.p(wze0Var, 4, p0j0.f24306a, str2);
        }
        if (wccVarA.v(wze0Var) || l2 != null) {
            wccVarA.p(wze0Var, 5, zxy.f41997a, l2);
        }
        if (wccVarA.v(wze0Var) || l != null) {
            wccVarA.p(wze0Var, 6, zxy.f41997a, l);
        }
        if (wccVarA.v(wze0Var) || num3 != null) {
            wccVarA.p(wze0Var, 7, egv.f7269a, num3);
        }
        if (wccVarA.v(wze0Var) || num2 != null) {
            wccVarA.p(wze0Var, 8, egv.f7269a, num2);
        }
        if (wccVarA.v(wze0Var) || list6 != null) {
            wccVarA.p(wze0Var, 9, (xdw) o0xVarArr[9].getValue(), list6);
        }
        if (wccVarA.v(wze0Var) || list5 != null) {
            wccVarA.p(wze0Var, 10, (xdw) o0xVarArr[10].getValue(), list5);
        }
        if (wccVarA.v(wze0Var) || list4 != null) {
            wccVarA.p(wze0Var, 11, (xdw) o0xVarArr[11].getValue(), list4);
        }
        if (wccVarA.v(wze0Var) || list3 != 0) {
            wccVarA.p(wze0Var, 12, (xdw) o0xVarArr[12].getValue(), list3);
        }
        if (wccVarA.v(wze0Var) || bool4 != 0) {
            wccVarA.p(wze0Var, 13, fx7.f9602a, bool4);
        }
        if (wccVarA.v(wze0Var) || bool3 != null) {
            wccVarA.p(wze0Var, 14, fx7.f9602a, bool3);
        }
        if (wccVarA.v(wze0Var) || bool2 != null) {
            wccVarA.p(wze0Var, 15, fx7.f9602a, bool2);
        }
        if (wccVarA.v(wze0Var) || num != null) {
            wccVarA.p(wze0Var, 16, egv.f7269a, num);
        }
        if (wccVarA.v(wze0Var) || bool != null) {
            wccVarA.p(wze0Var, 17, fx7.f9602a, bool);
        }
        if (wccVarA.v(wze0Var) || list2 != null) {
            wccVarA.p(wze0Var, 18, (xdw) o0xVarArr[18].getValue(), list2);
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
