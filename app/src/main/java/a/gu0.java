package a;

import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class gu0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final gu0 f11083a;
    private static final wze0 descriptor;

    static {
        gu0 gu0Var = new gu0();
        f11083a = gu0Var;
        rh70 rh70Var = new rh70("org.xplatform.aggregator.impl.core.data.models.AggregatorGameBrandData", gu0Var, 13);
        rh70Var.j("id", true);
        rh70Var.j("providerId", true);
        rh70Var.j("productId", true);
        rh70Var.j("brandId", true);
        rh70Var.j("brandName", true);
        rh70Var.j("name", true);
        rh70Var.j("ribbons", true);
        rh70Var.j("logoUrl", true);
        rh70Var.j("imgWebpPath", true);
        rh70Var.j("categoryIds", true);
        rh70Var.j("isDemoAvailable", true);
        rh70Var.j("bonusWageringBan", true);
        rh70Var.j("needTransfer", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        o0x[] o0xVarArr = iu0.n;
        zxy zxyVar = zxy.f41997a;
        xdw xdwVarY = vn4.Y(zxyVar);
        xdw xdwVarY2 = vn4.Y(zxyVar);
        xdw xdwVarY3 = vn4.Y(zxyVar);
        xdw xdwVarY4 = vn4.Y(zxyVar);
        p0j0 p0j0Var = p0j0.f24306a;
        xdw xdwVarY5 = vn4.Y(p0j0Var);
        xdw xdwVarY6 = vn4.Y(p0j0Var);
        xdw xdwVarY7 = vn4.Y((xdw) o0xVarArr[6].getValue());
        xdw xdwVarY8 = vn4.Y(p0j0Var);
        xdw xdwVarY9 = vn4.Y(p0j0Var);
        xdw xdwVarY10 = vn4.Y((xdw) o0xVarArr[9].getValue());
        fx7 fx7Var = fx7.f9602a;
        return new xdw[]{xdwVarY, xdwVarY2, xdwVarY3, xdwVarY4, xdwVarY5, xdwVarY6, xdwVarY7, xdwVarY8, xdwVarY9, xdwVarY10, vn4.Y(fx7Var), vn4.Y(fx7Var), vn4.Y(fx7Var)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = iu0.n;
        Boolean bool = null;
        Boolean bool2 = null;
        List list = null;
        String str = null;
        Boolean bool3 = null;
        String str2 = null;
        int i = 0;
        Long l = null;
        Long l2 = null;
        Long l3 = null;
        Long l4 = null;
        String str3 = null;
        String str4 = null;
        List list2 = null;
        boolean z = true;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            switch (iF) {
                case -1:
                    z = false;
                    bool2 = bool2;
                    bool = bool;
                    break;
                case 0:
                    l = (Long) vccVarA.e(wze0Var, 0, zxy.f41997a, l);
                    i |= 1;
                    bool2 = bool2;
                    bool = bool;
                    break;
                case 1:
                    bool = bool;
                    l2 = (Long) vccVarA.e(wze0Var, 1, zxy.f41997a, l2);
                    i |= 2;
                    l = l;
                    bool = bool;
                    break;
                case 2:
                    l3 = (Long) vccVarA.e(wze0Var, 2, zxy.f41997a, l3);
                    i |= 4;
                    l = l;
                    l2 = l2;
                    break;
                case 3:
                    l4 = (Long) vccVarA.e(wze0Var, 3, zxy.f41997a, l4);
                    i |= 8;
                    l = l;
                    l2 = l2;
                    break;
                case 4:
                    str3 = (String) vccVarA.e(wze0Var, 4, p0j0.f24306a, str3);
                    i |= 16;
                    l = l;
                    l2 = l2;
                    break;
                case 5:
                    str4 = (String) vccVarA.e(wze0Var, 5, p0j0.f24306a, str4);
                    i |= 32;
                    l = l;
                    l2 = l2;
                    break;
                case 6:
                    list2 = (List) vccVarA.e(wze0Var, 6, (xdw) o0xVarArr[6].getValue(), list2);
                    i |= 64;
                    l = l;
                    l2 = l2;
                    break;
                case 7:
                    str2 = (String) vccVarA.e(wze0Var, 7, p0j0.f24306a, str2);
                    i |= 128;
                    l = l;
                    l2 = l2;
                    break;
                case 8:
                    str = (String) vccVarA.e(wze0Var, 8, p0j0.f24306a, str);
                    i |= 256;
                    l = l;
                    l2 = l2;
                    break;
                case 9:
                    list = (List) vccVarA.e(wze0Var, 9, (xdw) o0xVarArr[9].getValue(), list);
                    i |= 512;
                    l = l;
                    l2 = l2;
                    break;
                case 10:
                    bool2 = (Boolean) vccVarA.e(wze0Var, 10, fx7.f9602a, bool2);
                    i |= 1024;
                    l = l;
                    l2 = l2;
                    break;
                case 11:
                    bool = (Boolean) vccVarA.e(wze0Var, 11, fx7.f9602a, bool);
                    i |= 2048;
                    l = l;
                    l2 = l2;
                    break;
                case 12:
                    bool3 = (Boolean) vccVarA.e(wze0Var, 12, fx7.f9602a, bool3);
                    i |= 4096;
                    l = l;
                    l2 = l2;
                    break;
                default:
                    emp0.c(iF);
                    return null;
            }
        }
        Boolean bool4 = bool2;
        vccVarA.c(wze0Var);
        return new iu0(i, l, l2, l3, l4, str3, str4, list2, str2, str, list, bool4, bool, bool3);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        iu0 iu0Var = (iu0) obj;
        iu0Var.getClass();
        Boolean bool = iu0Var.m;
        Boolean bool2 = iu0Var.l;
        Boolean bool3 = iu0Var.k;
        List list = iu0Var.j;
        String str = iu0Var.i;
        String str2 = iu0Var.h;
        List list2 = iu0Var.g;
        String str3 = iu0Var.f;
        String str4 = iu0Var.e;
        Long l = iu0Var.d;
        Long l2 = iu0Var.c;
        Long l3 = iu0Var.b;
        Long l4 = iu0Var.f14303a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = iu0.n;
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
        if (wccVarA.v(wze0Var) || str4 != null) {
            wccVarA.p(wze0Var, 4, p0j0.f24306a, str4);
        }
        if (wccVarA.v(wze0Var) || str3 != null) {
            wccVarA.p(wze0Var, 5, p0j0.f24306a, str3);
        }
        if (wccVarA.v(wze0Var) || list2 != null) {
            wccVarA.p(wze0Var, 6, (xdw) o0xVarArr[6].getValue(), list2);
        }
        if (wccVarA.v(wze0Var) || str2 != null) {
            wccVarA.p(wze0Var, 7, p0j0.f24306a, str2);
        }
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 8, p0j0.f24306a, str);
        }
        if (wccVarA.v(wze0Var) || list != null) {
            wccVarA.p(wze0Var, 9, (xdw) o0xVarArr[9].getValue(), list);
        }
        if (wccVarA.v(wze0Var) || bool3 != null) {
            wccVarA.p(wze0Var, 10, fx7.f9602a, bool3);
        }
        if (wccVarA.v(wze0Var) || bool2 != null) {
            wccVarA.p(wze0Var, 11, fx7.f9602a, bool2);
        }
        if (wccVarA.v(wze0Var) || bool != 0) {
            wccVarA.p(wze0Var, 12, fx7.f9602a, bool);
        }
        wccVarA.c(wze0Var);
    }
}
