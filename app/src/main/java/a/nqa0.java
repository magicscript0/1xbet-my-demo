package a;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class nqa0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final nqa0 f22231a;
    private static final wze0 descriptor;

    static {
        nqa0 nqa0Var = new nqa0();
        f22231a = nqa0Var;
        rh70 rh70Var = new rh70("org.xplatform.cyber.game.rainbow.impl.data.model.matches.comparison.RainbowStatisticMatchesComparisonResponse", nqa0Var, 2);
        rh70Var.j("team1", true);
        rh70Var.j("team2", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        zqa0 zqa0Var = zqa0.f41657a;
        return new xdw[]{vn4.Y(zqa0Var), vn4.Y(zqa0Var)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        boolean z = true;
        int i = 0;
        bra0 bra0Var = null;
        bra0 bra0Var2 = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                bra0Var = (bra0) vccVarA.e(wze0Var, 0, zqa0.f41657a, bra0Var);
                i |= 1;
            } else {
                if (iF != 1) {
                    emp0.c(iF);
                    return null;
                }
                bra0Var2 = (bra0) vccVarA.e(wze0Var, 1, zqa0.f41657a, bra0Var2);
                i |= 2;
            }
        }
        vccVarA.c(wze0Var);
        return new pqa0(i, bra0Var, bra0Var2);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        pqa0 pqa0Var = (pqa0) obj;
        pqa0Var.getClass();
        bra0 bra0Var = pqa0Var.b;
        bra0 bra0Var2 = pqa0Var.f25485a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        if (wccVarA.v(wze0Var) || bra0Var2 != null) {
            wccVarA.p(wze0Var, 0, zqa0.f41657a, bra0Var2);
        }
        if (wccVarA.v(wze0Var) || bra0Var != null) {
            wccVarA.p(wze0Var, 1, zqa0.f41657a, bra0Var);
        }
        wccVarA.c(wze0Var);
    }
}
