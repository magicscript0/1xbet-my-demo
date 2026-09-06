package a;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class xhn implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final xhn f38045a;
    private static final wze0 descriptor;

    static {
        xhn xhnVar = new xhn();
        f38045a = xhnVar;
        rh70 rh70Var = new rh70("org.xplatform.coupon.impl.coupon.data.models.bets_on_favorite.FavoriteEventResponse", xhnVar, 7);
        rh70Var.j("type", true);
        rh70Var.j("cf", true);
        rh70Var.j("cfView", true);
        rh70Var.j("groupId", true);
        rh70Var.j("parameter", true);
        rh70Var.j("player", true);
        rh70Var.j("eventParams", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        zxy zxyVar = zxy.f41997a;
        xdw xdwVarY = vn4.Y(zxyVar);
        ruj rujVar = ruj.f28887a;
        return new xdw[]{xdwVarY, vn4.Y(rujVar), vn4.Y(p0j0.f24306a), vn4.Y(zxyVar), vn4.Y(rujVar), vn4.Y(n470.f21254a), vn4.Y(zhn.f41283a)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        boolean z = true;
        int i = 0;
        Long l = null;
        Double d = null;
        String str = null;
        Long l2 = null;
        Double d2 = null;
        g570 g570Var = null;
        bin binVar = null;
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
                    l2 = (Long) vccVarA.e(wze0Var, 3, zxy.f41997a, l2);
                    i |= 8;
                    break;
                case 4:
                    d2 = (Double) vccVarA.e(wze0Var, 4, ruj.f28887a, d2);
                    i |= 16;
                    break;
                case 5:
                    g570Var = (g570) vccVarA.e(wze0Var, 5, n470.f21254a, g570Var);
                    i |= 32;
                    break;
                case 6:
                    binVar = (bin) vccVarA.e(wze0Var, 6, zhn.f41283a, binVar);
                    i |= 64;
                    break;
                default:
                    emp0.c(iF);
                    return null;
            }
        }
        vccVarA.c(wze0Var);
        return new cin(i, l, d, str, l2, d2, g570Var, binVar);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        cin cinVar = (cin) obj;
        cinVar.getClass();
        bin binVar = cinVar.g;
        g570 g570Var = cinVar.f;
        Double d = cinVar.e;
        Long l = cinVar.d;
        String str = cinVar.c;
        Double d2 = cinVar.b;
        Long l2 = cinVar.f4093a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        if (wccVarA.v(wze0Var) || l2 != null) {
            wccVarA.p(wze0Var, 0, zxy.f41997a, l2);
        }
        if (wccVarA.v(wze0Var) || d2 != null) {
            wccVarA.p(wze0Var, 1, ruj.f28887a, d2);
        }
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 2, p0j0.f24306a, str);
        }
        if (wccVarA.v(wze0Var) || l != null) {
            wccVarA.p(wze0Var, 3, zxy.f41997a, l);
        }
        if (wccVarA.v(wze0Var) || d != null) {
            wccVarA.p(wze0Var, 4, ruj.f28887a, d);
        }
        if (wccVarA.v(wze0Var) || g570Var != null) {
            wccVarA.p(wze0Var, 5, n470.f21254a, g570Var);
        }
        if (wccVarA.v(wze0Var) || binVar != null) {
            wccVarA.p(wze0Var, 6, zhn.f41283a, binVar);
        }
        wccVarA.c(wze0Var);
    }
}
