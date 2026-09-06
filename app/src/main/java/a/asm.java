package a;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class asm implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final asm f1298a;
    private static final wze0 descriptor;

    static {
        asm asmVar = new asm();
        f1298a = asmVar;
        rh70 rh70Var = new rh70("org.xplatform.betting.core.common.models.EventResponse", asmVar, 8);
        rh70Var.j("type", true);
        rh70Var.j("blocked", true);
        rh70Var.j("player", true);
        rh70Var.j("parameter", true);
        rh70Var.j("cf", true);
        rh70Var.j("cfView", true);
        rh70Var.j("isCenter", true);
        rh70Var.j("eventParams", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        xdw xdwVarY = vn4.Y(zxy.f41997a);
        fx7 fx7Var = fx7.f9602a;
        xdw xdwVarY2 = vn4.Y(fx7Var);
        xdw xdwVarY3 = vn4.Y(u470.f32540a);
        ruj rujVar = ruj.f28887a;
        return new xdw[]{xdwVarY, xdwVarY2, xdwVarY3, vn4.Y(rujVar), vn4.Y(rujVar), vn4.Y(p0j0.f24306a), vn4.Y(fx7Var), vn4.Y(lsm.f19087a)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        Object obj = null;
        boolean z = true;
        int i = 0;
        Long l = null;
        Boolean bool = null;
        n570 n570Var = null;
        Double d = null;
        Double d2 = null;
        String str = null;
        Boolean bool2 = null;
        rsm rsmVar = null;
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
                    bool = (Boolean) vccVarA.e(wze0Var, 1, fx7.f9602a, bool);
                    i |= 2;
                    break;
                case 2:
                    n570Var = (n570) vccVarA.e(wze0Var, 2, u470.f32540a, n570Var);
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
                    str = (String) vccVarA.e(wze0Var, 5, p0j0.f24306a, str);
                    i |= 32;
                    break;
                case 6:
                    bool2 = (Boolean) vccVarA.e(wze0Var, 6, fx7.f9602a, bool2);
                    i |= 64;
                    break;
                case 7:
                    rsmVar = (rsm) vccVarA.e(wze0Var, 7, lsm.f19087a, rsmVar);
                    i |= 128;
                    break;
                default:
                    emp0.c(iF);
                    return obj;
            }
            obj = null;
        }
        vccVarA.c(wze0Var);
        return new atm(i, l, bool, n570Var, d, d2, str, bool2, rsmVar);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        atm atmVar = (atm) obj;
        atmVar.getClass();
        rsm rsmVar = atmVar.h;
        Boolean bool = atmVar.g;
        String str = atmVar.f;
        Double d = atmVar.e;
        Double d2 = atmVar.d;
        n570 n570Var = atmVar.c;
        Boolean bool2 = atmVar.b;
        Long l = atmVar.f1344a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        if (wccVarA.v(wze0Var) || l != null) {
            wccVarA.p(wze0Var, 0, zxy.f41997a, l);
        }
        if (wccVarA.v(wze0Var) || bool2 != null) {
            wccVarA.p(wze0Var, 1, fx7.f9602a, bool2);
        }
        if (wccVarA.v(wze0Var) || n570Var != null) {
            wccVarA.p(wze0Var, 2, u470.f32540a, n570Var);
        }
        if (wccVarA.v(wze0Var) || d2 != null) {
            wccVarA.p(wze0Var, 3, ruj.f28887a, d2);
        }
        if (wccVarA.v(wze0Var) || d != null) {
            wccVarA.p(wze0Var, 4, ruj.f28887a, d);
        }
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 5, p0j0.f24306a, str);
        }
        if (wccVarA.v(wze0Var) || bool != null) {
            wccVarA.p(wze0Var, 6, fx7.f9602a, bool);
        }
        if (wccVarA.v(wze0Var) || rsmVar != null) {
            wccVarA.p(wze0Var, 7, lsm.f19087a, rsmVar);
        }
        wccVarA.c(wze0Var);
    }
}
