package a;

import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class dho implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final dho f5683a;
    private static final wze0 descriptor;

    static {
        dho dhoVar = new dho();
        f5683a = dhoVar;
        rh70 rh70Var = new rh70("org.xplatform.feature.fin_bet.impl.data.model.FinanceBetRequest", dhoVar, 16);
        rh70Var.j("Summ", false);
        rh70Var.j("Events", false);
        rh70Var.j("Source", false);
        rh70Var.j("partner", false);
        rh70Var.j("Vid", false);
        rh70Var.j("Lng", false);
        rh70Var.j("CheckCf", false);
        rh70Var.j("promo", false);
        rh70Var.j("UserId", false);
        rh70Var.j("UserIdBonus", false);
        rh70Var.j("AppGuid", false);
        rh70Var.j("CfView", false);
        rh70Var.j("ApprovedBet", false);
        rh70Var.j("notWait", false);
        rh70Var.j("OneClickBet", false);
        rh70Var.j("specialTypes", false);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        o0x[] o0xVarArr = fho.q;
        xdw xdwVarY = vn4.Y(ruj.f28887a);
        xdw xdwVarY2 = vn4.Y((xdw) o0xVarArr[1].getValue());
        egv egvVar = egv.f7269a;
        xdw xdwVarY3 = vn4.Y(egvVar);
        xdw xdwVarY4 = vn4.Y(egvVar);
        xdw xdwVarY5 = vn4.Y(egvVar);
        p0j0 p0j0Var = p0j0.f24306a;
        xdw xdwVarY6 = vn4.Y(p0j0Var);
        xdw xdwVarY7 = vn4.Y(egvVar);
        xdw xdwVarY8 = vn4.Y(p0j0Var);
        zxy zxyVar = zxy.f41997a;
        xdw xdwVarY9 = vn4.Y(zxyVar);
        xdw xdwVarY10 = vn4.Y(zxyVar);
        xdw xdwVarY11 = vn4.Y(p0j0Var);
        xdw xdwVarY12 = vn4.Y(egvVar);
        fx7 fx7Var = fx7.f9602a;
        return new xdw[]{xdwVarY, xdwVarY2, xdwVarY3, xdwVarY4, xdwVarY5, xdwVarY6, xdwVarY7, xdwVarY8, xdwVarY9, xdwVarY10, xdwVarY11, xdwVarY12, vn4.Y(fx7Var), vn4.Y(fx7Var), egvVar, egvVar};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        Double d;
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = fho.q;
        Integer num = null;
        String str = null;
        Long l = null;
        Long l2 = null;
        Boolean bool = null;
        String str2 = null;
        int i = 0;
        Boolean bool2 = null;
        List list = null;
        Integer num2 = null;
        Integer num3 = null;
        Integer num4 = null;
        String str3 = null;
        Integer num5 = null;
        int i2 = 1;
        boolean z = true;
        Double d2 = null;
        int iK = 0;
        int iK2 = 0;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            switch (iF) {
                case -1:
                    d = d2;
                    z = false;
                    str = str;
                    num2 = num2;
                    i2 = 1;
                    d2 = d;
                    num = num;
                    break;
                case 0:
                    d = (Double) vccVarA.e(wze0Var, 0, ruj.f28887a, d2);
                    i |= 1;
                    list = list;
                    str = str;
                    num2 = num2;
                    i2 = 1;
                    d2 = d;
                    num = num;
                    break;
                case 1:
                    num = num;
                    list = (List) vccVarA.e(wze0Var, i2, (xdw) o0xVarArr[i2].getValue(), list);
                    i |= 2;
                    num2 = num2;
                    num = num;
                    break;
                case 2:
                    num = num;
                    num2 = (Integer) vccVarA.e(wze0Var, 2, egv.f7269a, num2);
                    i |= 4;
                    list = list;
                    num = num;
                    break;
                case 3:
                    num3 = (Integer) vccVarA.e(wze0Var, 3, egv.f7269a, num3);
                    i |= 8;
                    list = list;
                    num2 = num2;
                    break;
                case 4:
                    num4 = (Integer) vccVarA.e(wze0Var, 4, egv.f7269a, num4);
                    i |= 16;
                    list = list;
                    num2 = num2;
                    break;
                case 5:
                    str3 = (String) vccVarA.e(wze0Var, 5, p0j0.f24306a, str3);
                    i |= 32;
                    list = list;
                    num2 = num2;
                    break;
                case 6:
                    num5 = (Integer) vccVarA.e(wze0Var, 6, egv.f7269a, num5);
                    i |= 64;
                    list = list;
                    num2 = num2;
                    break;
                case 7:
                    str2 = (String) vccVarA.e(wze0Var, 7, p0j0.f24306a, str2);
                    i |= 128;
                    list = list;
                    num2 = num2;
                    break;
                case 8:
                    l2 = (Long) vccVarA.e(wze0Var, 8, zxy.f41997a, l2);
                    i |= 256;
                    list = list;
                    num2 = num2;
                    break;
                case 9:
                    l = (Long) vccVarA.e(wze0Var, 9, zxy.f41997a, l);
                    i |= 512;
                    list = list;
                    num2 = num2;
                    break;
                case 10:
                    str = (String) vccVarA.e(wze0Var, 10, p0j0.f24306a, str);
                    i |= 1024;
                    list = list;
                    num2 = num2;
                    break;
                case 11:
                    num = (Integer) vccVarA.e(wze0Var, 11, egv.f7269a, num);
                    i |= 2048;
                    list = list;
                    num2 = num2;
                    break;
                case 12:
                    bool = (Boolean) vccVarA.e(wze0Var, 12, fx7.f9602a, bool);
                    i |= 4096;
                    list = list;
                    num2 = num2;
                    break;
                case 13:
                    bool2 = (Boolean) vccVarA.e(wze0Var, 13, fx7.f9602a, bool2);
                    i |= 8192;
                    list = list;
                    num2 = num2;
                    break;
                case 14:
                    iK = vccVarA.k(wze0Var, 14);
                    i |= 16384;
                    list = list;
                    break;
                case 15:
                    iK2 = vccVarA.k(wze0Var, 15);
                    i |= 32768;
                    list = list;
                    break;
                default:
                    emp0.c(iF);
                    return null;
            }
        }
        Integer num6 = num;
        Double d3 = d2;
        vccVarA.c(wze0Var);
        return new fho(i, d3, list, num2, num3, num4, str3, num5, str2, l2, l, str, num6, bool, bool2, iK, iK2);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        fho fhoVar = (fho) obj;
        fhoVar.getClass();
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = fho.q;
        wccVarA.p(wze0Var, 0, ruj.f28887a, fhoVar.f8916a);
        wccVarA.p(wze0Var, 1, (xdw) o0xVarArr[1].getValue(), fhoVar.b);
        egv egvVar = egv.f7269a;
        wccVarA.p(wze0Var, 2, egvVar, fhoVar.c);
        wccVarA.p(wze0Var, 3, egvVar, fhoVar.d);
        wccVarA.p(wze0Var, 4, egvVar, fhoVar.e);
        p0j0 p0j0Var = p0j0.f24306a;
        wccVarA.p(wze0Var, 5, p0j0Var, fhoVar.f);
        wccVarA.p(wze0Var, 6, egvVar, fhoVar.g);
        wccVarA.p(wze0Var, 7, p0j0Var, fhoVar.h);
        zxy zxyVar = zxy.f41997a;
        wccVarA.p(wze0Var, 8, zxyVar, fhoVar.i);
        wccVarA.p(wze0Var, 9, zxyVar, fhoVar.j);
        wccVarA.p(wze0Var, 10, p0j0Var, fhoVar.k);
        wccVarA.p(wze0Var, 11, egvVar, fhoVar.l);
        fx7 fx7Var = fx7.f9602a;
        wccVarA.p(wze0Var, 12, fx7Var, fhoVar.m);
        wccVarA.p(wze0Var, 13, fx7Var, fhoVar.n);
        wccVarA.i(14, fhoVar.o, wze0Var);
        wccVarA.i(15, fhoVar.p, wze0Var);
        wccVarA.c(wze0Var);
    }
}
