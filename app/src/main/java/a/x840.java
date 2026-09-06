package a;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class x840 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final x840 f37612a;
    private static final wze0 descriptor;

    static {
        x840 x840Var = new x840();
        f37612a = x840Var;
        rh70 rh70Var = new rh70("org.xplatform.onexuser.domain.entity.onexgame.configs.OneXGamesTypeCommon.OneXGamesTypeWeb", x840Var, 1);
        rh70Var.j("gameTypeId", false);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        return new xdw[]{zxy.f41997a};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        long jR = 0;
        boolean z = true;
        int i = 0;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else {
                if (iF != 0) {
                    emp0.c(iF);
                    return null;
                }
                jR = vccVarA.r(wze0Var, 0);
                i = 1;
            }
        }
        vccVarA.c(wze0Var);
        return new z840(i, jR);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        z840 z840Var = (z840) obj;
        z840Var.getClass();
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        wccVarA.n(wze0Var, 0, z840Var.f40855a);
        wccVarA.c(wze0Var);
    }
}
