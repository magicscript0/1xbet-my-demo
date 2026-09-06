package a;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class daj0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final daj0 f5342a;
    private static final wze0 descriptor;

    static {
        daj0 daj0Var = new daj0();
        f5342a = daj0Var;
        rh70 rh70Var = new rh70("org.xplatform.feed.subscriptions.data.models.SubscriptionEventResponse", daj0Var, 8);
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
        xdw xdwVarY3 = vn4.Y(aaj0.f483a);
        ruj rujVar = ruj.f28887a;
        return new xdw[]{xdwVarY, xdwVarY2, xdwVarY3, vn4.Y(rujVar), vn4.Y(rujVar), vn4.Y(p0j0.f24306a), vn4.Y(fx7Var), vn4.Y(x9j0.f37678a)};
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
        caj0 caj0Var = null;
        Double d = null;
        Double d2 = null;
        String str = null;
        Boolean bool2 = null;
        z9j0 z9j0Var = null;
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
                    caj0Var = (caj0) vccVarA.e(wze0Var, 2, aaj0.f483a, caj0Var);
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
                    z9j0Var = (z9j0) vccVarA.e(wze0Var, 7, x9j0.f37678a, z9j0Var);
                    i |= 128;
                    break;
                default:
                    emp0.c(iF);
                    return obj;
            }
            obj = null;
        }
        vccVarA.c(wze0Var);
        return new faj0(i, l, bool, caj0Var, d, d2, str, bool2, z9j0Var);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        faj0 faj0Var = (faj0) obj;
        faj0Var.getClass();
        z9j0 z9j0Var = faj0Var.h;
        Boolean bool = faj0Var.g;
        String str = faj0Var.f;
        Double d = faj0Var.e;
        Double d2 = faj0Var.d;
        caj0 caj0Var = faj0Var.c;
        Boolean bool2 = faj0Var.b;
        Long l = faj0Var.f8595a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        if (wccVarA.v(wze0Var) || l != null) {
            wccVarA.p(wze0Var, 0, zxy.f41997a, l);
        }
        if (wccVarA.v(wze0Var) || bool2 != null) {
            wccVarA.p(wze0Var, 1, fx7.f9602a, bool2);
        }
        if (wccVarA.v(wze0Var) || caj0Var != null) {
            wccVarA.p(wze0Var, 2, aaj0.f483a, caj0Var);
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
        if (wccVarA.v(wze0Var) || z9j0Var != null) {
            wccVarA.p(wze0Var, 7, x9j0.f37678a, z9j0Var);
        }
        wccVarA.c(wze0Var);
    }
}
