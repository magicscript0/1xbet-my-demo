package a;

import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class vqd implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final vqd f35167a;
    private static final wze0 descriptor;

    static {
        vqd vqdVar = new vqd();
        f35167a = vqdVar;
        rh70 rh70Var = new rh70("org.xplatform.betting.core.make_bet.data.model.CouponResponse", vqdVar, 6);
        rh70Var.j("UserIdBonus", true);
        rh70Var.j("Coef", true);
        rh70Var.j("CoefView", true);
        rh70Var.j("Summ", true);
        rh70Var.j("Vid", true);
        rh70Var.j("Events", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        o0x[] o0xVarArr = brd.g;
        xdw xdwVarY = vn4.Y(zxy.f41997a);
        ruj rujVar = ruj.f28887a;
        return new xdw[]{xdwVarY, vn4.Y(rujVar), vn4.Y(p0j0.f24306a), vn4.Y(rujVar), vn4.Y(egv.f7269a), vn4.Y((xdw) o0xVarArr[5].getValue())};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = brd.g;
        boolean z = true;
        int i = 0;
        Long l = null;
        Double d = null;
        String str = null;
        Double d2 = null;
        Integer num = null;
        List list = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            switch (iF) {
                case -1:
                    z = false;
                    break;
                case 0:
                    l = (Long) vccVarA.e(wze0Var, 0, zxy.f41997a, l);
                    i |= 1;
                    break;
                case 1:
                    d = (Double) vccVarA.e(wze0Var, 1, ruj.f28887a, d);
                    i |= 2;
                    break;
                case 2:
                    str = (String) vccVarA.e(wze0Var, 2, p0j0.f24306a, str);
                    i |= 4;
                    break;
                case 3:
                    d2 = (Double) vccVarA.e(wze0Var, 3, ruj.f28887a, d2);
                    i |= 8;
                    break;
                case 4:
                    num = (Integer) vccVarA.e(wze0Var, 4, egv.f7269a, num);
                    i |= 16;
                    break;
                case 5:
                    list = (List) vccVarA.e(wze0Var, 5, (xdw) o0xVarArr[5].getValue(), list);
                    i |= 32;
                    break;
                default:
                    emp0.c(iF);
                    return null;
            }
        }
        vccVarA.c(wze0Var);
        return new brd(i, l, d, str, d2, num, list);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        brd brdVar = (brd) obj;
        brdVar.getClass();
        List list = brdVar.f;
        Integer num = brdVar.e;
        Double d = brdVar.d;
        String str = brdVar.c;
        Double d2 = brdVar.b;
        Long l = brdVar.f2857a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = brd.g;
        if (wccVarA.v(wze0Var) || l != null) {
            wccVarA.p(wze0Var, 0, zxy.f41997a, l);
        }
        if (wccVarA.v(wze0Var) || d2 != null) {
            wccVarA.p(wze0Var, 1, ruj.f28887a, d2);
        }
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 2, p0j0.f24306a, str);
        }
        if (wccVarA.v(wze0Var) || d != null) {
            wccVarA.p(wze0Var, 3, ruj.f28887a, d);
        }
        if (wccVarA.v(wze0Var) || num != null) {
            wccVarA.p(wze0Var, 4, egv.f7269a, num);
        }
        if (wccVarA.v(wze0Var) || list != null) {
            wccVarA.p(wze0Var, 5, (xdw) o0xVarArr[5].getValue(), list);
        }
        wccVarA.c(wze0Var);
    }
}
