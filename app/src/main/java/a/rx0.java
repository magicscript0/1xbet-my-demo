package a;

import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class rx0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final rx0 f28989a;
    private static final wze0 descriptor;

    static {
        rx0 rx0Var = new rx0();
        f28989a = rx0Var;
        rh70 rh70Var = new rh70("org.xplatform.aggregator.impl.core.data.models.AggregatorGameRawResponse", rx0Var, 16);
        rh70Var.j("id", true);
        rh70Var.j("name", true);
        rh70Var.j("logoUrl", true);
        rh70Var.j("categoryIds", true);
        rh70Var.j("isDemoAvailable", true);
        rh70Var.j("needTransfer", true);
        rh70Var.j("productId", true);
        rh70Var.j("productName", true);
        rh70Var.j("providerId", true);
        rh70Var.j("brandId", true);
        rh70Var.j("brandName", true);
        rh70Var.j("test", true);
        rh70Var.j("partId", true);
        rh70Var.j("bonusWageringBan", true);
        rh70Var.j("ribbons", true);
        rh70Var.j("useSmartSearch", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        o0x[] o0xVarArr = tx0.q;
        zxy zxyVar = zxy.f41997a;
        xdw xdwVarY = vn4.Y(zxyVar);
        p0j0 p0j0Var = p0j0.f24306a;
        xdw xdwVarY2 = vn4.Y(p0j0Var);
        xdw xdwVarY3 = vn4.Y(p0j0Var);
        xdw xdwVarY4 = vn4.Y((xdw) o0xVarArr[3].getValue());
        fx7 fx7Var = fx7.f9602a;
        xdw xdwVarY5 = vn4.Y(fx7Var);
        xdw xdwVarY6 = vn4.Y(fx7Var);
        xdw xdwVarY7 = vn4.Y(zxyVar);
        xdw xdwVarY8 = vn4.Y(p0j0Var);
        egv egvVar = egv.f7269a;
        return new xdw[]{xdwVarY, xdwVarY2, xdwVarY3, xdwVarY4, xdwVarY5, xdwVarY6, xdwVarY7, xdwVarY8, vn4.Y(egvVar), vn4.Y(egvVar), vn4.Y(p0j0Var), vn4.Y(fx7Var), vn4.Y(egvVar), vn4.Y(fx7Var), vn4.Y((xdw) o0xVarArr[14].getValue()), vn4.Y(fx7Var)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        Long l;
        List list;
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = tx0.q;
        Boolean bool = null;
        String str = null;
        Integer num = null;
        Integer num2 = null;
        Integer num3 = null;
        String str2 = null;
        int i = 0;
        Boolean bool2 = null;
        List list2 = null;
        Boolean bool3 = null;
        List list3 = null;
        Boolean bool4 = null;
        Boolean bool5 = null;
        Long l2 = null;
        boolean z = true;
        Long l3 = null;
        String str3 = null;
        String str4 = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            switch (iF) {
                case -1:
                    l = l3;
                    z = false;
                    str = str;
                    bool4 = bool4;
                    l3 = l;
                    bool = bool;
                    break;
                case 0:
                    l = (Long) vccVarA.e(wze0Var, 0, zxy.f41997a, l3);
                    i |= 1;
                    str = str;
                    list3 = list3;
                    bool4 = bool4;
                    l3 = l;
                    bool = bool;
                    break;
                case 1:
                    list = list3;
                    str3 = (String) vccVarA.e(wze0Var, 1, p0j0.f24306a, str3);
                    i |= 2;
                    str4 = str4;
                    list3 = list;
                    bool4 = bool4;
                    bool = bool;
                    break;
                case 2:
                    list = list3;
                    str4 = (String) vccVarA.e(wze0Var, 2, p0j0.f24306a, str4);
                    i |= 4;
                    list3 = list;
                    bool4 = bool4;
                    bool = bool;
                    break;
                case 3:
                    bool = bool;
                    bool4 = bool4;
                    list3 = (List) vccVarA.e(wze0Var, 3, (xdw) o0xVarArr[3].getValue(), list3);
                    i |= 8;
                    bool4 = bool4;
                    bool = bool;
                    break;
                case 4:
                    bool = bool;
                    bool4 = (Boolean) vccVarA.e(wze0Var, 4, fx7.f9602a, bool4);
                    i |= 16;
                    list3 = list3;
                    bool = bool;
                    break;
                case 5:
                    bool5 = (Boolean) vccVarA.e(wze0Var, 5, fx7.f9602a, bool5);
                    i |= 32;
                    list3 = list3;
                    bool4 = bool4;
                    break;
                case 6:
                    l2 = (Long) vccVarA.e(wze0Var, 6, zxy.f41997a, l2);
                    i |= 64;
                    list3 = list3;
                    bool4 = bool4;
                    break;
                case 7:
                    str2 = (String) vccVarA.e(wze0Var, 7, p0j0.f24306a, str2);
                    i |= 128;
                    list3 = list3;
                    bool4 = bool4;
                    break;
                case 8:
                    num2 = (Integer) vccVarA.e(wze0Var, 8, egv.f7269a, num2);
                    i |= 256;
                    list3 = list3;
                    bool4 = bool4;
                    break;
                case 9:
                    num = (Integer) vccVarA.e(wze0Var, 9, egv.f7269a, num);
                    i |= 512;
                    list3 = list3;
                    bool4 = bool4;
                    break;
                case 10:
                    str = (String) vccVarA.e(wze0Var, 10, p0j0.f24306a, str);
                    i |= 1024;
                    list3 = list3;
                    bool4 = bool4;
                    break;
                case 11:
                    bool = (Boolean) vccVarA.e(wze0Var, 11, fx7.f9602a, bool);
                    i |= 2048;
                    list3 = list3;
                    bool4 = bool4;
                    break;
                case 12:
                    num3 = (Integer) vccVarA.e(wze0Var, 12, egv.f7269a, num3);
                    i |= 4096;
                    list3 = list3;
                    bool4 = bool4;
                    break;
                case 13:
                    bool2 = (Boolean) vccVarA.e(wze0Var, 13, fx7.f9602a, bool2);
                    i |= 8192;
                    list3 = list3;
                    bool4 = bool4;
                    break;
                case 14:
                    list2 = (List) vccVarA.e(wze0Var, 14, (xdw) o0xVarArr[14].getValue(), list2);
                    i |= 16384;
                    list3 = list3;
                    bool4 = bool4;
                    break;
                case 15:
                    bool3 = (Boolean) vccVarA.e(wze0Var, 15, fx7.f9602a, bool3);
                    i |= 32768;
                    list3 = list3;
                    bool4 = bool4;
                    break;
                default:
                    emp0.c(iF);
                    return null;
            }
        }
        Boolean bool6 = bool;
        Boolean bool7 = bool4;
        Long l4 = l3;
        String str5 = str3;
        String str6 = str4;
        vccVarA.c(wze0Var);
        return new tx0(i, l4, str5, str6, list3, bool7, bool5, l2, str2, num2, num, str, bool6, num3, bool2, list2, bool3);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        tx0 tx0Var = (tx0) obj;
        tx0Var.getClass();
        Boolean bool = tx0Var.p;
        List list = tx0Var.o;
        Boolean bool2 = tx0Var.n;
        Integer num = tx0Var.m;
        Boolean bool3 = tx0Var.l;
        String str = tx0Var.k;
        Integer num2 = tx0Var.j;
        Integer num3 = tx0Var.i;
        String str2 = tx0Var.h;
        Long l = tx0Var.g;
        Boolean bool4 = tx0Var.f;
        Boolean bool5 = tx0Var.e;
        List list2 = tx0Var.d;
        String str3 = tx0Var.c;
        String str4 = tx0Var.b;
        Long l2 = tx0Var.f32211a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = tx0.q;
        if (wccVarA.v(wze0Var) || l2 != null) {
            wccVarA.p(wze0Var, 0, zxy.f41997a, l2);
        }
        if (wccVarA.v(wze0Var) || str4 != null) {
            wccVarA.p(wze0Var, 1, p0j0.f24306a, str4);
        }
        if (wccVarA.v(wze0Var) || str3 != null) {
            wccVarA.p(wze0Var, 2, p0j0.f24306a, str3);
        }
        if (wccVarA.v(wze0Var) || list2 != null) {
            wccVarA.p(wze0Var, 3, (xdw) o0xVarArr[3].getValue(), list2);
        }
        if (wccVarA.v(wze0Var) || bool5 != null) {
            wccVarA.p(wze0Var, 4, fx7.f9602a, bool5);
        }
        if (wccVarA.v(wze0Var) || bool4 != null) {
            wccVarA.p(wze0Var, 5, fx7.f9602a, bool4);
        }
        if (wccVarA.v(wze0Var) || l != null) {
            wccVarA.p(wze0Var, 6, zxy.f41997a, l);
        }
        if (wccVarA.v(wze0Var) || str2 != null) {
            wccVarA.p(wze0Var, 7, p0j0.f24306a, str2);
        }
        if (wccVarA.v(wze0Var) || num3 != null) {
            wccVarA.p(wze0Var, 8, egv.f7269a, num3);
        }
        if (wccVarA.v(wze0Var) || num2 != null) {
            wccVarA.p(wze0Var, 9, egv.f7269a, num2);
        }
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 10, p0j0.f24306a, str);
        }
        if (wccVarA.v(wze0Var) || bool3 != null) {
            wccVarA.p(wze0Var, 11, fx7.f9602a, bool3);
        }
        if (wccVarA.v(wze0Var) || num != 0) {
            wccVarA.p(wze0Var, 12, egv.f7269a, num);
        }
        if (wccVarA.v(wze0Var) || bool2 != 0) {
            wccVarA.p(wze0Var, 13, fx7.f9602a, bool2);
        }
        if (wccVarA.v(wze0Var) || list != null) {
            wccVarA.p(wze0Var, 14, (xdw) o0xVarArr[14].getValue(), list);
        }
        if (wccVarA.v(wze0Var) || bool != null) {
            wccVarA.p(wze0Var, 15, fx7.f9602a, bool);
        }
        wccVarA.c(wze0Var);
    }
}
