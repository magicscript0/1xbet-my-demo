package a;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class c8e implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c8e f3624a;
    private static final wze0 descriptor;

    static {
        c8e c8eVar = new c8e();
        f3624a = c8eVar;
        rh70 rh70Var = new rh70("org.xplatform.cyber.game.core.data.model.games.cs2.Cs2BombDefusedGameLogResponse", c8eVar, 1);
        rh70Var.j("player", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        return new xdw[]{vn4.Y(p0j0.f24306a)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        boolean z = true;
        int i = 0;
        String str = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else {
                if (iF != 0) {
                    emp0.c(iF);
                    return null;
                }
                str = (String) vccVarA.e(wze0Var, 0, p0j0.f24306a, str);
                i = 1;
            }
        }
        vccVarA.c(wze0Var);
        return new e8e(i, str);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        e8e e8eVar = (e8e) obj;
        e8eVar.getClass();
        String str = e8eVar.f6883a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 0, p0j0.f24306a, str);
        }
        wccVarA.c(wze0Var);
    }
}
