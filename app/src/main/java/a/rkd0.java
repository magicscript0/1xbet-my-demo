package a;

import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class rkd0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final rkd0 f28441a;
    private static final wze0 descriptor;

    static {
        rkd0 rkd0Var = new rkd0();
        f28441a = rkd0Var;
        rh70 rh70Var = new rh70("org.xplatform.coupon.impl.coupon.data.models.SaveCouponWithoutUserIdRequest", rkd0Var, 13);
        rh70Var.j("AppGuid", true);
        rh70Var.j("Lng", true);
        rh70Var.j("Events", true);
        rh70Var.j("partner", true);
        rh70Var.j("Source", true);
        rh70Var.j("expressNum", true);
        rh70Var.j("Vid", true);
        rh70Var.j("CfView", true);
        rh70Var.j("CheckCf", true);
        rh70Var.j("AntiExpressCoef", true);
        rh70Var.j("WithLobby", true);
        rh70Var.j("EventsIndexes", true);
        rh70Var.j("MinBetSystems", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        o0x[] o0xVarArr = tkd0.n;
        p0j0 p0j0Var = p0j0.f24306a;
        xdw xdwVarY = vn4.Y(p0j0Var);
        xdw xdwVarY2 = vn4.Y(p0j0Var);
        xdw xdwVarY3 = vn4.Y((xdw) o0xVarArr[2].getValue());
        egv egvVar = egv.f7269a;
        return new xdw[]{xdwVarY, xdwVarY2, xdwVarY3, vn4.Y(egvVar), vn4.Y(egvVar), vn4.Y(zxy.f41997a), vn4.Y(egvVar), vn4.Y(egvVar), vn4.Y(egvVar), vn4.Y(ruj.f28887a), vn4.Y(fx7.f9602a), vn4.Y((xdw) o0xVarArr[11].getValue()), vn4.Y((xdw) o0xVarArr[12].getValue())};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = tkd0.n;
        List list = null;
        Boolean bool = null;
        Double d = null;
        Integer num = null;
        List list2 = null;
        Integer num2 = null;
        int i = 0;
        String str = null;
        String str2 = null;
        List list3 = null;
        Integer num3 = null;
        Integer num4 = null;
        Long l = null;
        Integer num5 = null;
        boolean z = true;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            switch (iF) {
                case -1:
                    z = false;
                    bool = bool;
                    list = list;
                    break;
                case 0:
                    str = (String) vccVarA.e(wze0Var, 0, p0j0.f24306a, str);
                    i |= 1;
                    bool = bool;
                    list = list;
                    break;
                case 1:
                    list = list;
                    str2 = (String) vccVarA.e(wze0Var, 1, p0j0.f24306a, str2);
                    i |= 2;
                    str = str;
                    list = list;
                    break;
                case 2:
                    list3 = (List) vccVarA.e(wze0Var, 2, (xdw) o0xVarArr[2].getValue(), list3);
                    i |= 4;
                    str = str;
                    str2 = str2;
                    break;
                case 3:
                    num3 = (Integer) vccVarA.e(wze0Var, 3, egv.f7269a, num3);
                    i |= 8;
                    str = str;
                    str2 = str2;
                    break;
                case 4:
                    num4 = (Integer) vccVarA.e(wze0Var, 4, egv.f7269a, num4);
                    i |= 16;
                    str = str;
                    str2 = str2;
                    break;
                case 5:
                    l = (Long) vccVarA.e(wze0Var, 5, zxy.f41997a, l);
                    i |= 32;
                    str = str;
                    str2 = str2;
                    break;
                case 6:
                    num5 = (Integer) vccVarA.e(wze0Var, 6, egv.f7269a, num5);
                    i |= 64;
                    str = str;
                    str2 = str2;
                    break;
                case 7:
                    num2 = (Integer) vccVarA.e(wze0Var, 7, egv.f7269a, num2);
                    i |= 128;
                    str = str;
                    str2 = str2;
                    break;
                case 8:
                    num = (Integer) vccVarA.e(wze0Var, 8, egv.f7269a, num);
                    i |= 256;
                    str = str;
                    str2 = str2;
                    break;
                case 9:
                    d = (Double) vccVarA.e(wze0Var, 9, ruj.f28887a, d);
                    i |= 512;
                    str = str;
                    str2 = str2;
                    break;
                case 10:
                    bool = (Boolean) vccVarA.e(wze0Var, 10, fx7.f9602a, bool);
                    i |= 1024;
                    str = str;
                    str2 = str2;
                    break;
                case 11:
                    list = (List) vccVarA.e(wze0Var, 11, (xdw) o0xVarArr[11].getValue(), list);
                    i |= 2048;
                    str = str;
                    str2 = str2;
                    break;
                case 12:
                    list2 = (List) vccVarA.e(wze0Var, 12, (xdw) o0xVarArr[12].getValue(), list2);
                    i |= 4096;
                    str = str;
                    str2 = str2;
                    break;
                default:
                    emp0.c(iF);
                    return null;
            }
        }
        Boolean bool2 = bool;
        vccVarA.c(wze0Var);
        return new tkd0(i, str, str2, list3, num3, num4, l, num5, num2, num, d, bool2, list, list2);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        tkd0 tkd0Var = (tkd0) obj;
        tkd0Var.getClass();
        List list = tkd0Var.m;
        List list2 = tkd0Var.l;
        Boolean bool = tkd0Var.k;
        Double d = tkd0Var.j;
        Integer num = tkd0Var.i;
        Integer num2 = tkd0Var.h;
        Integer num3 = tkd0Var.g;
        Long l = tkd0Var.f;
        Integer num4 = tkd0Var.e;
        Integer num5 = tkd0Var.d;
        List list3 = tkd0Var.c;
        String str = tkd0Var.b;
        String str2 = tkd0Var.f31660a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = tkd0.n;
        if (wccVarA.v(wze0Var) || str2 != null) {
            wccVarA.p(wze0Var, 0, p0j0.f24306a, str2);
        }
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 1, p0j0.f24306a, str);
        }
        if (wccVarA.v(wze0Var) || list3 != null) {
            wccVarA.p(wze0Var, 2, (xdw) o0xVarArr[2].getValue(), list3);
        }
        if (wccVarA.v(wze0Var) || num5 != null) {
            wccVarA.p(wze0Var, 3, egv.f7269a, num5);
        }
        if (wccVarA.v(wze0Var) || num4 != null) {
            wccVarA.p(wze0Var, 4, egv.f7269a, num4);
        }
        if (wccVarA.v(wze0Var) || l != null) {
            wccVarA.p(wze0Var, 5, zxy.f41997a, l);
        }
        if (wccVarA.v(wze0Var) || num3 != null) {
            wccVarA.p(wze0Var, 6, egv.f7269a, num3);
        }
        if (wccVarA.v(wze0Var) || num2 != null) {
            wccVarA.p(wze0Var, 7, egv.f7269a, num2);
        }
        if (wccVarA.v(wze0Var) || num != null) {
            wccVarA.p(wze0Var, 8, egv.f7269a, num);
        }
        if (wccVarA.v(wze0Var) || d != null) {
            wccVarA.p(wze0Var, 9, ruj.f28887a, d);
        }
        if (wccVarA.v(wze0Var) || bool != null) {
            wccVarA.p(wze0Var, 10, fx7.f9602a, bool);
        }
        if (wccVarA.v(wze0Var) || list2 != null) {
            wccVarA.p(wze0Var, 11, (xdw) o0xVarArr[11].getValue(), list2);
        }
        if (wccVarA.v(wze0Var) || list != 0) {
            wccVarA.p(wze0Var, 12, (xdw) o0xVarArr[12].getValue(), list);
        }
        wccVarA.c(wze0Var);
    }
}
