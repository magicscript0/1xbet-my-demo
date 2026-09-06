package a;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class fhe implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final fhe f8902a;
    private static final wze0 descriptor;

    static {
        fhe fheVar = new fhe();
        f8902a = fheVar;
        rh70 rh70Var = new rh70("org.xplatform.cyber.game.core.data.model.games.cs2.Cs2StatisticMainResponse", fheVar, 3);
        rh70Var.j("CSStat", true);
        rh70Var.j("Stat1", true);
        rh70Var.j("Stat2", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        xdw xdwVarY = vn4.Y(mhe.f20233a);
        rhe rheVar = rhe.f28304a;
        return new xdw[]{xdwVarY, vn4.Y(rheVar), vn4.Y(rheVar)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        boolean z = true;
        int i = 0;
        ohe oheVar = null;
        the theVar = null;
        the theVar2 = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                oheVar = (ohe) vccVarA.e(wze0Var, 0, mhe.f20233a, oheVar);
                i |= 1;
            } else if (iF == 1) {
                theVar = (the) vccVarA.e(wze0Var, 1, rhe.f28304a, theVar);
                i |= 2;
            } else {
                if (iF != 2) {
                    emp0.c(iF);
                    return null;
                }
                theVar2 = (the) vccVarA.e(wze0Var, 2, rhe.f28304a, theVar2);
                i |= 4;
            }
        }
        vccVarA.c(wze0Var);
        return new hhe(i, oheVar, theVar, theVar2);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        hhe hheVar = (hhe) obj;
        hheVar.getClass();
        the theVar = hheVar.c;
        the theVar2 = hheVar.b;
        ohe oheVar = hheVar.f12138a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        if (wccVarA.v(wze0Var) || oheVar != null) {
            wccVarA.p(wze0Var, 0, mhe.f20233a, oheVar);
        }
        if (wccVarA.v(wze0Var) || theVar2 != null) {
            wccVarA.p(wze0Var, 1, rhe.f28304a, theVar2);
        }
        if (wccVarA.v(wze0Var) || theVar != null) {
            wccVarA.p(wze0Var, 2, rhe.f28304a, theVar);
        }
        wccVarA.c(wze0Var);
    }
}
