package a;

import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class e7r0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final e7r0 f6856a;
    private static final wze0 descriptor;

    static {
        e7r0 e7r0Var = new e7r0();
        f6856a = e7r0Var;
        rh70 rh70Var = new rh70("org.xplatform.lucky_wheel.data.responses.WheelInfoResponse", e7r0Var, 7);
        rh70Var.j("SC", true);
        rh70Var.j("FB", true);
        rh70Var.j("FBC", true);
        rh70Var.j("UI", true);
        rh70Var.j("BINF", true);
        rh70Var.j("AB", true);
        rh70Var.j("BAC", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        xdw xdwVarY = vn4.Y((xdw) g7r0.h[0].getValue());
        zxy zxyVar = zxy.f41997a;
        xdw xdwVarY2 = vn4.Y(zxyVar);
        egv egvVar = egv.f7269a;
        return new xdw[]{xdwVarY, xdwVarY2, vn4.Y(egvVar), vn4.Y(egvVar), vn4.Y(w6r0.f35899a), vn4.Y(ruj.f28887a), vn4.Y(zxyVar)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = g7r0.h;
        Object obj = null;
        boolean z = true;
        int i = 0;
        List list = null;
        Long l = null;
        Integer num = null;
        Integer num2 = null;
        y6r0 y6r0Var = null;
        Double d = null;
        Long l2 = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            switch (iF) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    list = (List) vccVarA.e(wze0Var, 0, (xdw) o0xVarArr[0].getValue(), list);
                    i |= 1;
                    break;
                case 1:
                    l = (Long) vccVarA.e(wze0Var, 1, zxy.f41997a, l);
                    i |= 2;
                    break;
                case 2:
                    num = (Integer) vccVarA.e(wze0Var, 2, egv.f7269a, num);
                    i |= 4;
                    break;
                case 3:
                    num2 = (Integer) vccVarA.e(wze0Var, 3, egv.f7269a, num2);
                    i |= 8;
                    break;
                case 4:
                    y6r0Var = (y6r0) vccVarA.e(wze0Var, 4, w6r0.f35899a, y6r0Var);
                    i |= 16;
                    break;
                case 5:
                    d = (Double) vccVarA.e(wze0Var, 5, ruj.f28887a, d);
                    i |= 32;
                    break;
                case 6:
                    l2 = (Long) vccVarA.e(wze0Var, 6, zxy.f41997a, l2);
                    i |= 64;
                    break;
                default:
                    emp0.c(iF);
                    return obj;
            }
            obj = null;
        }
        vccVarA.c(wze0Var);
        return new g7r0(i, list, l, num, num2, y6r0Var, d, l2);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        g7r0 g7r0Var = (g7r0) obj;
        g7r0Var.getClass();
        Long l = g7r0Var.g;
        Double d = g7r0Var.f;
        y6r0 y6r0Var = g7r0Var.e;
        Integer num = g7r0Var.d;
        Integer num2 = g7r0Var.c;
        Long l2 = g7r0Var.b;
        List list = g7r0Var.f10080a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = g7r0.h;
        if (wccVarA.v(wze0Var) || list != null) {
            wccVarA.p(wze0Var, 0, (xdw) o0xVarArr[0].getValue(), list);
        }
        if (wccVarA.v(wze0Var) || l2 != null) {
            wccVarA.p(wze0Var, 1, zxy.f41997a, l2);
        }
        if (wccVarA.v(wze0Var) || num2 != null) {
            wccVarA.p(wze0Var, 2, egv.f7269a, num2);
        }
        if (wccVarA.v(wze0Var) || num != null) {
            wccVarA.p(wze0Var, 3, egv.f7269a, num);
        }
        if (wccVarA.v(wze0Var) || y6r0Var != null) {
            wccVarA.p(wze0Var, 4, w6r0.f35899a, y6r0Var);
        }
        if (wccVarA.v(wze0Var) || d != null) {
            wccVarA.p(wze0Var, 5, ruj.f28887a, d);
        }
        if (wccVarA.v(wze0Var) || l != null) {
            wccVarA.p(wze0Var, 6, zxy.f41997a, l);
        }
        wccVarA.c(wze0Var);
    }
}
