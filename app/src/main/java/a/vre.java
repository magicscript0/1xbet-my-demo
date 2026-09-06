package a;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class vre implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final vre f35218a;
    private static final wze0 descriptor;

    static {
        vre vreVar = new vre();
        f35218a = vreVar;
        rh70 rh70Var = new rh70("org.xplatform.cyber.game.core.data.model.feed.CyberBaseLigaResponse", vreVar, 5);
        rh70Var.j("id", true);
        rh70Var.j("name", true);
        rh70Var.j("image", true);
        rh70Var.j("isDuelChamp", true);
        rh70Var.j("cyberType", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        xdw xdwVarY = vn4.Y(zxy.f41997a);
        p0j0 p0j0Var = p0j0.f24306a;
        return new xdw[]{xdwVarY, vn4.Y(p0j0Var), vn4.Y(p0j0Var), vn4.Y(fx7.f9602a), vn4.Y(egv.f7269a)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        boolean z = true;
        int i = 0;
        Boolean bool = null;
        Integer num = null;
        Long l = null;
        String str = null;
        String str2 = null;
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
                bool = (Boolean) vccVarA.e(wze0Var, 3, fx7.f9602a, bool);
                i |= 8;
            } else {
                if (iF != 4) {
                    emp0.c(iF);
                    return null;
                }
                num = (Integer) vccVarA.e(wze0Var, 4, egv.f7269a, num);
                i |= 16;
            }
        }
        vccVarA.c(wze0Var);
        return new xre(i, bool, num, l, str, str2);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        xre xreVar = (xre) obj;
        xreVar.getClass();
        Integer num = xreVar.e;
        Boolean bool = xreVar.d;
        String str = xreVar.c;
        String str2 = xreVar.b;
        Long l = xreVar.f38482a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        if (wccVarA.v(wze0Var) || l != null) {
            wccVarA.p(wze0Var, 0, zxy.f41997a, l);
        }
        if (wccVarA.v(wze0Var) || str2 != null) {
            wccVarA.p(wze0Var, 1, p0j0.f24306a, str2);
        }
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 2, p0j0.f24306a, str);
        }
        if (wccVarA.v(wze0Var) || bool != null) {
            wccVarA.p(wze0Var, 3, fx7.f9602a, bool);
        }
        if (wccVarA.v(wze0Var) || num != null) {
            wccVarA.p(wze0Var, 4, egv.f7269a, num);
        }
        wccVarA.c(wze0Var);
    }
}
