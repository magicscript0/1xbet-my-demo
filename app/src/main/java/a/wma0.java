package a;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class wma0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final wma0 f36620a;
    private static final wze0 descriptor;

    static {
        wma0 wma0Var = new wma0();
        f36620a = wma0Var;
        rh70 rh70Var = new rh70("org.xplatform.cyber.game.core.data.model.games.rainbow.RainbowGameStatisticMainResponse", wma0Var, 3);
        rh70Var.j("Stat1", true);
        rh70Var.j("Stat2", true);
        rh70Var.j("RainbowSixStat", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        fna0 fna0Var = fna0.f9156a;
        return new xdw[]{vn4.Y(fna0Var), vn4.Y(fna0Var), vn4.Y(hqa0.f12542a)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        boolean z = true;
        int i = 0;
        hna0 hna0Var = null;
        hna0 hna0Var2 = null;
        jqa0 jqa0Var = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                hna0Var = (hna0) vccVarA.e(wze0Var, 0, fna0.f9156a, hna0Var);
                i |= 1;
            } else if (iF == 1) {
                hna0Var2 = (hna0) vccVarA.e(wze0Var, 1, fna0.f9156a, hna0Var2);
                i |= 2;
            } else {
                if (iF != 2) {
                    emp0.c(iF);
                    return null;
                }
                jqa0Var = (jqa0) vccVarA.e(wze0Var, 2, hqa0.f12542a, jqa0Var);
                i |= 4;
            }
        }
        vccVarA.c(wze0Var);
        return new yma0(i, hna0Var, hna0Var2, jqa0Var);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        yma0 yma0Var = (yma0) obj;
        yma0Var.getClass();
        jqa0 jqa0Var = yma0Var.c;
        hna0 hna0Var = yma0Var.b;
        hna0 hna0Var2 = yma0Var.f39889a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        if (wccVarA.v(wze0Var) || hna0Var2 != null) {
            wccVarA.p(wze0Var, 0, fna0.f9156a, hna0Var2);
        }
        if (wccVarA.v(wze0Var) || hna0Var != null) {
            wccVarA.p(wze0Var, 1, fna0.f9156a, hna0Var);
        }
        if (wccVarA.v(wze0Var) || jqa0Var != null) {
            wccVarA.p(wze0Var, 2, hqa0.f12542a, jqa0Var);
        }
        wccVarA.c(wze0Var);
    }
}
