package a;

import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class dzv implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final dzv f6486a;
    private static final wze0 descriptor;

    static {
        dzv dzvVar = new dzv();
        f6486a = dzvVar;
        rh70 rh70Var = new rh70("org.xplatform.bet_history.bet_info.data.model.JackpotCouponResponse", dzvVar, 16);
        rh70Var.j("BetDate", true);
        rh70Var.j("BetStatus", true);
        rh70Var.j("CouponNumber", true);
        rh70Var.j("BetSum", true);
        rh70Var.j("WinSum", true);
        rh70Var.j("PayOutDate", true);
        rh70Var.j("JackpotWord", true);
        rh70Var.j("JackpotType", true);
        rh70Var.j("TiragNumber", true);
        rh70Var.j("Coef", true);
        rh70Var.j("ConvertedCoef", true);
        rh70Var.j("CountOutcomes", true);
        rh70Var.j("PayoutTypeMessage", true);
        rh70Var.j("PayoutPromoCode", true);
        rh70Var.j("ChampsWithGames", true);
        rh70Var.j("TaxInfo", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        o0x[] o0xVarArr = hzv.q;
        zxy zxyVar = zxy.f41997a;
        xdw xdwVarY = vn4.Y(zxyVar);
        egv egvVar = egv.f7269a;
        xdw xdwVarY2 = vn4.Y(egvVar);
        p0j0 p0j0Var = p0j0.f24306a;
        xdw xdwVarY3 = vn4.Y(p0j0Var);
        ruj rujVar = ruj.f28887a;
        return new xdw[]{xdwVarY, xdwVarY2, xdwVarY3, vn4.Y(rujVar), vn4.Y(rujVar), vn4.Y(zxyVar), vn4.Y(p0j0Var), vn4.Y(egvVar), vn4.Y(egvVar), vn4.Y(rujVar), vn4.Y(p0j0Var), vn4.Y(egvVar), vn4.Y(p0j0Var), vn4.Y(p0j0Var), vn4.Y((xdw) o0xVarArr[14].getValue()), vn4.Y(sys.f30666a)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        Long l;
        Double d;
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = hzv.q;
        Integer num = null;
        String str = null;
        Double d2 = null;
        Integer num2 = null;
        String str2 = null;
        Integer num3 = null;
        int i = 0;
        String str3 = null;
        List list = null;
        uys uysVar = null;
        Double d3 = null;
        Double d4 = null;
        Long l2 = null;
        String str4 = null;
        boolean z = true;
        Long l3 = null;
        Integer num4 = null;
        String str5 = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            switch (iF) {
                case -1:
                    l = l3;
                    z = false;
                    str = str;
                    d4 = d4;
                    l3 = l;
                    num = num;
                    break;
                case 0:
                    l = (Long) vccVarA.e(wze0Var, 0, zxy.f41997a, l3);
                    i |= 1;
                    str = str;
                    d3 = d3;
                    d4 = d4;
                    l3 = l;
                    num = num;
                    break;
                case 1:
                    d = d3;
                    num4 = (Integer) vccVarA.e(wze0Var, 1, egv.f7269a, num4);
                    i |= 2;
                    str5 = str5;
                    d3 = d;
                    d4 = d4;
                    num = num;
                    break;
                case 2:
                    d = d3;
                    str5 = (String) vccVarA.e(wze0Var, 2, p0j0.f24306a, str5);
                    i |= 4;
                    d3 = d;
                    d4 = d4;
                    num = num;
                    break;
                case 3:
                    num = num;
                    d4 = d4;
                    d3 = (Double) vccVarA.e(wze0Var, 3, ruj.f28887a, d3);
                    i |= 8;
                    d4 = d4;
                    num = num;
                    break;
                case 4:
                    num = num;
                    d4 = (Double) vccVarA.e(wze0Var, 4, ruj.f28887a, d4);
                    i |= 16;
                    d3 = d3;
                    num = num;
                    break;
                case 5:
                    l2 = (Long) vccVarA.e(wze0Var, 5, zxy.f41997a, l2);
                    i |= 32;
                    d3 = d3;
                    d4 = d4;
                    break;
                case 6:
                    str4 = (String) vccVarA.e(wze0Var, 6, p0j0.f24306a, str4);
                    i |= 64;
                    d3 = d3;
                    d4 = d4;
                    break;
                case 7:
                    num3 = (Integer) vccVarA.e(wze0Var, 7, egv.f7269a, num3);
                    i |= 128;
                    d3 = d3;
                    d4 = d4;
                    break;
                case 8:
                    num2 = (Integer) vccVarA.e(wze0Var, 8, egv.f7269a, num2);
                    i |= 256;
                    d3 = d3;
                    d4 = d4;
                    break;
                case 9:
                    d2 = (Double) vccVarA.e(wze0Var, 9, ruj.f28887a, d2);
                    i |= 512;
                    d3 = d3;
                    d4 = d4;
                    break;
                case 10:
                    str = (String) vccVarA.e(wze0Var, 10, p0j0.f24306a, str);
                    i |= 1024;
                    d3 = d3;
                    d4 = d4;
                    break;
                case 11:
                    num = (Integer) vccVarA.e(wze0Var, 11, egv.f7269a, num);
                    i |= 2048;
                    d3 = d3;
                    d4 = d4;
                    break;
                case 12:
                    str2 = (String) vccVarA.e(wze0Var, 12, p0j0.f24306a, str2);
                    i |= 4096;
                    d3 = d3;
                    d4 = d4;
                    break;
                case 13:
                    str3 = (String) vccVarA.e(wze0Var, 13, p0j0.f24306a, str3);
                    i |= 8192;
                    d3 = d3;
                    d4 = d4;
                    break;
                case 14:
                    list = (List) vccVarA.e(wze0Var, 14, (xdw) o0xVarArr[14].getValue(), list);
                    i |= 16384;
                    d3 = d3;
                    d4 = d4;
                    break;
                case 15:
                    uysVar = (uys) vccVarA.e(wze0Var, 15, sys.f30666a, uysVar);
                    i |= 32768;
                    d3 = d3;
                    d4 = d4;
                    break;
                default:
                    emp0.c(iF);
                    return null;
            }
        }
        Integer num5 = num;
        Double d5 = d4;
        Long l4 = l3;
        Integer num6 = num4;
        String str6 = str5;
        vccVarA.c(wze0Var);
        return new hzv(i, l4, num6, str6, d3, d5, l2, str4, num3, num2, d2, str, num5, str2, str3, list, uysVar);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        hzv hzvVar = (hzv) obj;
        hzvVar.getClass();
        uys uysVar = hzvVar.p;
        List list = hzvVar.o;
        String str = hzvVar.n;
        String str2 = hzvVar.m;
        Integer num = hzvVar.l;
        String str3 = hzvVar.k;
        Double d = hzvVar.j;
        Integer num2 = hzvVar.i;
        Integer num3 = hzvVar.h;
        String str4 = hzvVar.g;
        Long l = hzvVar.f;
        Double d2 = hzvVar.e;
        Double d3 = hzvVar.d;
        String str5 = hzvVar.c;
        Integer num4 = hzvVar.b;
        Long l2 = hzvVar.f12951a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = hzv.q;
        if (wccVarA.v(wze0Var) || l2 != null) {
            wccVarA.p(wze0Var, 0, zxy.f41997a, l2);
        }
        if (wccVarA.v(wze0Var) || num4 != null) {
            wccVarA.p(wze0Var, 1, egv.f7269a, num4);
        }
        if (wccVarA.v(wze0Var) || str5 != null) {
            wccVarA.p(wze0Var, 2, p0j0.f24306a, str5);
        }
        if (wccVarA.v(wze0Var) || d3 != null) {
            wccVarA.p(wze0Var, 3, ruj.f28887a, d3);
        }
        if (wccVarA.v(wze0Var) || d2 != null) {
            wccVarA.p(wze0Var, 4, ruj.f28887a, d2);
        }
        if (wccVarA.v(wze0Var) || l != null) {
            wccVarA.p(wze0Var, 5, zxy.f41997a, l);
        }
        if (wccVarA.v(wze0Var) || str4 != null) {
            wccVarA.p(wze0Var, 6, p0j0.f24306a, str4);
        }
        if (wccVarA.v(wze0Var) || num3 != null) {
            wccVarA.p(wze0Var, 7, egv.f7269a, num3);
        }
        if (wccVarA.v(wze0Var) || num2 != null) {
            wccVarA.p(wze0Var, 8, egv.f7269a, num2);
        }
        if (wccVarA.v(wze0Var) || d != null) {
            wccVarA.p(wze0Var, 9, ruj.f28887a, d);
        }
        if (wccVarA.v(wze0Var) || str3 != null) {
            wccVarA.p(wze0Var, 10, p0j0.f24306a, str3);
        }
        if (wccVarA.v(wze0Var) || num != null) {
            wccVarA.p(wze0Var, 11, egv.f7269a, num);
        }
        if (wccVarA.v(wze0Var) || str2 != 0) {
            wccVarA.p(wze0Var, 12, p0j0.f24306a, str2);
        }
        if (wccVarA.v(wze0Var) || str != 0) {
            wccVarA.p(wze0Var, 13, p0j0.f24306a, str);
        }
        if (wccVarA.v(wze0Var) || list != null) {
            wccVarA.p(wze0Var, 14, (xdw) o0xVarArr[14].getValue(), list);
        }
        if (wccVarA.v(wze0Var) || uysVar != null) {
            wccVarA.p(wze0Var, 15, sys.f30666a, uysVar);
        }
        wccVarA.c(wze0Var);
    }
}
