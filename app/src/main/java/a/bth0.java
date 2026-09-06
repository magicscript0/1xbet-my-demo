package a;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class bth0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final bth0 f2949a;
    private static final wze0 descriptor;

    static {
        bth0 bth0Var = new bth0();
        f2949a = bth0Var;
        rh70 rh70Var = new rh70("org.xplatform.betting.core.common.models.best_games.SportResponse", bth0Var, 6);
        rh70Var.j("id", true);
        rh70Var.j("name", true);
        rh70Var.j("nameEng", true);
        rh70Var.j("isCyber", true);
        rh70Var.j("timeName", true);
        rh70Var.j("timesName", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        xdw xdwVarY = vn4.Y(zxy.f41997a);
        p0j0 p0j0Var = p0j0.f24306a;
        return new xdw[]{xdwVarY, vn4.Y(p0j0Var), vn4.Y(p0j0Var), vn4.Y(fx7.f9602a), vn4.Y(p0j0Var), vn4.Y(p0j0Var)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        boolean z = true;
        int i = 0;
        Boolean bool = null;
        Long l = null;
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
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
                    str = (String) vccVarA.e(wze0Var, 1, p0j0.f24306a, str);
                    i |= 2;
                    break;
                case 2:
                    str2 = (String) vccVarA.e(wze0Var, 2, p0j0.f24306a, str2);
                    i |= 4;
                    break;
                case 3:
                    bool = (Boolean) vccVarA.e(wze0Var, 3, fx7.f9602a, bool);
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
                default:
                    emp0.c(iF);
                    return null;
            }
        }
        vccVarA.c(wze0Var);
        return new tth0(i, bool, l, str, str2, str3, str4);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        tth0 tth0Var = (tth0) obj;
        tth0Var.getClass();
        String str = tth0Var.f;
        String str2 = tth0Var.e;
        Boolean bool = tth0Var.d;
        String str3 = tth0Var.c;
        String str4 = tth0Var.b;
        Long l = tth0Var.f32053a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        if (wccVarA.v(wze0Var) || l != null) {
            wccVarA.p(wze0Var, 0, zxy.f41997a, l);
        }
        if (wccVarA.v(wze0Var) || str4 != null) {
            wccVarA.p(wze0Var, 1, p0j0.f24306a, str4);
        }
        if (wccVarA.v(wze0Var) || str3 != null) {
            wccVarA.p(wze0Var, 2, p0j0.f24306a, str3);
        }
        if (wccVarA.v(wze0Var) || bool != null) {
            wccVarA.p(wze0Var, 3, fx7.f9602a, bool);
        }
        if (wccVarA.v(wze0Var) || str2 != null) {
            wccVarA.p(wze0Var, 4, p0j0.f24306a, str2);
        }
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 5, p0j0.f24306a, str);
        }
        wccVarA.c(wze0Var);
    }
}
