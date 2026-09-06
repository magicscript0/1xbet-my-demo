package a;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class cva implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final cva f4642a;
    private static final wze0 descriptor;

    static {
        cva cvaVar = new cva();
        f4642a = cvaVar;
        rh70 rh70Var = new rh70("org.xplatform.onexuser.data.models.profile.CheckPasswordRequest.Data", cvaVar, 3);
        rh70Var.j("Password", true);
        rh70Var.j("Date", true);
        rh70Var.j("UserId", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        xdw xdwVarY = vn4.Y(p0j0.f24306a);
        zxy zxyVar = zxy.f41997a;
        return new xdw[]{xdwVarY, vn4.Y(zxyVar), vn4.Y(zxyVar)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        boolean z = true;
        int i = 0;
        String str = null;
        Long l = null;
        Long l2 = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                str = (String) vccVarA.e(wze0Var, 0, p0j0.f24306a, str);
                i |= 1;
            } else if (iF == 1) {
                l = (Long) vccVarA.e(wze0Var, 1, zxy.f41997a, l);
                i |= 2;
            } else {
                if (iF != 2) {
                    emp0.c(iF);
                    return null;
                }
                l2 = (Long) vccVarA.e(wze0Var, 2, zxy.f41997a, l2);
                i |= 4;
            }
        }
        vccVarA.c(wze0Var);
        return new eva(i, l, l2, str);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        eva evaVar = (eva) obj;
        evaVar.getClass();
        Long l = evaVar.c;
        Long l2 = evaVar.b;
        String str = evaVar.f7912a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 0, p0j0.f24306a, str);
        }
        if (wccVarA.v(wze0Var) || l2 != null) {
            wccVarA.p(wze0Var, 1, zxy.f41997a, l2);
        }
        if (wccVarA.v(wze0Var) || l != null) {
            wccVarA.p(wze0Var, 2, zxy.f41997a, l);
        }
        wccVarA.c(wze0Var);
    }
}
