package a;

import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class daz implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final daz f5362a;
    private static final wze0 descriptor;

    static {
        daz dazVar = new daz();
        f5362a = dazVar;
        rh70 rh70Var = new rh70("org.xplatform.lucky_card.data.model.LuckyCardResponse", dazVar, 6);
        rh70Var.j("RS", true);
        rh70Var.j("SB", true);
        rh70Var.j("SW", true);
        rh70Var.j("NB", true);
        rh70Var.j("CF", true);
        rh70Var.j("AI", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        xdw xdwVarY = vn4.Y((xdw) faz.g[0].getValue());
        xdw xdwVarY2 = vn4.Y(p0j0.f24306a);
        ruj rujVar = ruj.f28887a;
        return new xdw[]{xdwVarY, xdwVarY2, vn4.Y(rujVar), vn4.Y(rujVar), vn4.Y(rujVar), vn4.Y(zxy.f41997a)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = faz.g;
        boolean z = true;
        int i = 0;
        List list = null;
        String str = null;
        Double d = null;
        Double d2 = null;
        Double d3 = null;
        Long l = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            switch (iF) {
                case -1:
                    z = false;
                    break;
                case 0:
                    list = (List) vccVarA.e(wze0Var, 0, (xdw) o0xVarArr[0].getValue(), list);
                    i |= 1;
                    break;
                case 1:
                    str = (String) vccVarA.e(wze0Var, 1, p0j0.f24306a, str);
                    i |= 2;
                    break;
                case 2:
                    d = (Double) vccVarA.e(wze0Var, 2, ruj.f28887a, d);
                    i |= 4;
                    break;
                case 3:
                    d2 = (Double) vccVarA.e(wze0Var, 3, ruj.f28887a, d2);
                    i |= 8;
                    break;
                case 4:
                    d3 = (Double) vccVarA.e(wze0Var, 4, ruj.f28887a, d3);
                    i |= 16;
                    break;
                case 5:
                    l = (Long) vccVarA.e(wze0Var, 5, zxy.f41997a, l);
                    i |= 32;
                    break;
                default:
                    emp0.c(iF);
                    return null;
            }
        }
        vccVarA.c(wze0Var);
        return new faz(i, list, str, d, d2, d3, l);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        faz fazVar = (faz) obj;
        fazVar.getClass();
        Long l = fazVar.f;
        Double d = fazVar.e;
        Double d2 = fazVar.d;
        Double d3 = fazVar.c;
        String str = fazVar.b;
        List list = fazVar.f8616a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = faz.g;
        if (wccVarA.v(wze0Var) || list != null) {
            wccVarA.p(wze0Var, 0, (xdw) o0xVarArr[0].getValue(), list);
        }
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 1, p0j0.f24306a, str);
        }
        if (wccVarA.v(wze0Var) || d3 != null) {
            wccVarA.p(wze0Var, 2, ruj.f28887a, d3);
        }
        if (wccVarA.v(wze0Var) || d2 != null) {
            wccVarA.p(wze0Var, 3, ruj.f28887a, d2);
        }
        if (wccVarA.v(wze0Var) || d != null) {
            wccVarA.p(wze0Var, 4, ruj.f28887a, d);
        }
        if (wccVarA.v(wze0Var) || l != null) {
            wccVarA.p(wze0Var, 5, zxy.f41997a, l);
        }
        wccVarA.c(wze0Var);
    }
}
