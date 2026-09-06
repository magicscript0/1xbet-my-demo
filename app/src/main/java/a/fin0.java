package a;

import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class fin0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final fin0 f8958a;
    private static final wze0 descriptor;

    static {
        fin0 fin0Var = new fin0();
        f8958a = fin0Var;
        rh70 rh70Var = new rh70("org.xplatform.toto_jackpot.impl.data.model.TotoJackpotTiragResponse", fin0Var, 10);
        rh70Var.j("TiragNumber", true);
        rh70Var.j("EndReceiptDate", true);
        rh70Var.j("EndTiragDate", true);
        rh70Var.j("Pool", true);
        rh70Var.j("MaxJackpotBanner", true);
        rh70Var.j("UpdateDate", true);
        rh70Var.j("MinBetSum", true);
        rh70Var.j("MaxBetSum", true);
        rh70Var.j("MaxPool", true);
        rh70Var.j("ChampsWithGames", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        o0x[] o0xVarArr = hin0.k;
        zxy zxyVar = zxy.f41997a;
        xdw xdwVarY = vn4.Y(zxyVar);
        xdw xdwVarY2 = vn4.Y(zxyVar);
        xdw xdwVarY3 = vn4.Y(zxyVar);
        p0j0 p0j0Var = p0j0.f24306a;
        xdw xdwVarY4 = vn4.Y(p0j0Var);
        xdw xdwVarY5 = vn4.Y(p0j0Var);
        xdw xdwVarY6 = vn4.Y(zxyVar);
        ruj rujVar = ruj.f28887a;
        return new xdw[]{xdwVarY, xdwVarY2, xdwVarY3, xdwVarY4, xdwVarY5, xdwVarY6, vn4.Y(rujVar), vn4.Y(rujVar), vn4.Y(rujVar), vn4.Y((xdw) o0xVarArr[9].getValue())};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = hin0.k;
        List list = null;
        Double d = null;
        boolean z = true;
        Double d2 = null;
        int i = 0;
        Long l = null;
        Long l2 = null;
        Long l3 = null;
        String str = null;
        String str2 = null;
        Long l4 = null;
        Double d3 = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            switch (iF) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    l = (Long) vccVarA.e(wze0Var, 0, zxy.f41997a, l);
                    i |= 1;
                    break;
                case 1:
                    l2 = (Long) vccVarA.e(wze0Var, 1, zxy.f41997a, l2);
                    i |= 2;
                    break;
                case 2:
                    l3 = (Long) vccVarA.e(wze0Var, 2, zxy.f41997a, l3);
                    i |= 4;
                    break;
                case 3:
                    str = (String) vccVarA.e(wze0Var, 3, p0j0.f24306a, str);
                    i |= 8;
                    break;
                case 4:
                    str2 = (String) vccVarA.e(wze0Var, 4, p0j0.f24306a, str2);
                    i |= 16;
                    break;
                case 5:
                    l4 = (Long) vccVarA.e(wze0Var, 5, zxy.f41997a, l4);
                    i |= 32;
                    break;
                case 6:
                    d3 = (Double) vccVarA.e(wze0Var, 6, ruj.f28887a, d3);
                    i |= 64;
                    break;
                case 7:
                    d2 = (Double) vccVarA.e(wze0Var, 7, ruj.f28887a, d2);
                    i |= 128;
                    break;
                case 8:
                    d = (Double) vccVarA.e(wze0Var, 8, ruj.f28887a, d);
                    i |= 256;
                    break;
                case 9:
                    list = (List) vccVarA.e(wze0Var, 9, (xdw) o0xVarArr[9].getValue(), list);
                    i |= 512;
                    break;
                default:
                    emp0.c(iF);
                    return null;
            }
            o0xVarArr = o0xVarArr;
        }
        vccVarA.c(wze0Var);
        return new hin0(i, l, l2, l3, str, str2, l4, d3, d2, d, list);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        hin0 hin0Var = (hin0) obj;
        hin0Var.getClass();
        List list = hin0Var.j;
        Double d = hin0Var.i;
        Double d2 = hin0Var.h;
        Double d3 = hin0Var.g;
        Long l = hin0Var.f;
        String str = hin0Var.e;
        String str2 = hin0Var.d;
        Long l2 = hin0Var.c;
        Long l3 = hin0Var.b;
        Long l4 = hin0Var.f12202a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = hin0.k;
        if (wccVarA.v(wze0Var) || l4 != null) {
            wccVarA.p(wze0Var, 0, zxy.f41997a, l4);
        }
        if (wccVarA.v(wze0Var) || l3 != null) {
            wccVarA.p(wze0Var, 1, zxy.f41997a, l3);
        }
        if (wccVarA.v(wze0Var) || l2 != null) {
            wccVarA.p(wze0Var, 2, zxy.f41997a, l2);
        }
        if (wccVarA.v(wze0Var) || str2 != null) {
            wccVarA.p(wze0Var, 3, p0j0.f24306a, str2);
        }
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 4, p0j0.f24306a, str);
        }
        if (wccVarA.v(wze0Var) || l != null) {
            wccVarA.p(wze0Var, 5, zxy.f41997a, l);
        }
        if (wccVarA.v(wze0Var) || d3 != null) {
            wccVarA.p(wze0Var, 6, ruj.f28887a, d3);
        }
        if (wccVarA.v(wze0Var) || d2 != null) {
            wccVarA.p(wze0Var, 7, ruj.f28887a, d2);
        }
        if (wccVarA.v(wze0Var) || d != null) {
            wccVarA.p(wze0Var, 8, ruj.f28887a, d);
        }
        if (wccVarA.v(wze0Var) || list != null) {
            wccVarA.p(wze0Var, 9, (xdw) o0xVarArr[9].getValue(), list);
        }
        wccVarA.c(wze0Var);
    }
}
