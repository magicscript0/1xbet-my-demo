package a;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class vip implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final vip f34827a;
    private static final wze0 descriptor;

    static {
        vip vipVar = new vip();
        f34827a = vipVar;
        rh70 rh70Var = new rh70("org.xplatform.tile_matching.data.response.fruit_blast.FruitBlastGameResponse", vipVar, 8);
        rh70Var.j("AN", true);
        rh70Var.j("RS", true);
        rh70Var.j("SB", true);
        rh70Var.j("BS", true);
        rh70Var.j("SW", true);
        rh70Var.j("AI", true);
        rh70Var.j("NB", true);
        rh70Var.j("BNINF", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        egv egvVar = egv.f7269a;
        xdw xdwVarY = vn4.Y(egvVar);
        xdw xdwVarY2 = vn4.Y(yip.f39730a);
        xdw xdwVarY3 = vn4.Y(egvVar);
        ruj rujVar = ruj.f28887a;
        return new xdw[]{xdwVarY, xdwVarY2, xdwVarY3, vn4.Y(rujVar), vn4.Y(rujVar), vn4.Y(zxy.f41997a), vn4.Y(rujVar), vn4.Y(oaz.f23145a)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        Object obj = null;
        boolean z = true;
        int i = 0;
        Integer num = null;
        ajp ajpVar = null;
        Integer num2 = null;
        Double d = null;
        Double d2 = null;
        Long l = null;
        Double d3 = null;
        raz razVar = null;
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
                    ajpVar = (ajp) vccVarA.e(wze0Var, 1, yip.f39730a, ajpVar);
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
        return new xip(i, num, ajpVar, num2, d, d2, l, d3, razVar);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        xip xipVar = (xip) obj;
        xipVar.getClass();
        raz razVar = xipVar.h;
        Double d = xipVar.g;
        Long l = xipVar.f;
        Double d2 = xipVar.e;
        Double d3 = xipVar.d;
        Integer num = xipVar.c;
        ajp ajpVar = xipVar.b;
        Integer num2 = xipVar.f38094a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        if (wccVarA.v(wze0Var) || num2 != null) {
            wccVarA.p(wze0Var, 0, egv.f7269a, num2);
        }
        if (wccVarA.v(wze0Var) || ajpVar != null) {
            wccVarA.p(wze0Var, 1, yip.f39730a, ajpVar);
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
