package a;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class g0g implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final g0g f9742a;
    private static final wze0 descriptor;

    static {
        g0g g0gVar = new g0g();
        f9742a = g0gVar;
        rh70 rh70Var = new rh70("org.xplatform.cyber.game.core.data.model.stagetable.CyberStageTableInfoResponse", g0gVar, 1);
        rh70Var.j("table", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        return new xdw[]{vn4.Y(mzf.f21036a)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        boolean z = true;
        int i = 0;
        ozf ozfVar = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else {
                if (iF != 0) {
                    emp0.c(iF);
                    return null;
                }
                ozfVar = (ozf) vccVarA.e(wze0Var, 0, mzf.f21036a, ozfVar);
                i = 1;
            }
        }
        vccVarA.c(wze0Var);
        return new i0g(i, ozfVar);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        i0g i0gVar = (i0g) obj;
        i0gVar.getClass();
        ozf ozfVar = i0gVar.f12979a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        if (wccVarA.v(wze0Var) || ozfVar != null) {
            wccVarA.p(wze0Var, 0, mzf.f21036a, ozfVar);
        }
        wccVarA.c(wze0Var);
    }
}
