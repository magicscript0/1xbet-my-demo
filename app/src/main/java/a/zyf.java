package a;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class zyf implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final zyf f42019a;
    private static final wze0 descriptor;

    static {
        zyf zyfVar = new zyf();
        f42019a = zyfVar;
        rh70 rh70Var = new rh70("org.xplatform.cyber.game.core.data.model.feed.CyberSportResponse", zyfVar, 5);
        rh70Var.j("id", true);
        rh70Var.j("name", true);
        rh70Var.j("nameEng", true);
        rh70Var.j("timeName", true);
        rh70Var.j("timesName", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        xdw xdwVarY = vn4.Y(zxy.f41997a);
        p0j0 p0j0Var = p0j0.f24306a;
        return new xdw[]{xdwVarY, vn4.Y(p0j0Var), vn4.Y(p0j0Var), vn4.Y(p0j0Var), vn4.Y(p0j0Var)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        boolean z = true;
        int i = 0;
        Long l = null;
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                l = (Long) vccVarA.e(wze0Var, 0, zxy.f41997a, l);
                i |= 1;
            } else if (iF == 1) {
                str = (String) vccVarA.e(wze0Var, 1, p0j0.f24306a, str);
                i |= 2;
            } else if (iF == 2) {
                str2 = (String) vccVarA.e(wze0Var, 2, p0j0.f24306a, str2);
                i |= 4;
            } else if (iF == 3) {
                str3 = (String) vccVarA.e(wze0Var, 3, p0j0.f24306a, str3);
                i |= 8;
            } else {
                if (iF != 4) {
                    emp0.c(iF);
                    return null;
                }
                str4 = (String) vccVarA.e(wze0Var, 4, p0j0.f24306a, str4);
                i |= 16;
            }
        }
        vccVarA.c(wze0Var);
        return new bzf(i, l, str, str2, str3, str4);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        bzf bzfVar = (bzf) obj;
        bzfVar.getClass();
        String str = bzfVar.e;
        String str2 = bzfVar.d;
        String str3 = bzfVar.c;
        String str4 = bzfVar.b;
        Long l = bzfVar.f3216a;
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
        if (wccVarA.v(wze0Var) || str2 != null) {
            wccVarA.p(wze0Var, 3, p0j0.f24306a, str2);
        }
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 4, p0j0.f24306a, str);
        }
        wccVarA.c(wze0Var);
    }
}
