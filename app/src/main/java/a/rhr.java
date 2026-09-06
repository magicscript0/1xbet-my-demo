package a;

import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class rhr implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final rhr f28326a;
    private static final wze0 descriptor;

    static {
        rhr rhrVar = new rhr();
        f28326a = rhrVar;
        rh70 rh70Var = new rh70("org.xplatform.tile_matching.data.response.gems_odyssey.GemsOdysseyGameResponse", rhrVar, 8);
        rh70Var.j("AN", true);
        rh70Var.j("RS", true);
        rh70Var.j("SB", true);
        rh70Var.j("BS", true);
        rh70Var.j("SW", true);
        rh70Var.j("AI", true);
        rh70Var.l(new px(new String[]{"BAC"}, 19));
        rh70Var.j("BL", true);
        rh70Var.l(new px(new String[]{"NB", "BA", "Balanse"}, 19));
        rh70Var.j("BNINF", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        o0x[] o0xVarArr = thr.i;
        egv egvVar = egv.f7269a;
        xdw xdwVarY = vn4.Y(egvVar);
        xdw xdwVarY2 = vn4.Y((xdw) o0xVarArr[1].getValue());
        xdw xdwVarY3 = vn4.Y(egvVar);
        ruj rujVar = ruj.f28887a;
        return new xdw[]{xdwVarY, xdwVarY2, xdwVarY3, vn4.Y(rujVar), vn4.Y(rujVar), vn4.Y(zxy.f41997a), vn4.Y(rujVar), vn4.Y(oaz.f23145a)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = thr.i;
        Object obj = null;
        boolean z = true;
        raz razVar = null;
        Integer num = null;
        List list = null;
        Integer num2 = null;
        Double d = null;
        Double d2 = null;
        Long l = null;
        Double d3 = null;
        int i = 0;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            switch (iF) {
                case -1:
                    z = false;
                    break;
                case 0:
                    num = (Integer) vccVarA.e(wze0Var, 0, egv.f7269a, num);
                    i |= 1;
                    break;
                case 1:
                    list = (List) vccVarA.e(wze0Var, 1, (xdw) o0xVarArr[1].getValue(), list);
                    i |= 2;
                    break;
                case 2:
                    num2 = (Integer) vccVarA.e(wze0Var, 2, egv.f7269a, num2);
                    i |= 4;
                    break;
                case 3:
                    d = (Double) vccVarA.e(wze0Var, 3, ruj.f28887a, d);
                    i |= 8;
                    break;
                case 4:
                    d2 = (Double) vccVarA.e(wze0Var, 4, ruj.f28887a, d2);
                    i |= 16;
                    break;
                case 5:
                    l = (Long) vccVarA.e(wze0Var, 5, zxy.f41997a, l);
                    i |= 32;
                    break;
                case 6:
                    d3 = (Double) vccVarA.e(wze0Var, 6, ruj.f28887a, d3);
                    i |= 64;
                    break;
                case 7:
                    razVar = (raz) vccVarA.e(wze0Var, 7, oaz.f23145a, razVar);
                    i |= 128;
                    break;
                default:
                    emp0.c(iF);
                    return obj;
            }
            obj = null;
        }
        vccVarA.c(wze0Var);
        return new thr(i, num, list, num2, d, d2, l, d3, razVar);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        thr thrVar = (thr) obj;
        thrVar.getClass();
        raz razVar = thrVar.h;
        Double d = thrVar.g;
        Long l = thrVar.f;
        Double d2 = thrVar.e;
        Double d3 = thrVar.d;
        Integer num = thrVar.c;
        List list = thrVar.b;
        Integer num2 = thrVar.f31545a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = thr.i;
        if (wccVarA.v(wze0Var) || num2 != null) {
            wccVarA.p(wze0Var, 0, egv.f7269a, num2);
        }
        if (wccVarA.v(wze0Var) || list != null) {
            wccVarA.p(wze0Var, 1, (xdw) o0xVarArr[1].getValue(), list);
        }
        if (wccVarA.v(wze0Var) || num != null) {
            wccVarA.p(wze0Var, 2, egv.f7269a, num);
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
        if (wccVarA.v(wze0Var) || d != null) {
            wccVarA.p(wze0Var, 6, ruj.f28887a, d);
        }
        if (wccVarA.v(wze0Var) || razVar != null) {
            wccVarA.p(wze0Var, 7, oaz.f23145a, razVar);
        }
        wccVarA.c(wze0Var);
    }
}
