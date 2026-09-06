package a;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class iq implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final iq f14120a;
    private static final wze0 descriptor;

    static {
        iq iqVar = new iq();
        f14120a = iqVar;
        rh70 rh70Var = new rh70("org.xplatform.favorites.impl.data.entities.AddFavoriteChampRequest", iqVar, 2);
        rh70Var.j("champId", false);
        rh70Var.j("subSportId", false);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        zxy zxyVar = zxy.f41997a;
        return new xdw[]{zxyVar, vn4.Y(zxyVar)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        long jR = 0;
        boolean z = true;
        int i = 0;
        Long l = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                jR = vccVarA.r(wze0Var, 0);
                i |= 1;
            } else {
                if (iF != 1) {
                    emp0.c(iF);
                    return null;
                }
                l = (Long) vccVarA.e(wze0Var, 1, zxy.f41997a, l);
                i |= 2;
            }
        }
        vccVarA.c(wze0Var);
        return new kq(i, jR, l);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        kq kqVar = (kq) obj;
        kqVar.getClass();
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        wccVarA.n(wze0Var, 0, kqVar.f17382a);
        wccVarA.p(wze0Var, 1, zxy.f41997a, kqVar.b);
        wccVarA.c(wze0Var);
    }
}
