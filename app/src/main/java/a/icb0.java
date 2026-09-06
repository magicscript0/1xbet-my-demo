package a;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class icb0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final icb0 f13527a;
    private static final wze0 descriptor;

    static {
        icb0 icb0Var = new icb0();
        f13527a = icb0Var;
        rh70 rh70Var = new rh70("org.xplatform.statistic.player.impl.referee.referee_tour.data.models.RefereeTourInfoResponse", icb0Var, 10);
        rh70Var.j("tournament", true);
        rh70Var.j("numGames", true);
        rh70Var.j("foulsPerGame", true);
        rh70Var.j("foulsPerTackle", true);
        rh70Var.j("penaltiesAwardedAgainstPerGame", true);
        rh70Var.j("yellowCdsPerGame", true);
        rh70Var.j("redCdsPerGame", true);
        rh70Var.j("yellowCds", true);
        rh70Var.j("redCds", true);
        rh70Var.j("penalties", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        xdw xdwVarY = vn4.Y(ecb0.f7062a);
        egv egvVar = egv.f7269a;
        xdw xdwVarY2 = vn4.Y(egvVar);
        ruj rujVar = ruj.f28887a;
        return new xdw[]{xdwVarY, xdwVarY2, vn4.Y(rujVar), vn4.Y(rujVar), vn4.Y(rujVar), vn4.Y(rujVar), vn4.Y(rujVar), vn4.Y(egvVar), vn4.Y(egvVar), vn4.Y(egvVar)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        Integer num = null;
        boolean z = true;
        Integer num2 = null;
        int i = 0;
        gcb0 gcb0Var = null;
        Integer num3 = null;
        Double d = null;
        Double d2 = null;
        Double d3 = null;
        Double d4 = null;
        Double d5 = null;
        Integer num4 = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            switch (iF) {
                case -1:
                    z = false;
                    break;
                case 0:
                    gcb0Var = (gcb0) vccVarA.e(wze0Var, 0, ecb0.f7062a, gcb0Var);
                    i |= 1;
                    break;
                case 1:
                    num3 = (Integer) vccVarA.e(wze0Var, 1, egv.f7269a, num3);
                    i |= 2;
                    break;
                case 2:
                    d = (Double) vccVarA.e(wze0Var, 2, ruj.f28887a, d);
                    i |= 4;
                    break;
                case 3:
                    d2 = (Double) vccVarA.e(wze0Var, 3, ruj.f28887a, d2);
                    i |= 8;
                    break;
                case 4:
                    d3 = (Double) vccVarA.e(wze0Var, 4, ruj.f28887a, d3);
                    i |= 16;
                    break;
                case 5:
                    d4 = (Double) vccVarA.e(wze0Var, 5, ruj.f28887a, d4);
                    i |= 32;
                    break;
                case 6:
                    d5 = (Double) vccVarA.e(wze0Var, 6, ruj.f28887a, d5);
                    i |= 64;
                    break;
                case 7:
                    num4 = (Integer) vccVarA.e(wze0Var, 7, egv.f7269a, num4);
                    i |= 128;
                    break;
                case 8:
                    num2 = (Integer) vccVarA.e(wze0Var, 8, egv.f7269a, num2);
                    i |= 256;
                    break;
                case 9:
                    num = (Integer) vccVarA.e(wze0Var, 9, egv.f7269a, num);
                    i |= 512;
                    break;
                default:
                    emp0.c(iF);
                    return null;
            }
        }
        vccVarA.c(wze0Var);
        return new kcb0(i, gcb0Var, num3, d, d2, d3, d4, d5, num4, num2, num);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        kcb0 kcb0Var = (kcb0) obj;
        kcb0Var.getClass();
        Integer num = kcb0Var.j;
        Integer num2 = kcb0Var.i;
        Integer num3 = kcb0Var.h;
        Double d = kcb0Var.g;
        Double d2 = kcb0Var.f;
        Double d3 = kcb0Var.e;
        Double d4 = kcb0Var.d;
        Double d5 = kcb0Var.c;
        Integer num4 = kcb0Var.b;
        gcb0 gcb0Var = kcb0Var.f16763a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        if (wccVarA.v(wze0Var) || gcb0Var != null) {
            wccVarA.p(wze0Var, 0, ecb0.f7062a, gcb0Var);
        }
        if (wccVarA.v(wze0Var) || num4 != null) {
            wccVarA.p(wze0Var, 1, egv.f7269a, num4);
        }
        if (wccVarA.v(wze0Var) || d5 != null) {
            wccVarA.p(wze0Var, 2, ruj.f28887a, d5);
        }
        if (wccVarA.v(wze0Var) || d4 != null) {
            wccVarA.p(wze0Var, 3, ruj.f28887a, d4);
        }
        if (wccVarA.v(wze0Var) || d3 != null) {
            wccVarA.p(wze0Var, 4, ruj.f28887a, d3);
        }
        if (wccVarA.v(wze0Var) || d2 != null) {
            wccVarA.p(wze0Var, 5, ruj.f28887a, d2);
        }
        if (wccVarA.v(wze0Var) || d != null) {
            wccVarA.p(wze0Var, 6, ruj.f28887a, d);
        }
        if (wccVarA.v(wze0Var) || num3 != null) {
            wccVarA.p(wze0Var, 7, egv.f7269a, num3);
        }
        if (wccVarA.v(wze0Var) || num2 != null) {
            wccVarA.p(wze0Var, 8, egv.f7269a, num2);
        }
        if (wccVarA.v(wze0Var) || num != null) {
            wccVarA.p(wze0Var, 9, egv.f7269a, num);
        }
        wccVarA.c(wze0Var);
    }
}
