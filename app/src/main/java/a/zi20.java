package a;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class zi20 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final zi20 f41298a;
    private static final wze0 descriptor;

    static {
        zi20 zi20Var = new zi20();
        f41298a = zi20Var;
        rh70 rh70Var = new rh70("org.xplatform.special_event.impl.main.alt_design_l.data.nearest_game_details.model.NearestGameDetailsLigaResponse", zi20Var, 7);
        rh70Var.j("nameEng", true);
        rh70Var.j("countryImage", true);
        rh70Var.j("image", true);
        rh70Var.j("isDuelChamp", true);
        rh70Var.j("id", true);
        rh70Var.j("name", true);
        rh70Var.j("cyberType", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        p0j0 p0j0Var = p0j0.f24306a;
        xdw xdwVarY = vn4.Y(p0j0Var);
        xdw xdwVarY2 = vn4.Y(p0j0Var);
        xdw xdwVarY3 = vn4.Y(p0j0Var);
        xdw xdwVarY4 = vn4.Y(fx7.f9602a);
        zxy zxyVar = zxy.f41997a;
        return new xdw[]{xdwVarY, xdwVarY2, xdwVarY3, xdwVarY4, vn4.Y(zxyVar), vn4.Y(p0j0Var), vn4.Y(zxyVar)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        boolean z = true;
        int i = 0;
        String str = null;
        String str2 = null;
        String str3 = null;
        Boolean bool = null;
        Long l = null;
        String str4 = null;
        Long l2 = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            switch (iF) {
                case -1:
                    z = false;
                    break;
                case 0:
                    str = (String) vccVarA.e(wze0Var, 0, p0j0.f24306a, str);
                    i |= 1;
                    break;
                case 1:
                    str2 = (String) vccVarA.e(wze0Var, 1, p0j0.f24306a, str2);
                    i |= 2;
                    break;
                case 2:
                    str3 = (String) vccVarA.e(wze0Var, 2, p0j0.f24306a, str3);
                    i |= 4;
                    break;
                case 3:
                    bool = (Boolean) vccVarA.e(wze0Var, 3, fx7.f9602a, bool);
                    i |= 8;
                    break;
                case 4:
                    l = (Long) vccVarA.e(wze0Var, 4, zxy.f41997a, l);
                    i |= 16;
                    break;
                case 5:
                    str4 = (String) vccVarA.e(wze0Var, 5, p0j0.f24306a, str4);
                    i |= 32;
                    break;
                case 6:
                    l2 = (Long) vccVarA.e(wze0Var, 6, zxy.f41997a, l2);
                    i |= 64;
                    break;
                default:
                    emp0.c(iF);
                    return null;
            }
        }
        vccVarA.c(wze0Var);
        return new bj20(i, str, str2, str3, bool, l, str4, l2);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        bj20 bj20Var = (bj20) obj;
        bj20Var.getClass();
        Long l = bj20Var.g;
        String str = bj20Var.f;
        Long l2 = bj20Var.e;
        Boolean bool = bj20Var.d;
        String str2 = bj20Var.c;
        String str3 = bj20Var.b;
        String str4 = bj20Var.f2492a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        if (wccVarA.v(wze0Var) || str4 != null) {
            wccVarA.p(wze0Var, 0, p0j0.f24306a, str4);
        }
        if (wccVarA.v(wze0Var) || str3 != null) {
            wccVarA.p(wze0Var, 1, p0j0.f24306a, str3);
        }
        if (wccVarA.v(wze0Var) || str2 != null) {
            wccVarA.p(wze0Var, 2, p0j0.f24306a, str2);
        }
        if (wccVarA.v(wze0Var) || bool != null) {
            wccVarA.p(wze0Var, 3, fx7.f9602a, bool);
        }
        if (wccVarA.v(wze0Var) || l2 != null) {
            wccVarA.p(wze0Var, 4, zxy.f41997a, l2);
        }
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 5, p0j0.f24306a, str);
        }
        if (wccVarA.v(wze0Var) || l != null) {
            wccVarA.p(wze0Var, 6, zxy.f41997a, l);
        }
        wccVarA.c(wze0Var);
    }
}
