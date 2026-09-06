package a;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ssj implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ssj f30385a;
    private static final wze0 descriptor;

    static {
        ssj ssjVar = new ssj();
        f30385a = ssjVar;
        rh70 rh70Var = new rh70("org.xplatform.cyber.game.core.data.model.games.DotaStatisticMainResponse", ssjVar, 3);
        rh70Var.j("DotaStatistic", true);
        rh70Var.j("Stat1", true);
        rh70Var.j("Stat2", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        xdw xdwVarY = vn4.Y(u9f.f32784a);
        y2g y2gVar = y2g.f38983a;
        return new xdw[]{xdwVarY, vn4.Y(y2gVar), vn4.Y(y2gVar)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        boolean z = true;
        int i = 0;
        w9f w9fVar = null;
        a3g a3gVar = null;
        a3g a3gVar2 = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                w9fVar = (w9f) vccVarA.e(wze0Var, 0, u9f.f32784a, w9fVar);
                i |= 1;
            } else if (iF == 1) {
                a3gVar = (a3g) vccVarA.e(wze0Var, 1, y2g.f38983a, a3gVar);
                i |= 2;
            } else {
                if (iF != 2) {
                    emp0.c(iF);
                    return null;
                }
                a3gVar2 = (a3g) vccVarA.e(wze0Var, 2, y2g.f38983a, a3gVar2);
                i |= 4;
            }
        }
        vccVarA.c(wze0Var);
        return new usj(i, w9fVar, a3gVar, a3gVar2);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        usj usjVar = (usj) obj;
        usjVar.getClass();
        a3g a3gVar = usjVar.c;
        a3g a3gVar2 = usjVar.b;
        w9f w9fVar = usjVar.f33642a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        if (wccVarA.v(wze0Var) || w9fVar != null) {
            wccVarA.p(wze0Var, 0, u9f.f32784a, w9fVar);
        }
        if (wccVarA.v(wze0Var) || a3gVar2 != null) {
            wccVarA.p(wze0Var, 1, y2g.f38983a, a3gVar2);
        }
        if (wccVarA.v(wze0Var) || a3gVar != null) {
            wccVarA.p(wze0Var, 2, y2g.f38983a, a3gVar);
        }
        wccVarA.c(wze0Var);
    }
}
