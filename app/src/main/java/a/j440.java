package a;

import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class j440 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final j440 f14750a;
    private static final wze0 descriptor;

    static {
        j440 j440Var = new j440();
        f14750a = j440Var;
        rh70 rh70Var = new rh70("org.xplatform.onexuser.domain.entity.onexgame.OneXGamesPreviewResponse.GP", j440Var, 14);
        rh70Var.j("CRID", true);
        rh70Var.j("GTN", true);
        rh70Var.j("MWC", true);
        rh70Var.j("INF", true);
        rh70Var.j("GF", true);
        rh70Var.j("GT", true);
        rh70Var.j("GCB", true);
        rh70Var.j("BonAdAc", true);
        rh70Var.j("BONACC", true);
        rh70Var.j("FIF", true);
        rh70Var.j("BON", true);
        rh70Var.j("IDA", true);
        rh70Var.j("UM", true);
        rh70Var.j("FS", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        xdw xdwVarY = vn4.Y((xdw) l440.o[0].getValue());
        xdw xdwVarY2 = vn4.Y(egv.f7269a);
        xdw xdwVarY3 = vn4.Y(ruj.f28887a);
        xdw xdwVarY4 = vn4.Y(p0j0.f24306a);
        xdw xdwVarY5 = vn4.Y(o440.f22841a);
        xdw xdwVarY6 = vn4.Y(zxy.f41997a);
        fx7 fx7Var = fx7.f9602a;
        return new xdw[]{xdwVarY, xdwVarY2, xdwVarY3, xdwVarY4, xdwVarY5, xdwVarY6, vn4.Y(fx7Var), vn4.Y(fx7Var), vn4.Y(fx7Var), vn4.Y(fx7Var), vn4.Y(fx7Var), vn4.Y(fx7Var), vn4.Y(fx7Var), vn4.Y(fx7Var)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        List list;
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = l440.o;
        Boolean bool = null;
        Boolean bool2 = null;
        Boolean bool3 = null;
        Boolean bool4 = null;
        Boolean bool5 = null;
        Boolean bool6 = null;
        int i = 0;
        Boolean bool7 = null;
        Integer num = null;
        Double d = null;
        String str = null;
        n440 n440Var = null;
        Long l = null;
        Boolean bool8 = null;
        boolean z = true;
        List list2 = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            switch (iF) {
                case -1:
                    list = list2;
                    z = false;
                    bool2 = bool2;
                    d = d;
                    list2 = list;
                    bool = bool;
                    break;
                case 0:
                    list = (List) vccVarA.e(wze0Var, 0, (xdw) o0xVarArr[0].getValue(), list2);
                    i |= 1;
                    num = num;
                    bool2 = bool2;
                    d = d;
                    list2 = list;
                    bool = bool;
                    break;
                case 1:
                    bool = bool;
                    num = (Integer) vccVarA.e(wze0Var, 1, egv.f7269a, num);
                    i |= 2;
                    d = d;
                    bool = bool;
                    break;
                case 2:
                    bool = bool;
                    d = (Double) vccVarA.e(wze0Var, 2, ruj.f28887a, d);
                    i |= 4;
                    num = num;
                    bool = bool;
                    break;
                case 3:
                    str = (String) vccVarA.e(wze0Var, 3, p0j0.f24306a, str);
                    i |= 8;
                    num = num;
                    d = d;
                    break;
                case 4:
                    n440Var = (n440) vccVarA.e(wze0Var, 4, o440.f22841a, n440Var);
                    i |= 16;
                    num = num;
                    d = d;
                    break;
                case 5:
                    l = (Long) vccVarA.e(wze0Var, 5, zxy.f41997a, l);
                    i |= 32;
                    num = num;
                    d = d;
                    break;
                case 6:
                    bool8 = (Boolean) vccVarA.e(wze0Var, 6, fx7.f9602a, bool8);
                    i |= 64;
                    num = num;
                    d = d;
                    break;
                case 7:
                    bool6 = (Boolean) vccVarA.e(wze0Var, 7, fx7.f9602a, bool6);
                    i |= 128;
                    num = num;
                    d = d;
                    break;
                case 8:
                    bool4 = (Boolean) vccVarA.e(wze0Var, 8, fx7.f9602a, bool4);
                    i |= 256;
                    num = num;
                    d = d;
                    break;
                case 9:
                    bool3 = (Boolean) vccVarA.e(wze0Var, 9, fx7.f9602a, bool3);
                    i |= 512;
                    num = num;
                    d = d;
                    break;
                case 10:
                    bool2 = (Boolean) vccVarA.e(wze0Var, 10, fx7.f9602a, bool2);
                    i |= 1024;
                    num = num;
                    d = d;
                    break;
                case 11:
                    bool = (Boolean) vccVarA.e(wze0Var, 11, fx7.f9602a, bool);
                    i |= 2048;
                    num = num;
                    d = d;
                    break;
                case 12:
                    bool5 = (Boolean) vccVarA.e(wze0Var, 12, fx7.f9602a, bool5);
                    i |= 4096;
                    num = num;
                    d = d;
                    break;
                case 13:
                    bool7 = (Boolean) vccVarA.e(wze0Var, 13, fx7.f9602a, bool7);
                    i |= 8192;
                    num = num;
                    d = d;
                    break;
                default:
                    emp0.c(iF);
                    return null;
            }
        }
        Boolean bool9 = bool;
        List list3 = list2;
        vccVarA.c(wze0Var);
        return new l440(i, list3, num, d, str, n440Var, l, bool8, bool6, bool4, bool3, bool2, bool9, bool5, bool7);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        l440 l440Var = (l440) obj;
        l440Var.getClass();
        Boolean bool = l440Var.n;
        Boolean bool2 = l440Var.m;
        Boolean bool3 = l440Var.l;
        Boolean bool4 = l440Var.k;
        Boolean bool5 = l440Var.j;
        Boolean bool6 = l440Var.i;
        Boolean bool7 = l440Var.h;
        Boolean bool8 = l440Var.g;
        Long l = l440Var.f;
        n440 n440Var = l440Var.e;
        String str = l440Var.d;
        Double d = l440Var.c;
        Integer num = l440Var.b;
        List list = l440Var.f17985a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = l440.o;
        if (wccVarA.v(wze0Var) || list != null) {
            wccVarA.p(wze0Var, 0, (xdw) o0xVarArr[0].getValue(), list);
        }
        if (wccVarA.v(wze0Var) || num != null) {
            wccVarA.p(wze0Var, 1, egv.f7269a, num);
        }
        if (wccVarA.v(wze0Var) || d != null) {
            wccVarA.p(wze0Var, 2, ruj.f28887a, d);
        }
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 3, p0j0.f24306a, str);
        }
        if (wccVarA.v(wze0Var) || n440Var != null) {
            wccVarA.p(wze0Var, 4, o440.f22841a, n440Var);
        }
        if (wccVarA.v(wze0Var) || l != null) {
            wccVarA.p(wze0Var, 5, zxy.f41997a, l);
        }
        if (wccVarA.v(wze0Var) || bool8 != null) {
            wccVarA.p(wze0Var, 6, fx7.f9602a, bool8);
        }
        if (wccVarA.v(wze0Var) || bool7 != null) {
            wccVarA.p(wze0Var, 7, fx7.f9602a, bool7);
        }
        if (wccVarA.v(wze0Var) || bool6 != null) {
            wccVarA.p(wze0Var, 8, fx7.f9602a, bool6);
        }
        if (wccVarA.v(wze0Var) || bool5 != null) {
            wccVarA.p(wze0Var, 9, fx7.f9602a, bool5);
        }
        if (wccVarA.v(wze0Var) || bool4 != null) {
            wccVarA.p(wze0Var, 10, fx7.f9602a, bool4);
        }
        if (wccVarA.v(wze0Var) || bool3 != null) {
            wccVarA.p(wze0Var, 11, fx7.f9602a, bool3);
        }
        if (wccVarA.v(wze0Var) || bool2 != 0) {
            wccVarA.p(wze0Var, 12, fx7.f9602a, bool2);
        }
        if (wccVarA.v(wze0Var) || bool != 0) {
            wccVarA.p(wze0Var, 13, fx7.f9602a, bool);
        }
        wccVarA.c(wze0Var);
    }
}
