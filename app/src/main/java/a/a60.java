package a;

import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class a60 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a60 f272a;
    private static final wze0 descriptor;

    static {
        a60 a60Var = new a60();
        f272a = a60Var;
        rh70 rh70Var = new rh70("org.xplatform.african_roulette.data.response.AfricanRouletteSpinResponse", a60Var, 7);
        rh70Var.j("CF", true);
        rh70Var.j("RS", true);
        rh70Var.j("SB", true);
        rh70Var.j("SW", true);
        rh70Var.j("WL", true);
        rh70Var.j("AI", true);
        rh70Var.l(new px(new String[]{"BAC"}, 1));
        rh70Var.j("BL", true);
        rh70Var.l(new px(new String[]{"NB", "BA", "Balanse"}, 1));
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        o0x[] o0xVarArr = c60.h;
        egv egvVar = egv.f7269a;
        xdw xdwVarY = vn4.Y(egvVar);
        xdw xdwVarY2 = vn4.Y((xdw) o0xVarArr[1].getValue());
        xdw xdwVarY3 = vn4.Y(egvVar);
        ruj rujVar = ruj.f28887a;
        return new xdw[]{xdwVarY, xdwVarY2, xdwVarY3, vn4.Y(rujVar), vn4.Y((xdw) o0xVarArr[4].getValue()), vn4.Y(zxy.f41997a), vn4.Y(rujVar)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = c60.h;
        Object obj = null;
        boolean z = true;
        int i = 0;
        Integer num = null;
        List list = null;
        Integer num2 = null;
        Double d = null;
        List list2 = null;
        Long l = null;
        Double d2 = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            switch (iF) {
                case -1:
                    z = false;
                    continue;
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
                    list2 = (List) vccVarA.e(wze0Var, 4, (xdw) o0xVarArr[4].getValue(), list2);
                    i |= 16;
                    break;
                case 5:
                    l = (Long) vccVarA.e(wze0Var, 5, zxy.f41997a, l);
                    i |= 32;
                    break;
                case 6:
                    d2 = (Double) vccVarA.e(wze0Var, 6, ruj.f28887a, d2);
                    i |= 64;
                    break;
                default:
                    emp0.c(iF);
                    return obj;
            }
            obj = null;
        }
        vccVarA.c(wze0Var);
        return new c60(i, num, list, num2, d, list2, l, d2);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        c60 c60Var = (c60) obj;
        c60Var.getClass();
        Double d = c60Var.g;
        Long l = c60Var.f;
        List list = c60Var.e;
        Double d2 = c60Var.d;
        Integer num = c60Var.c;
        List list2 = c60Var.b;
        Integer num2 = c60Var.f3513a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = c60.h;
        if (wccVarA.v(wze0Var) || num2 != null) {
            wccVarA.p(wze0Var, 0, egv.f7269a, num2);
        }
        if (wccVarA.v(wze0Var) || list2 != null) {
            wccVarA.p(wze0Var, 1, (xdw) o0xVarArr[1].getValue(), list2);
        }
        if (wccVarA.v(wze0Var) || num != null) {
            wccVarA.p(wze0Var, 2, egv.f7269a, num);
        }
        if (wccVarA.v(wze0Var) || d2 != null) {
            wccVarA.p(wze0Var, 3, ruj.f28887a, d2);
        }
        if (wccVarA.v(wze0Var) || list != null) {
            wccVarA.p(wze0Var, 4, (xdw) o0xVarArr[4].getValue(), list);
        }
        if (wccVarA.v(wze0Var) || l != null) {
            wccVarA.p(wze0Var, 5, zxy.f41997a, l);
        }
        if (wccVarA.v(wze0Var) || d != null) {
            wccVarA.p(wze0Var, 6, ruj.f28887a, d);
        }
        wccVarA.c(wze0Var);
    }
}
