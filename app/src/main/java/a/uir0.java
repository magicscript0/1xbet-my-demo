package a;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class uir0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final uir0 f33207a;
    private static final wze0 descriptor;

    static {
        uir0 uir0Var = new uir0();
        f33207a = uir0Var;
        rh70 rh70Var = new rh70("org.xplatform.statistic.winter_games.impl.winter_game.data.model.WinterGameResponse", uir0Var, 2);
        rh70Var.j("sportId", true);
        rh70Var.j("response", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        return new xdw[]{vn4.Y(zxy.f41997a), vn4.Y(xir0.f38098a)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        boolean z = true;
        int i = 0;
        Long l = null;
        zir0 zir0Var = null;
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
                zir0Var = (zir0) vccVarA.e(wze0Var, 1, xir0.f38098a, zir0Var);
                i |= 2;
            }
        }
        vccVarA.c(wze0Var);
        return new wir0(i, l, zir0Var);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        wir0 wir0Var = (wir0) obj;
        wir0Var.getClass();
        zir0 zir0Var = wir0Var.b;
        Long l = wir0Var.f36456a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        if (wccVarA.v(wze0Var) || l != null) {
            wccVarA.p(wze0Var, 0, zxy.f41997a, l);
        }
        if (wccVarA.v(wze0Var) || zir0Var != null) {
            wccVarA.p(wze0Var, 1, xir0.f38098a, zir0Var);
        }
        wccVarA.c(wze0Var);
    }
}
