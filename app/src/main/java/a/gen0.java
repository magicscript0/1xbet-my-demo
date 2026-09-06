package a;

import com.huawei.hms.api.ConnectionResult;
import com.huawei.hms.common.api.CommonStatusCodes;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class gen0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final gen0 f10400a;
    private static final wze0 descriptor;

    static {
        gen0 gen0Var = new gen0();
        f10400a = gen0Var;
        rh70 rh70Var = new rh70("org.xplatform.bet_history.history.data.model.toto.TotoHistoryItemResponse", gen0Var, 20);
        rh70Var.j("BetId", true);
        rh70Var.j("BetDate", true);
        rh70Var.j("BetCurrency", true);
        rh70Var.j("CouponNumber", true);
        rh70Var.j("TotoWord", true);
        rh70Var.j("TotoName", true);
        rh70Var.j("TotoType", true);
        rh70Var.j("BetSum", true);
        rh70Var.j("WinSum", true);
        rh70Var.j("CurISO", true);
        rh70Var.j("BetStatus", true);
        rh70Var.j("Coef", true);
        rh70Var.j("ConvertedCoef", true);
        rh70Var.j("IsApproved", true);
        rh70Var.j("IsPromoBet", true);
        rh70Var.j("PayOutDate", true);
        rh70Var.j("CountOutcomes", true);
        rh70Var.j("ChampsWithGames", true);
        rh70Var.j("TaxInfo", true);
        rh70Var.j("BetApproveId", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        o0x[] o0xVarArr = ken0.u;
        zxy zxyVar = zxy.f41997a;
        xdw xdwVarY = vn4.Y(zxyVar);
        xdw xdwVarY2 = vn4.Y(zxyVar);
        p0j0 p0j0Var = p0j0.f24306a;
        xdw xdwVarY3 = vn4.Y(p0j0Var);
        xdw xdwVarY4 = vn4.Y(p0j0Var);
        xdw xdwVarY5 = vn4.Y(p0j0Var);
        xdw xdwVarY6 = vn4.Y(p0j0Var);
        egv egvVar = egv.f7269a;
        xdw xdwVarY7 = vn4.Y(egvVar);
        ruj rujVar = ruj.f28887a;
        xdw xdwVarY8 = vn4.Y(rujVar);
        xdw xdwVarY9 = vn4.Y(rujVar);
        xdw xdwVarY10 = vn4.Y(p0j0Var);
        xdw xdwVarY11 = vn4.Y(egvVar);
        xdw xdwVarY12 = vn4.Y(rujVar);
        xdw xdwVarY13 = vn4.Y(p0j0Var);
        fx7 fx7Var = fx7.f9602a;
        return new xdw[]{xdwVarY, xdwVarY2, xdwVarY3, xdwVarY4, xdwVarY5, xdwVarY6, xdwVarY7, xdwVarY8, xdwVarY9, xdwVarY10, xdwVarY11, xdwVarY12, xdwVarY13, vn4.Y(fx7Var), vn4.Y(fx7Var), vn4.Y(zxyVar), vn4.Y(zxyVar), vn4.Y((xdw) o0xVarArr[17].getValue()), vn4.Y(sys.f30666a), vn4.Y(zxyVar)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        int i;
        Long l;
        Double d;
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = ken0.u;
        Double d2 = null;
        Integer num = null;
        String str = null;
        Double d3 = null;
        String str2 = null;
        Double d4 = null;
        int i2 = 0;
        Boolean bool = null;
        Boolean bool2 = null;
        Long l2 = null;
        Long l3 = null;
        List list = null;
        uys uysVar = null;
        Long l4 = null;
        boolean z = true;
        Long l5 = null;
        Long l6 = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        String str6 = null;
        Integer num2 = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            switch (iF) {
                case -1:
                    l = l5;
                    z = false;
                    num = num;
                    d4 = d4;
                    l5 = l;
                    d2 = d2;
                    break;
                case 0:
                    l = (Long) vccVarA.e(wze0Var, 0, zxy.f41997a, l5);
                    i2 |= 1;
                    num = num;
                    d4 = d4;
                    d3 = d3;
                    l5 = l;
                    d2 = d2;
                    break;
                case 1:
                    d = d4;
                    l6 = (Long) vccVarA.e(wze0Var, 1, zxy.f41997a, l6);
                    i2 |= 2;
                    str3 = str3;
                    d4 = d;
                    d3 = d3;
                    d2 = d2;
                    break;
                case 2:
                    d = d4;
                    str3 = (String) vccVarA.e(wze0Var, 2, p0j0.f24306a, str3);
                    i2 |= 4;
                    d4 = d;
                    d3 = d3;
                    d2 = d2;
                    break;
                case 3:
                    d = d4;
                    str4 = (String) vccVarA.e(wze0Var, 3, p0j0.f24306a, str4);
                    i2 |= 8;
                    d4 = d;
                    d3 = d3;
                    d2 = d2;
                    break;
                case 4:
                    d = d4;
                    str5 = (String) vccVarA.e(wze0Var, 4, p0j0.f24306a, str5);
                    i2 |= 16;
                    d4 = d;
                    d3 = d3;
                    d2 = d2;
                    break;
                case 5:
                    d = d4;
                    str6 = (String) vccVarA.e(wze0Var, 5, p0j0.f24306a, str6);
                    i2 |= 32;
                    d4 = d;
                    d3 = d3;
                    d2 = d2;
                    break;
                case 6:
                    d = d4;
                    num2 = (Integer) vccVarA.e(wze0Var, 6, egv.f7269a, num2);
                    i2 |= 64;
                    d4 = d;
                    d3 = d3;
                    d2 = d2;
                    break;
                case 7:
                    d2 = d2;
                    d3 = d3;
                    d4 = (Double) vccVarA.e(wze0Var, 7, ruj.f28887a, d4);
                    i2 |= 128;
                    d3 = d3;
                    d2 = d2;
                    break;
                case 8:
                    d2 = d2;
                    d3 = (Double) vccVarA.e(wze0Var, 8, ruj.f28887a, d3);
                    i2 |= 256;
                    d4 = d4;
                    d2 = d2;
                    break;
                case 9:
                    d3 = d3;
                    d4 = d4;
                    str = (String) vccVarA.e(wze0Var, 9, p0j0.f24306a, str);
                    i2 |= 512;
                    d4 = d4;
                    d3 = d3;
                    break;
                case 10:
                    d3 = d3;
                    d4 = d4;
                    num = (Integer) vccVarA.e(wze0Var, 10, egv.f7269a, num);
                    i2 |= 1024;
                    d4 = d4;
                    d3 = d3;
                    break;
                case 11:
                    d3 = d3;
                    d4 = d4;
                    d2 = (Double) vccVarA.e(wze0Var, 11, ruj.f28887a, d2);
                    i2 |= 2048;
                    d4 = d4;
                    d3 = d3;
                    break;
                case 12:
                    d3 = d3;
                    d4 = d4;
                    str2 = (String) vccVarA.e(wze0Var, 12, p0j0.f24306a, str2);
                    i2 |= 4096;
                    d4 = d4;
                    d3 = d3;
                    break;
                case 13:
                    d3 = d3;
                    d4 = d4;
                    bool = (Boolean) vccVarA.e(wze0Var, 13, fx7.f9602a, bool);
                    i2 |= 8192;
                    d4 = d4;
                    d3 = d3;
                    break;
                case 14:
                    d3 = d3;
                    d4 = d4;
                    bool2 = (Boolean) vccVarA.e(wze0Var, 14, fx7.f9602a, bool2);
                    i2 |= 16384;
                    d4 = d4;
                    d3 = d3;
                    break;
                case 15:
                    l2 = (Long) vccVarA.e(wze0Var, 15, zxy.f41997a, l2);
                    i = 32768;
                    i2 |= i;
                    d4 = d4;
                    d3 = d3;
                    break;
                case CommonStatusCodes.CANCELED /* 16 */:
                    l3 = (Long) vccVarA.e(wze0Var, 16, zxy.f41997a, l3);
                    i = 65536;
                    i2 |= i;
                    d4 = d4;
                    d3 = d3;
                    break;
                case 17:
                    list = (List) vccVarA.e(wze0Var, 17, (xdw) o0xVarArr[17].getValue(), list);
                    i = 131072;
                    i2 |= i;
                    d4 = d4;
                    d3 = d3;
                    break;
                case 18:
                    uysVar = (uys) vccVarA.e(wze0Var, 18, sys.f30666a, uysVar);
                    i = 262144;
                    i2 |= i;
                    d4 = d4;
                    d3 = d3;
                    break;
                case ConnectionResult.SERVICE_MISSING_PERMISSION /* 19 */:
                    l4 = (Long) vccVarA.e(wze0Var, 19, zxy.f41997a, l4);
                    i = 524288;
                    i2 |= i;
                    d4 = d4;
                    d3 = d3;
                    break;
                default:
                    emp0.c(iF);
                    return null;
            }
        }
        Double d5 = d2;
        Double d6 = d4;
        Long l7 = l5;
        Long l8 = l6;
        String str7 = str3;
        vccVarA.c(wze0Var);
        Long l9 = l4;
        return new ken0(i2, l7, l8, str7, str4, str5, str6, num2, d6, d3, str, num, d5, str2, bool, bool2, l2, l3, list, uysVar, l9);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        ken0 ken0Var = (ken0) obj;
        ken0Var.getClass();
        Long l = ken0Var.t;
        uys uysVar = ken0Var.s;
        List list = ken0Var.r;
        Long l2 = ken0Var.q;
        Long l3 = ken0Var.p;
        Boolean bool = ken0Var.o;
        Boolean bool2 = ken0Var.n;
        String str = ken0Var.m;
        Double d = ken0Var.l;
        Integer num = ken0Var.k;
        String str2 = ken0Var.j;
        Double d2 = ken0Var.i;
        Double d3 = ken0Var.h;
        Integer num2 = ken0Var.g;
        String str3 = ken0Var.f;
        String str4 = ken0Var.e;
        String str5 = ken0Var.d;
        String str6 = ken0Var.c;
        Long l4 = ken0Var.b;
        Long l5 = ken0Var.f16868a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = ken0.u;
        if (wccVarA.v(wze0Var) || l5 != null) {
            wccVarA.p(wze0Var, 0, zxy.f41997a, l5);
        }
        if (wccVarA.v(wze0Var) || l4 != null) {
            wccVarA.p(wze0Var, 1, zxy.f41997a, l4);
        }
        if (wccVarA.v(wze0Var) || str6 != null) {
            wccVarA.p(wze0Var, 2, p0j0.f24306a, str6);
        }
        if (wccVarA.v(wze0Var) || str5 != null) {
            wccVarA.p(wze0Var, 3, p0j0.f24306a, str5);
        }
        if (wccVarA.v(wze0Var) || str4 != null) {
            wccVarA.p(wze0Var, 4, p0j0.f24306a, str4);
        }
        if (wccVarA.v(wze0Var) || str3 != null) {
            wccVarA.p(wze0Var, 5, p0j0.f24306a, str3);
        }
        if (wccVarA.v(wze0Var) || num2 != null) {
            wccVarA.p(wze0Var, 6, egv.f7269a, num2);
        }
        if (wccVarA.v(wze0Var) || d3 != null) {
            wccVarA.p(wze0Var, 7, ruj.f28887a, d3);
        }
        if (wccVarA.v(wze0Var) || d2 != null) {
            wccVarA.p(wze0Var, 8, ruj.f28887a, d2);
        }
        if (wccVarA.v(wze0Var) || str2 != null) {
            wccVarA.p(wze0Var, 9, p0j0.f24306a, str2);
        }
        if (wccVarA.v(wze0Var) || num != null) {
            wccVarA.p(wze0Var, 10, egv.f7269a, num);
        }
        if (wccVarA.v(wze0Var) || d != null) {
            wccVarA.p(wze0Var, 11, ruj.f28887a, d);
        }
        if (wccVarA.v(wze0Var) || str != 0) {
            wccVarA.p(wze0Var, 12, p0j0.f24306a, str);
        }
        if (wccVarA.v(wze0Var) || bool2 != 0) {
            wccVarA.p(wze0Var, 13, fx7.f9602a, bool2);
        }
        if (wccVarA.v(wze0Var) || bool != null) {
            wccVarA.p(wze0Var, 14, fx7.f9602a, bool);
        }
        if (wccVarA.v(wze0Var) || l3 != null) {
            wccVarA.p(wze0Var, 15, zxy.f41997a, l3);
        }
        if (wccVarA.v(wze0Var) || l2 != null) {
            wccVarA.p(wze0Var, 16, zxy.f41997a, l2);
        }
        if (wccVarA.v(wze0Var) || list != null) {
            wccVarA.p(wze0Var, 17, (xdw) o0xVarArr[17].getValue(), list);
        }
        if (wccVarA.v(wze0Var) || uysVar != null) {
            wccVarA.p(wze0Var, 18, sys.f30666a, uysVar);
        }
        if (wccVarA.v(wze0Var) || l != null) {
            wccVarA.p(wze0Var, 19, zxy.f41997a, l);
        }
        wccVarA.c(wze0Var);
    }
}
