package a;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class nm7 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final nm7 f22048a;
    private static final wze0 descriptor;

    static {
        nm7 nm7Var = new nm7();
        f22048a = nm7Var;
        rh70 rh70Var = new rh70("org.xplatform.aggregator.impl.tournaments.data.models.BlockHeaderResponse", nm7Var, 10);
        rh70Var.j("counter", true);
        rh70Var.j("currencyId", true);
        rh70Var.j("description", true);
        rh70Var.j("endDt", true);
        rh70Var.j("mediaValue", true);
        rh70Var.j("prizeTitle", true);
        rh70Var.j("prizePool", true);
        rh70Var.j("startDt", true);
        rh70Var.j("title", true);
        rh70Var.j("buttons", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        xdw xdwVarY = vn4.Y(pfd.f24979a);
        xdw xdwVarY2 = vn4.Y(egv.f7269a);
        p0j0 p0j0Var = p0j0.f24306a;
        xdw xdwVarY3 = vn4.Y(p0j0Var);
        zxy zxyVar = zxy.f41997a;
        return new xdw[]{xdwVarY, xdwVarY2, xdwVarY3, vn4.Y(zxyVar), vn4.Y(p0j0Var), vn4.Y(p0j0Var), vn4.Y(p0j0Var), vn4.Y(zxyVar), vn4.Y(p0j0Var), vn4.Y(ri8.f28346a)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        ti8 ti8Var = null;
        boolean z = true;
        String str = null;
        int i = 0;
        rfd rfdVar = null;
        Integer num = null;
        String str2 = null;
        Long l = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        Long l2 = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            switch (iF) {
                case -1:
                    z = false;
                    break;
                case 0:
                    rfdVar = (rfd) vccVarA.e(wze0Var, 0, pfd.f24979a, rfdVar);
                    i |= 1;
                    break;
                case 1:
                    num = (Integer) vccVarA.e(wze0Var, 1, egv.f7269a, num);
                    i |= 2;
                    break;
                case 2:
                    str2 = (String) vccVarA.e(wze0Var, 2, p0j0.f24306a, str2);
                    i |= 4;
                    break;
                case 3:
                    l = (Long) vccVarA.e(wze0Var, 3, zxy.f41997a, l);
                    i |= 8;
                    break;
                case 4:
                    str3 = (String) vccVarA.e(wze0Var, 4, p0j0.f24306a, str3);
                    i |= 16;
                    break;
                case 5:
                    str4 = (String) vccVarA.e(wze0Var, 5, p0j0.f24306a, str4);
                    i |= 32;
                    break;
                case 6:
                    str5 = (String) vccVarA.e(wze0Var, 6, p0j0.f24306a, str5);
                    i |= 64;
                    break;
                case 7:
                    l2 = (Long) vccVarA.e(wze0Var, 7, zxy.f41997a, l2);
                    i |= 128;
                    break;
                case 8:
                    str = (String) vccVarA.e(wze0Var, 8, p0j0.f24306a, str);
                    i |= 256;
                    break;
                case 9:
                    ti8Var = (ti8) vccVarA.e(wze0Var, 9, ri8.f28346a, ti8Var);
                    i |= 512;
                    break;
                default:
                    emp0.c(iF);
                    return null;
            }
        }
        vccVarA.c(wze0Var);
        return new pm7(i, rfdVar, num, str2, l, str3, str4, str5, l2, str, ti8Var);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        pm7 pm7Var = (pm7) obj;
        pm7Var.getClass();
        ti8 ti8Var = pm7Var.j;
        String str = pm7Var.i;
        Long l = pm7Var.h;
        String str2 = pm7Var.g;
        String str3 = pm7Var.f;
        String str4 = pm7Var.e;
        Long l2 = pm7Var.d;
        String str5 = pm7Var.c;
        Integer num = pm7Var.b;
        rfd rfdVar = pm7Var.f25292a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        if (wccVarA.v(wze0Var) || rfdVar != null) {
            wccVarA.p(wze0Var, 0, pfd.f24979a, rfdVar);
        }
        if (wccVarA.v(wze0Var) || num != null) {
            wccVarA.p(wze0Var, 1, egv.f7269a, num);
        }
        if (wccVarA.v(wze0Var) || str5 != null) {
            wccVarA.p(wze0Var, 2, p0j0.f24306a, str5);
        }
        if (wccVarA.v(wze0Var) || l2 != null) {
            wccVarA.p(wze0Var, 3, zxy.f41997a, l2);
        }
        if (wccVarA.v(wze0Var) || str4 != null) {
            wccVarA.p(wze0Var, 4, p0j0.f24306a, str4);
        }
        if (wccVarA.v(wze0Var) || str3 != null) {
            wccVarA.p(wze0Var, 5, p0j0.f24306a, str3);
        }
        if (wccVarA.v(wze0Var) || str2 != null) {
            wccVarA.p(wze0Var, 6, p0j0.f24306a, str2);
        }
        if (wccVarA.v(wze0Var) || l != null) {
            wccVarA.p(wze0Var, 7, zxy.f41997a, l);
        }
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 8, p0j0.f24306a, str);
        }
        if (wccVarA.v(wze0Var) || ti8Var != null) {
            wccVarA.p(wze0Var, 9, ri8.f28346a, ti8Var);
        }
        wccVarA.c(wze0Var);
    }
}
