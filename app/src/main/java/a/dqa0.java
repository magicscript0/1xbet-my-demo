package a;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class dqa0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final dqa0 f6068a;
    private static final wze0 descriptor;

    static {
        dqa0 dqa0Var = new dqa0();
        f6068a = dqa0Var;
        rh70 rh70Var = new rh70("org.xplatform.cyber.game.core.data.model.games.rainbow.RainbowSixStatisticMapResponse", dqa0Var, 3);
        rh70Var.j("N", true);
        rh70Var.j("Sc1", true);
        rh70Var.j("Sc2", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        xdw xdwVarY = vn4.Y(p0j0.f24306a);
        egv egvVar = egv.f7269a;
        return new xdw[]{xdwVarY, vn4.Y(egvVar), vn4.Y(egvVar)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        boolean z = true;
        int i = 0;
        String str = null;
        Integer num = null;
        Integer num2 = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                str = (String) vccVarA.e(wze0Var, 0, p0j0.f24306a, str);
                i |= 1;
            } else if (iF == 1) {
                num = (Integer) vccVarA.e(wze0Var, 1, egv.f7269a, num);
                i |= 2;
            } else {
                if (iF != 2) {
                    emp0.c(iF);
                    return null;
                }
                num2 = (Integer) vccVarA.e(wze0Var, 2, egv.f7269a, num2);
                i |= 4;
            }
        }
        vccVarA.c(wze0Var);
        return new fqa0(i, num, num2, str);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        fqa0 fqa0Var = (fqa0) obj;
        fqa0Var.getClass();
        Integer num = fqa0Var.c;
        Integer num2 = fqa0Var.b;
        String str = fqa0Var.f9287a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 0, p0j0.f24306a, str);
        }
        if (wccVarA.v(wze0Var) || num2 != null) {
            wccVarA.p(wze0Var, 1, egv.f7269a, num2);
        }
        if (wccVarA.v(wze0Var) || num != null) {
            wccVarA.p(wze0Var, 2, egv.f7269a, num);
        }
        wccVarA.c(wze0Var);
    }
}
