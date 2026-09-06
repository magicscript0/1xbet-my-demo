package a;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class lz6 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final lz6 f19378a;
    private static final wze0 descriptor;

    static {
        lz6 lz6Var = new lz6();
        f19378a = lz6Var;
        rh70 rh70Var = new rh70("org.xplatform.betting.core.zip.data.model.BetPlayerZipResponse", lz6Var, 2);
        rh70Var.j("I", true);
        rh70Var.j("N", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        return new xdw[]{vn4.Y(zxy.f41997a), vn4.Y(p0j0.f24306a)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        boolean z = true;
        int i = 0;
        Long l = null;
        String str = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                l = (Long) vccVarA.e(wze0Var, 0, zxy.f41997a, l);
                i |= 1;
            } else {
                if (iF != 1) {
                    emp0.c(iF);
                    return null;
                }
                str = (String) vccVarA.e(wze0Var, 1, p0j0.f24306a, str);
                i |= 2;
            }
        }
        vccVarA.c(wze0Var);
        return new nz6(i, l, str);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        nz6 nz6Var = (nz6) obj;
        nz6Var.getClass();
        String str = nz6Var.b;
        Long l = nz6Var.f22619a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        if (wccVarA.v(wze0Var) || l != null) {
            wccVarA.p(wze0Var, 0, zxy.f41997a, l);
        }
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 1, p0j0.f24306a, str);
        }
        wccVarA.c(wze0Var);
    }
}
