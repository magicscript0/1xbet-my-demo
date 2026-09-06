package a;

import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class vzv implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final vzv f35585a;
    private static final wze0 descriptor;

    static {
        vzv vzvVar = new vzv();
        f35585a = vzvVar;
        rh70 rh70Var = new rh70("org.xplatform.bet_history.history.data.model.toto.JackpotHistoryItemResponse", vzvVar, 14);
        rh70Var.j("BetId", true);
        rh70Var.j("BetDate", true);
        rh70Var.j("CouponNumber", true);
        rh70Var.j("JackpotWord", true);
        rh70Var.j("JackpotType", true);
        rh70Var.j("BetSum", true);
        rh70Var.j("WinSum", true);
        rh70Var.j("CurIso", true);
        rh70Var.j("BetStatus", true);
        rh70Var.j("Coef", true);
        rh70Var.j("ConvertedCoef", true);
        rh70Var.j("PayoutTypeMessage", true);
        rh70Var.j("ChampsWithGames", true);
        rh70Var.j("TaxInfo", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        o0x[] o0xVarArr = zzv.o;
        zxy zxyVar = zxy.f41997a;
        xdw xdwVarY = vn4.Y(zxyVar);
        xdw xdwVarY2 = vn4.Y(zxyVar);
        p0j0 p0j0Var = p0j0.f24306a;
        xdw xdwVarY3 = vn4.Y(p0j0Var);
        xdw xdwVarY4 = vn4.Y(p0j0Var);
        egv egvVar = egv.f7269a;
        xdw xdwVarY5 = vn4.Y(egvVar);
        ruj rujVar = ruj.f28887a;
        return new xdw[]{xdwVarY, xdwVarY2, xdwVarY3, xdwVarY4, xdwVarY5, vn4.Y(rujVar), vn4.Y(rujVar), vn4.Y(p0j0Var), vn4.Y(egvVar), vn4.Y(rujVar), vn4.Y(p0j0Var), vn4.Y(p0j0Var), vn4.Y((xdw) o0xVarArr[12].getValue()), vn4.Y(sys.f30666a)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        Long l;
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = zzv.o;
        String str = null;
        String str2 = null;
        Double d = null;
        Integer num = null;
        List list = null;
        String str3 = null;
        int i = 0;
        uys uysVar = null;
        Long l2 = null;
        String str4 = null;
        String str5 = null;
        Integer num2 = null;
        Double d2 = null;
        Double d3 = null;
        boolean z = true;
        Long l3 = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            switch (iF) {
                case -1:
                    l = l3;
                    z = false;
                    str2 = str2;
                    str4 = str4;
                    l3 = l;
                    str = str;
                    break;
                case 0:
                    l = (Long) vccVarA.e(wze0Var, 0, zxy.f41997a, l3);
                    i |= 1;
                    l2 = l2;
                    str2 = str2;
                    str4 = str4;
                    l3 = l;
                    str = str;
                    break;
                case 1:
                    str = str;
                    l2 = (Long) vccVarA.e(wze0Var, 1, zxy.f41997a, l2);
                    i |= 2;
                    str4 = str4;
                    str = str;
                    break;
                case 2:
                    str = str;
                    str4 = (String) vccVarA.e(wze0Var, 2, p0j0.f24306a, str4);
                    i |= 4;
                    l2 = l2;
                    str = str;
                    break;
                case 3:
                    str5 = (String) vccVarA.e(wze0Var, 3, p0j0.f24306a, str5);
                    i |= 8;
                    l2 = l2;
                    str4 = str4;
                    break;
                case 4:
                    num2 = (Integer) vccVarA.e(wze0Var, 4, egv.f7269a, num2);
                    i |= 16;
                    l2 = l2;
                    str4 = str4;
                    break;
                case 5:
                    d2 = (Double) vccVarA.e(wze0Var, 5, ruj.f28887a, d2);
                    i |= 32;
                    l2 = l2;
                    str4 = str4;
                    break;
                case 6:
                    d3 = (Double) vccVarA.e(wze0Var, 6, ruj.f28887a, d3);
                    i |= 64;
                    l2 = l2;
                    str4 = str4;
                    break;
                case 7:
                    str3 = (String) vccVarA.e(wze0Var, 7, p0j0.f24306a, str3);
                    i |= 128;
                    l2 = l2;
                    str4 = str4;
                    break;
                case 8:
                    num = (Integer) vccVarA.e(wze0Var, 8, egv.f7269a, num);
                    i |= 256;
                    l2 = l2;
                    str4 = str4;
                    break;
                case 9:
                    d = (Double) vccVarA.e(wze0Var, 9, ruj.f28887a, d);
                    i |= 512;
                    l2 = l2;
                    str4 = str4;
                    break;
                case 10:
                    str2 = (String) vccVarA.e(wze0Var, 10, p0j0.f24306a, str2);
                    i |= 1024;
                    l2 = l2;
                    str4 = str4;
                    break;
                case 11:
                    str = (String) vccVarA.e(wze0Var, 11, p0j0.f24306a, str);
                    i |= 2048;
                    l2 = l2;
                    str4 = str4;
                    break;
                case 12:
                    list = (List) vccVarA.e(wze0Var, 12, (xdw) o0xVarArr[12].getValue(), list);
                    i |= 4096;
                    l2 = l2;
                    str4 = str4;
                    break;
                case 13:
                    uysVar = (uys) vccVarA.e(wze0Var, 13, sys.f30666a, uysVar);
                    i |= 8192;
                    l2 = l2;
                    str4 = str4;
                    break;
                default:
                    emp0.c(iF);
                    return null;
            }
        }
        String str6 = str;
        Long l4 = l3;
        vccVarA.c(wze0Var);
        return new zzv(i, l4, l2, str4, str5, num2, d2, d3, str3, num, d, str2, str6, list, uysVar);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        zzv zzvVar = (zzv) obj;
        zzvVar.getClass();
        uys uysVar = zzvVar.n;
        List list = zzvVar.m;
        String str = zzvVar.l;
        String str2 = zzvVar.k;
        Double d = zzvVar.j;
        Integer num = zzvVar.i;
        String str3 = zzvVar.h;
        Double d2 = zzvVar.g;
        Double d3 = zzvVar.f;
        Integer num2 = zzvVar.e;
        String str4 = zzvVar.d;
        String str5 = zzvVar.c;
        Long l = zzvVar.b;
        Long l2 = zzvVar.f42089a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = zzv.o;
        if (wccVarA.v(wze0Var) || l2 != null) {
            wccVarA.p(wze0Var, 0, zxy.f41997a, l2);
        }
        if (wccVarA.v(wze0Var) || l != null) {
            wccVarA.p(wze0Var, 1, zxy.f41997a, l);
        }
        if (wccVarA.v(wze0Var) || str5 != null) {
            wccVarA.p(wze0Var, 2, p0j0.f24306a, str5);
        }
        if (wccVarA.v(wze0Var) || str4 != null) {
            wccVarA.p(wze0Var, 3, p0j0.f24306a, str4);
        }
        if (wccVarA.v(wze0Var) || num2 != null) {
            wccVarA.p(wze0Var, 4, egv.f7269a, num2);
        }
        if (wccVarA.v(wze0Var) || d3 != null) {
            wccVarA.p(wze0Var, 5, ruj.f28887a, d3);
        }
        if (wccVarA.v(wze0Var) || d2 != null) {
            wccVarA.p(wze0Var, 6, ruj.f28887a, d2);
        }
        if (wccVarA.v(wze0Var) || str3 != null) {
            wccVarA.p(wze0Var, 7, p0j0.f24306a, str3);
        }
        if (wccVarA.v(wze0Var) || num != null) {
            wccVarA.p(wze0Var, 8, egv.f7269a, num);
        }
        if (wccVarA.v(wze0Var) || d != null) {
            wccVarA.p(wze0Var, 9, ruj.f28887a, d);
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
        if (wccVarA.v(wze0Var) || uysVar != 0) {
            wccVarA.p(wze0Var, 13, sys.f30666a, uysVar);
        }
        wccVarA.c(wze0Var);
    }
}
