package a;

import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class hnd0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final hnd0 f12413a;
    private static final wze0 descriptor;

    static {
        hnd0 hnd0Var = new hnd0();
        f12413a = hnd0Var;
        rh70 rh70Var = new rh70("org.xplatform.bethistory.history.data.models.response.ScannerCouponBetInfoResponse", hnd0Var, 11);
        rh70Var.j("BetId", true);
        rh70Var.j("BetDate", true);
        rh70Var.j("Coef", true);
        rh70Var.j("CoefView", true);
        rh70Var.j("BetTypeName", true);
        rh70Var.j("UnixGameStartDate", true);
        rh70Var.j("BetSettlingDate", true);
        rh70Var.j("BetStatus", true);
        rh70Var.j("CurrencyCode", true);
        rh70Var.j("BonusUserId", true);
        rh70Var.j("Events", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        o0x[] o0xVarArr = jnd0.l;
        zxy zxyVar = zxy.f41997a;
        xdw xdwVarY = vn4.Y(zxyVar);
        xdw xdwVarY2 = vn4.Y(zxyVar);
        xdw xdwVarY3 = vn4.Y(ruj.f28887a);
        p0j0 p0j0Var = p0j0.f24306a;
        return new xdw[]{xdwVarY, xdwVarY2, xdwVarY3, vn4.Y(p0j0Var), vn4.Y(p0j0Var), vn4.Y(zxyVar), vn4.Y(zxyVar), vn4.Y(egv.f7269a), vn4.Y(p0j0Var), vn4.Y(zxyVar), vn4.Y((xdw) o0xVarArr[10].getValue())};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        o0x[] o0xVarArr;
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr2 = jnd0.l;
        List list = null;
        Long l = null;
        String str = null;
        boolean z = true;
        Integer num = null;
        int i = 0;
        Long l2 = null;
        Long l3 = null;
        Double d = null;
        String str2 = null;
        String str3 = null;
        Long l4 = null;
        Long l5 = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            switch (iF) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    o0xVarArr = o0xVarArr2;
                    l2 = (Long) vccVarA.e(wze0Var, 0, zxy.f41997a, l2);
                    i |= 1;
                    break;
                case 1:
                    o0xVarArr = o0xVarArr2;
                    l3 = (Long) vccVarA.e(wze0Var, 1, zxy.f41997a, l3);
                    i |= 2;
                    break;
                case 2:
                    o0xVarArr = o0xVarArr2;
                    d = (Double) vccVarA.e(wze0Var, 2, ruj.f28887a, d);
                    i |= 4;
                    break;
                case 3:
                    o0xVarArr = o0xVarArr2;
                    str2 = (String) vccVarA.e(wze0Var, 3, p0j0.f24306a, str2);
                    i |= 8;
                    break;
                case 4:
                    o0xVarArr = o0xVarArr2;
                    str3 = (String) vccVarA.e(wze0Var, 4, p0j0.f24306a, str3);
                    i |= 16;
                    break;
                case 5:
                    o0xVarArr = o0xVarArr2;
                    l4 = (Long) vccVarA.e(wze0Var, 5, zxy.f41997a, l4);
                    i |= 32;
                    break;
                case 6:
                    o0xVarArr = o0xVarArr2;
                    l5 = (Long) vccVarA.e(wze0Var, 6, zxy.f41997a, l5);
                    i |= 64;
                    break;
                case 7:
                    o0xVarArr = o0xVarArr2;
                    num = (Integer) vccVarA.e(wze0Var, 7, egv.f7269a, num);
                    i |= 128;
                    break;
                case 8:
                    o0xVarArr = o0xVarArr2;
                    str = (String) vccVarA.e(wze0Var, 8, p0j0.f24306a, str);
                    i |= 256;
                    break;
                case 9:
                    o0xVarArr = o0xVarArr2;
                    l = (Long) vccVarA.e(wze0Var, 9, zxy.f41997a, l);
                    i |= 512;
                    break;
                case 10:
                    o0xVarArr = o0xVarArr2;
                    list = (List) vccVarA.e(wze0Var, 10, (xdw) o0xVarArr[10].getValue(), list);
                    i |= 1024;
                    break;
                default:
                    emp0.c(iF);
                    return null;
            }
            o0xVarArr2 = o0xVarArr;
            z = z;
        }
        vccVarA.c(wze0Var);
        return new jnd0(i, l2, l3, d, str2, str3, l4, l5, num, str, l, list);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        jnd0 jnd0Var = (jnd0) obj;
        jnd0Var.getClass();
        List list = jnd0Var.k;
        Long l = jnd0Var.j;
        String str = jnd0Var.i;
        Integer num = jnd0Var.h;
        Long l2 = jnd0Var.g;
        Long l3 = jnd0Var.f;
        String str2 = jnd0Var.e;
        String str3 = jnd0Var.d;
        Double d = jnd0Var.c;
        Long l4 = jnd0Var.b;
        Long l5 = jnd0Var.f15633a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = jnd0.l;
        if (wccVarA.v(wze0Var) || l5 != null) {
            wccVarA.p(wze0Var, 0, zxy.f41997a, l5);
        }
        if (wccVarA.v(wze0Var) || l4 != null) {
            wccVarA.p(wze0Var, 1, zxy.f41997a, l4);
        }
        if (wccVarA.v(wze0Var) || d != null) {
            wccVarA.p(wze0Var, 2, ruj.f28887a, d);
        }
        if (wccVarA.v(wze0Var) || str3 != null) {
            wccVarA.p(wze0Var, 3, p0j0.f24306a, str3);
        }
        if (wccVarA.v(wze0Var) || str2 != null) {
            wccVarA.p(wze0Var, 4, p0j0.f24306a, str2);
        }
        if (wccVarA.v(wze0Var) || l3 != null) {
            wccVarA.p(wze0Var, 5, zxy.f41997a, l3);
        }
        if (wccVarA.v(wze0Var) || l2 != null) {
            wccVarA.p(wze0Var, 6, zxy.f41997a, l2);
        }
        if (wccVarA.v(wze0Var) || num != null) {
            wccVarA.p(wze0Var, 7, egv.f7269a, num);
        }
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 8, p0j0.f24306a, str);
        }
        if (wccVarA.v(wze0Var) || l != null) {
            wccVarA.p(wze0Var, 9, zxy.f41997a, l);
        }
        if (wccVarA.v(wze0Var) || list != null) {
            wccVarA.p(wze0Var, 10, (xdw) o0xVarArr[10].getValue(), list);
        }
        wccVarA.c(wze0Var);
    }
}
