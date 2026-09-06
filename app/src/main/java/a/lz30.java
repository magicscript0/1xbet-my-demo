package a;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class lz30 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final lz30 f19373a;
    private static final wze0 descriptor;

    static {
        lz30 lz30Var = new lz30();
        f19373a = lz30Var;
        rh70 rh70Var = new rh70("org.xplatform.core.data.models.OneXGamesChangeFavoritesRequest", lz30Var, 1);
        rh70Var.j("gameId", false);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        return new xdw[]{vn4.Y(zxy.f41997a)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        boolean z = true;
        int i = 0;
        Long l = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else {
                if (iF != 0) {
                    emp0.c(iF);
                    return null;
                }
                l = (Long) vccVarA.e(wze0Var, 0, zxy.f41997a, l);
                i = 1;
            }
        }
        vccVarA.c(wze0Var);
        return new nz30(i, l);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        nz30 nz30Var = (nz30) obj;
        nz30Var.getClass();
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        wccVarA.p(wze0Var, 0, zxy.f41997a, nz30Var.f22617a);
        wccVarA.c(wze0Var);
    }
}
