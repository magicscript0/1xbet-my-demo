package a;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class qj20 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final qj20 f26763a;
    private static final wze0 descriptor;

    static {
        qj20 qj20Var = new qj20();
        f26763a = qj20Var;
        rh70 rh70Var = new rh70("org.xplatform.special_event.impl.main.alt_design_l.data.nearest_game_details.model.NearestGameDetailsPeriodScoreResponse", qj20Var, 6);
        rh70Var.j("period", true);
        rh70Var.j("scoreOpp1", true);
        rh70Var.j("scoreOpp2", true);
        rh70Var.j("periodName", true);
        rh70Var.j("periodNameFull", true);
        rh70Var.j("winner", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        zxy zxyVar = zxy.f41997a;
        xdw xdwVarY = vn4.Y(zxyVar);
        xdw xdwVarY2 = vn4.Y(zxyVar);
        xdw xdwVarY3 = vn4.Y(zxyVar);
        p0j0 p0j0Var = p0j0.f24306a;
        return new xdw[]{xdwVarY, xdwVarY2, xdwVarY3, vn4.Y(p0j0Var), vn4.Y(p0j0Var), vn4.Y(zxyVar)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        boolean z = true;
        int i = 0;
        Long l = null;
        Long l2 = null;
        Long l3 = null;
        String str = null;
        String str2 = null;
        Long l4 = null;
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
                    l2 = (Long) vccVarA.e(wze0Var, 1, zxy.f41997a, l2);
                    i |= 2;
                    break;
                case 2:
                    l3 = (Long) vccVarA.e(wze0Var, 2, zxy.f41997a, l3);
                    i |= 4;
                    break;
                case 3:
                    str = (String) vccVarA.e(wze0Var, 3, p0j0.f24306a, str);
                    i |= 8;
                    break;
                case 4:
                    str2 = (String) vccVarA.e(wze0Var, 4, p0j0.f24306a, str2);
                    i |= 16;
                    break;
                case 5:
                    l4 = (Long) vccVarA.e(wze0Var, 5, zxy.f41997a, l4);
                    i |= 32;
                    break;
                default:
                    emp0.c(iF);
                    return null;
            }
        }
        vccVarA.c(wze0Var);
        return new sj20(i, l, l2, l3, str, str2, l4);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        sj20 sj20Var = (sj20) obj;
        sj20Var.getClass();
        Long l = sj20Var.f;
        String str = sj20Var.e;
        String str2 = sj20Var.d;
        Long l2 = sj20Var.c;
        Long l3 = sj20Var.b;
        Long l4 = sj20Var.f29978a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        if (wccVarA.v(wze0Var) || l4 != null) {
            wccVarA.p(wze0Var, 0, zxy.f41997a, l4);
        }
        if (wccVarA.v(wze0Var) || l3 != null) {
            wccVarA.p(wze0Var, 1, zxy.f41997a, l3);
        }
        if (wccVarA.v(wze0Var) || l2 != null) {
            wccVarA.p(wze0Var, 2, zxy.f41997a, l2);
        }
        if (wccVarA.v(wze0Var) || str2 != null) {
            wccVarA.p(wze0Var, 3, p0j0.f24306a, str2);
        }
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 4, p0j0.f24306a, str);
        }
        if (wccVarA.v(wze0Var) || l != null) {
            wccVarA.p(wze0Var, 5, zxy.f41997a, l);
        }
        wccVarA.c(wze0Var);
    }
}
