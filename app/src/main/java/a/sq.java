package a;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class sq implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final sq f30264a;
    private static final wze0 descriptor;

    static {
        sq sqVar = new sq();
        f30264a = sqVar;
        rh70 rh70Var = new rh70("org.xplatform.favorites.core.data.model.games.AddFavoriteGameRequest", sqVar, 2);
        rh70Var.j("gameId", false);
        rh70Var.j("subscribe", false);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        return new xdw[]{zxy.f41997a, vn4.Y(fx7.f9602a)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        long jR = 0;
        boolean z = true;
        int i = 0;
        Boolean bool = null;
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
                bool = (Boolean) vccVarA.e(wze0Var, 1, fx7.f9602a, bool);
                i |= 2;
            }
        }
        vccVarA.c(wze0Var);
        return new uq(i, jR, bool);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        uq uqVar = (uq) obj;
        uqVar.getClass();
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        wccVarA.n(wze0Var, 0, uqVar.f33531a);
        wccVarA.p(wze0Var, 1, fx7.f9602a, uqVar.b);
        wccVarA.c(wze0Var);
    }
}
