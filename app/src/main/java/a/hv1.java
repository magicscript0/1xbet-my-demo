package a;

import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class hv1 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final hv1 f12741a;
    private static final wze0 descriptor;

    static {
        hv1 hv1Var = new hv1();
        f12741a = hv1Var;
        rh70 rh70Var = new rh70("org.xplatform.aggregator.impl.core.data.models.AggregatorTopGameResponse", hv1Var, 16);
        rh70Var.j("id", true);
        rh70Var.j("providerId", true);
        rh70Var.j("productId", true);
        rh70Var.j("brandId", true);
        rh70Var.j("brandName", true);
        rh70Var.j("productName", true);
        rh70Var.j("name", true);
        rh70Var.j("ribbons", true);
        rh70Var.j("logoUrl", true);
        rh70Var.j("imgWebpPath", true);
        rh70Var.j("imgVerticalWebpPath", true);
        rh70Var.j("imgVerticalPath", true);
        rh70Var.j("categoryIds", true);
        rh70Var.j("isDemoAvailable", true);
        rh70Var.j("bonusWageringBan", true);
        rh70Var.j("needTransfer", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        o0x[] o0xVarArr = jv1.q;
        zxy zxyVar = zxy.f41997a;
        xdw xdwVarY = vn4.Y(zxyVar);
        xdw xdwVarY2 = vn4.Y(zxyVar);
        xdw xdwVarY3 = vn4.Y(zxyVar);
        xdw xdwVarY4 = vn4.Y(zxyVar);
        p0j0 p0j0Var = p0j0.f24306a;
        xdw xdwVarY5 = vn4.Y(p0j0Var);
        xdw xdwVarY6 = vn4.Y(p0j0Var);
        xdw xdwVarY7 = vn4.Y(p0j0Var);
        xdw xdwVarY8 = vn4.Y((xdw) o0xVarArr[7].getValue());
        xdw xdwVarY9 = vn4.Y(p0j0Var);
        xdw xdwVarY10 = vn4.Y(p0j0Var);
        xdw xdwVarY11 = vn4.Y(p0j0Var);
        xdw xdwVarY12 = vn4.Y(p0j0Var);
        xdw xdwVarY13 = vn4.Y((xdw) o0xVarArr[12].getValue());
        fx7 fx7Var = fx7.f9602a;
        return new xdw[]{xdwVarY, xdwVarY2, xdwVarY3, xdwVarY4, xdwVarY5, xdwVarY6, xdwVarY7, xdwVarY8, xdwVarY9, xdwVarY10, xdwVarY11, xdwVarY12, xdwVarY13, vn4.Y(fx7Var), vn4.Y(fx7Var), vn4.Y(fx7Var)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        Long l;
        Long l2;
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = jv1.q;
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        List list = null;
        List list2 = null;
        int i = 0;
        Boolean bool = null;
        Boolean bool2 = null;
        Boolean bool3 = null;
        Long l3 = null;
        String str5 = null;
        String str6 = null;
        String str7 = null;
        boolean z = true;
        Long l4 = null;
        Long l5 = null;
        Long l6 = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            switch (iF) {
                case -1:
                    l = l4;
                    z = false;
                    str2 = str2;
                    str5 = str5;
                    l4 = l;
                    str = str;
                    break;
                case 0:
                    l = (Long) vccVarA.e(wze0Var, 0, zxy.f41997a, l4);
                    i |= 1;
                    str2 = str2;
                    l3 = l3;
                    str5 = str5;
                    l4 = l;
                    str = str;
                    break;
                case 1:
                    l2 = l3;
                    l5 = (Long) vccVarA.e(wze0Var, 1, zxy.f41997a, l5);
                    i |= 2;
                    l6 = l6;
                    l3 = l2;
                    str5 = str5;
                    str = str;
                    break;
                case 2:
                    l2 = l3;
                    l6 = (Long) vccVarA.e(wze0Var, 2, zxy.f41997a, l6);
                    i |= 4;
                    l3 = l2;
                    str5 = str5;
                    str = str;
                    break;
                case 3:
                    str = str;
                    str5 = str5;
                    l3 = (Long) vccVarA.e(wze0Var, 3, zxy.f41997a, l3);
                    i |= 8;
                    str5 = str5;
                    str = str;
                    break;
                case 4:
                    str = str;
                    str5 = (String) vccVarA.e(wze0Var, 4, p0j0.f24306a, str5);
                    i |= 16;
                    l3 = l3;
                    str = str;
                    break;
                case 5:
                    str6 = (String) vccVarA.e(wze0Var, 5, p0j0.f24306a, str6);
                    i |= 32;
                    l3 = l3;
                    str5 = str5;
                    break;
                case 6:
                    str7 = (String) vccVarA.e(wze0Var, 6, p0j0.f24306a, str7);
                    i |= 64;
                    l3 = l3;
                    str5 = str5;
                    break;
                case 7:
                    list2 = (List) vccVarA.e(wze0Var, 7, (xdw) o0xVarArr[7].getValue(), list2);
                    i |= 128;
                    l3 = l3;
                    str5 = str5;
                    break;
                case 8:
                    str4 = (String) vccVarA.e(wze0Var, 8, p0j0.f24306a, str4);
                    i |= 256;
                    l3 = l3;
                    str5 = str5;
                    break;
                case 9:
                    str3 = (String) vccVarA.e(wze0Var, 9, p0j0.f24306a, str3);
                    i |= 512;
                    l3 = l3;
                    str5 = str5;
                    break;
                case 10:
                    str2 = (String) vccVarA.e(wze0Var, 10, p0j0.f24306a, str2);
                    i |= 1024;
                    l3 = l3;
                    str5 = str5;
                    break;
                case 11:
                    str = (String) vccVarA.e(wze0Var, 11, p0j0.f24306a, str);
                    i |= 2048;
                    l3 = l3;
                    str5 = str5;
                    break;
                case 12:
                    list = (List) vccVarA.e(wze0Var, 12, (xdw) o0xVarArr[12].getValue(), list);
                    i |= 4096;
                    l3 = l3;
                    str5 = str5;
                    break;
                case 13:
                    bool = (Boolean) vccVarA.e(wze0Var, 13, fx7.f9602a, bool);
                    i |= 8192;
                    l3 = l3;
                    str5 = str5;
                    break;
                case 14:
                    bool2 = (Boolean) vccVarA.e(wze0Var, 14, fx7.f9602a, bool2);
                    i |= 16384;
                    l3 = l3;
                    str5 = str5;
                    break;
                case 15:
                    bool3 = (Boolean) vccVarA.e(wze0Var, 15, fx7.f9602a, bool3);
                    i |= 32768;
                    l3 = l3;
                    str5 = str5;
                    break;
                default:
                    emp0.c(iF);
                    return null;
            }
        }
        String str8 = str;
        String str9 = str5;
        Long l7 = l4;
        Long l8 = l5;
        Long l9 = l6;
        vccVarA.c(wze0Var);
        return new jv1(i, l7, l8, l9, l3, str9, str6, str7, list2, str4, str3, str2, str8, list, bool, bool2, bool3);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        jv1 jv1Var = (jv1) obj;
        jv1Var.getClass();
        Boolean bool = jv1Var.p;
        Boolean bool2 = jv1Var.o;
        Boolean bool3 = jv1Var.n;
        List list = jv1Var.m;
        String str = jv1Var.l;
        String str2 = jv1Var.k;
        String str3 = jv1Var.j;
        String str4 = jv1Var.i;
        List list2 = jv1Var.h;
        String str5 = jv1Var.g;
        String str6 = jv1Var.f;
        String str7 = jv1Var.e;
        Long l = jv1Var.d;
        Long l2 = jv1Var.c;
        Long l3 = jv1Var.b;
        Long l4 = jv1Var.f15971a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = jv1.q;
        if (wccVarA.v(wze0Var) || l4 != null) {
            wccVarA.p(wze0Var, 0, zxy.f41997a, l4);
        }
        if (wccVarA.v(wze0Var) || l3 != null) {
            wccVarA.p(wze0Var, 1, zxy.f41997a, l3);
        }
        if (wccVarA.v(wze0Var) || l2 != null) {
            wccVarA.p(wze0Var, 2, zxy.f41997a, l2);
        }
        if (wccVarA.v(wze0Var) || l != null) {
            wccVarA.p(wze0Var, 3, zxy.f41997a, l);
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
        if (wccVarA.v(wze0Var) || list2 != null) {
            wccVarA.p(wze0Var, 7, (xdw) o0xVarArr[7].getValue(), list2);
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
        if (wccVarA.v(wze0Var) || list != 0) {
            wccVarA.p(wze0Var, 12, (xdw) o0xVarArr[12].getValue(), list);
        }
        if (wccVarA.v(wze0Var) || bool3 != 0) {
            wccVarA.p(wze0Var, 13, fx7.f9602a, bool3);
        }
        if (wccVarA.v(wze0Var) || bool2 != null) {
            wccVarA.p(wze0Var, 14, fx7.f9602a, bool2);
        }
        if (wccVarA.v(wze0Var) || bool != null) {
            wccVarA.p(wze0Var, 15, fx7.f9602a, bool);
        }
        wccVarA.c(wze0Var);
    }
}
