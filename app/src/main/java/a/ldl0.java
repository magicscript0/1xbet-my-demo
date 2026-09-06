package a;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ldl0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ldl0 f18429a;
    private static final wze0 descriptor;

    static {
        ldl0 ldl0Var = new ldl0();
        f18429a = ldl0Var;
        rh70 rh70Var = new rh70("org.xplatform.statistic.team.impl.team_transfer.data.model.TeamTransferValueResponse", ldl0Var, 5);
        rh70Var.j("come", true);
        rh70Var.j("date", true);
        rh70Var.j("player", true);
        rh70Var.j("team", true);
        rh70Var.j("type", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        xdw xdwVarY = vn4.Y(fx7.f9602a);
        xdw xdwVarY2 = vn4.Y(zxy.f41997a);
        p0j0 p0j0Var = p0j0.f24306a;
        return new xdw[]{xdwVarY, xdwVarY2, vn4.Y(p0j0Var), vn4.Y(p0j0Var), vn4.Y(p0j0Var)};
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
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                bool = (Boolean) vccVarA.e(wze0Var, 0, fx7.f9602a, bool);
                i |= 1;
            } else if (iF == 1) {
                l = (Long) vccVarA.e(wze0Var, 1, zxy.f41997a, l);
                i |= 2;
            } else if (iF == 2) {
                str = (String) vccVarA.e(wze0Var, 2, p0j0.f24306a, str);
                i |= 4;
            } else if (iF == 3) {
                str2 = (String) vccVarA.e(wze0Var, 3, p0j0.f24306a, str2);
                i |= 8;
            } else {
                if (iF != 4) {
                    emp0.c(iF);
                    return null;
                }
                str3 = (String) vccVarA.e(wze0Var, 4, p0j0.f24306a, str3);
                i |= 16;
            }
        }
        vccVarA.c(wze0Var);
        return new ndl0(i, bool, l, str, str2, str3);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        ndl0 ndl0Var = (ndl0) obj;
        ndl0Var.getClass();
        String str = ndl0Var.e;
        String str2 = ndl0Var.d;
        String str3 = ndl0Var.c;
        Long l = ndl0Var.b;
        Boolean bool = ndl0Var.f21678a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        if (wccVarA.v(wze0Var) || bool != null) {
            wccVarA.p(wze0Var, 0, fx7.f9602a, bool);
        }
        if (wccVarA.v(wze0Var) || l != null) {
            wccVarA.p(wze0Var, 1, zxy.f41997a, l);
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
