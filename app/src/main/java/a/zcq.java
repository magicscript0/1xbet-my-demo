package a;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class zcq implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final zcq f41070a;
    private static final wze0 descriptor;

    static {
        zcq zcqVar = new zcq();
        f41070a = zcqVar;
        rh70 rh70Var = new rh70("org.xplatform.betting.core.mainfeed.GameEventItemResponse", zcqVar, 9);
        rh70Var.j("type", true);
        rh70Var.j("blocked", true);
        rh70Var.j("player", true);
        rh70Var.j("parameter", true);
        rh70Var.j("cf", true);
        rh70Var.j("cfView", true);
        rh70Var.j("isCenter", true);
        rh70Var.j("ruleId", true);
        rh70Var.j("eventParams", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        zxy zxyVar = zxy.f41997a;
        xdw xdwVarY = vn4.Y(zxyVar);
        fx7 fx7Var = fx7.f9602a;
        xdw xdwVarY2 = vn4.Y(fx7Var);
        xdw xdwVarY3 = vn4.Y(krm.f17446a);
        ruj rujVar = ruj.f28887a;
        return new xdw[]{xdwVarY, xdwVarY2, xdwVarY3, vn4.Y(rujVar), vn4.Y(rujVar), vn4.Y(p0j0.f24306a), vn4.Y(fx7Var), vn4.Y(zxyVar), vn4.Y(brm.f2871a)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        Object obj = null;
        boolean z = true;
        hrm hrmVar = null;
        Long l = null;
        Boolean bool = null;
        mrm mrmVar = null;
        Double d = null;
        Double d2 = null;
        String str = null;
        Boolean bool2 = null;
        Long l2 = null;
        int i = 0;
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
                    bool = (Boolean) vccVarA.e(wze0Var, 1, fx7.f9602a, bool);
                    i |= 2;
                    break;
                case 2:
                    mrmVar = (mrm) vccVarA.e(wze0Var, 2, krm.f17446a, mrmVar);
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
                    l2 = (Long) vccVarA.e(wze0Var, 7, zxy.f41997a, l2);
                    i |= 128;
                    break;
                case 8:
                    hrmVar = (hrm) vccVarA.e(wze0Var, 8, brm.f2871a, hrmVar);
                    i |= 256;
                    break;
                default:
                    emp0.c(iF);
                    return obj;
            }
            obj = null;
        }
        vccVarA.c(wze0Var);
        return new bdq(i, l, bool, mrmVar, d, d2, str, bool2, l2, hrmVar);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        bdq bdqVar = (bdq) obj;
        bdqVar.getClass();
        hrm hrmVar = bdqVar.i;
        Long l = bdqVar.h;
        Boolean bool = bdqVar.g;
        String str = bdqVar.f;
        Double d = bdqVar.e;
        Double d2 = bdqVar.d;
        mrm mrmVar = bdqVar.c;
        Boolean bool2 = bdqVar.b;
        Long l2 = bdqVar.f2263a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        if (wccVarA.v(wze0Var) || l2 != null) {
            wccVarA.p(wze0Var, 0, zxy.f41997a, l2);
        }
        if (wccVarA.v(wze0Var) || bool2 != null) {
            wccVarA.p(wze0Var, 1, fx7.f9602a, bool2);
        }
        if (wccVarA.v(wze0Var) || mrmVar != null) {
            wccVarA.p(wze0Var, 2, krm.f17446a, mrmVar);
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
        if (wccVarA.v(wze0Var) || l != null) {
            wccVarA.p(wze0Var, 7, zxy.f41997a, l);
        }
        if (wccVarA.v(wze0Var) || hrmVar != null) {
            wccVarA.p(wze0Var, 8, brm.f2871a, hrmVar);
        }
        wccVarA.c(wze0Var);
    }
}
