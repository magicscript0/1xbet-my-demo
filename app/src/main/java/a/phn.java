package a;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class phn implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final phn f25088a;
    private static final wze0 descriptor;

    static {
        phn phnVar = new phn();
        f25088a = phnVar;
        rh70 rh70Var = new rh70("org.xplatform.favorites.core.data.model.sync.FavoriteConfigurationResponse", phnVar, 4);
        rh70Var.j("maxCountChampionships", true);
        rh70Var.j("maxCountGames", true);
        rh70Var.j("maxCountTeams", true);
        rh70Var.j("gameStorageAfterStartSeconds", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        zxy zxyVar = zxy.f41997a;
        return new xdw[]{vn4.Y(zxyVar), vn4.Y(zxyVar), vn4.Y(zxyVar), vn4.Y(zxyVar)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        boolean z = true;
        int i = 0;
        Long l = null;
        Long l2 = null;
        Long l3 = null;
        Long l4 = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                l = (Long) vccVarA.e(wze0Var, 0, zxy.f41997a, l);
                i |= 1;
            } else if (iF == 1) {
                l2 = (Long) vccVarA.e(wze0Var, 1, zxy.f41997a, l2);
                i |= 2;
            } else if (iF == 2) {
                l3 = (Long) vccVarA.e(wze0Var, 2, zxy.f41997a, l3);
                i |= 4;
            } else {
                if (iF != 3) {
                    emp0.c(iF);
                    return null;
                }
                l4 = (Long) vccVarA.e(wze0Var, 3, zxy.f41997a, l4);
                i |= 8;
            }
        }
        vccVarA.c(wze0Var);
        return new rhn(i, l, l2, l3, l4);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        rhn rhnVar = (rhn) obj;
        rhnVar.getClass();
        Long l = rhnVar.d;
        Long l2 = rhnVar.c;
        Long l3 = rhnVar.b;
        Long l4 = rhnVar.f28319a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        if (wccVarA.v(wze0Var) || l4 != null) {
            wccVarA.p(wze0Var, 0, zxy.f41997a, l4);
        }
        if (wccVarA.v(wze0Var) || l3 != null) {
            wccVarA.p(wze0Var, 1, zxy.f41997a, l3);
        }
        if (wccVarA.v(wze0Var) || l2 != null) {
            wccVarA.p(wze0Var, 2, zxy.f41997a, l2);
        }
        if (wccVarA.v(wze0Var) || l != null) {
            wccVarA.p(wze0Var, 3, zxy.f41997a, l);
        }
        wccVarA.c(wze0Var);
    }
}
