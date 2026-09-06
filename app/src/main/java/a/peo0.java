package a;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class peo0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final peo0 f24949a;
    private static final wze0 descriptor;

    static {
        peo0 peo0Var = new peo0();
        f24949a = peo0Var;
        rh70 rh70Var = new rh70("org.xplatform.cyber.section.impl.transfers.data.model.TransfersTeamResponse", peo0Var, 5);
        rh70Var.j("feedId", true);
        rh70Var.j("name", true);
        rh70Var.j("imageS3", true);
        rh70Var.j("role", true);
        rh70Var.j("hasStat", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        xdw xdwVarY = vn4.Y(zxy.f41997a);
        p0j0 p0j0Var = p0j0.f24306a;
        return new xdw[]{xdwVarY, vn4.Y(p0j0Var), vn4.Y(p0j0Var), vn4.Y(p0j0Var), vn4.Y(fx7.f9602a)};
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
                bool = (Boolean) vccVarA.e(wze0Var, 4, fx7.f9602a, bool);
                i |= 16;
            }
        }
        vccVarA.c(wze0Var);
        return new reo0(i, bool, l, str, str2, str3);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        reo0 reo0Var = (reo0) obj;
        reo0Var.getClass();
        Boolean bool = reo0Var.e;
        String str = reo0Var.d;
        String str2 = reo0Var.c;
        String str3 = reo0Var.b;
        Long l = reo0Var.f28189a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        if (wccVarA.v(wze0Var) || l != null) {
            wccVarA.p(wze0Var, 0, zxy.f41997a, l);
        }
        if (wccVarA.v(wze0Var) || str3 != null) {
            wccVarA.p(wze0Var, 1, p0j0.f24306a, str3);
        }
        if (wccVarA.v(wze0Var) || str2 != null) {
            wccVarA.p(wze0Var, 2, p0j0.f24306a, str2);
        }
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 3, p0j0.f24306a, str);
        }
        if (wccVarA.v(wze0Var) || bool != null) {
            wccVarA.p(wze0Var, 4, fx7.f9602a, bool);
        }
        wccVarA.c(wze0Var);
    }
}
