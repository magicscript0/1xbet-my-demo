package a;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class rdd0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final rdd0 f28130a;
    private static final wze0 descriptor;

    static {
        rdd0 rdd0Var = new rdd0();
        f28130a = rdd0Var;
        rh70 rh70Var = new rh70("org.xplatform.cyber.game.core.data.model.games.russian_lotto.RussianLottoParamsResponse", rdd0Var, 3);
        rh70Var.j("X", true);
        rh70Var.j("Y", true);
        rh70Var.j("Num", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        egv egvVar = egv.f7269a;
        return new xdw[]{vn4.Y(egvVar), vn4.Y(egvVar), vn4.Y(egvVar)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        boolean z = true;
        int i = 0;
        Integer num = null;
        Integer num2 = null;
        Integer num3 = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                num = (Integer) vccVarA.e(wze0Var, 0, egv.f7269a, num);
                i |= 1;
            } else if (iF == 1) {
                num2 = (Integer) vccVarA.e(wze0Var, 1, egv.f7269a, num2);
                i |= 2;
            } else {
                if (iF != 2) {
                    emp0.c(iF);
                    return null;
                }
                num3 = (Integer) vccVarA.e(wze0Var, 2, egv.f7269a, num3);
                i |= 4;
            }
        }
        vccVarA.c(wze0Var);
        return new tdd0(i, num, num2, num3);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        tdd0 tdd0Var = (tdd0) obj;
        tdd0Var.getClass();
        Integer num = tdd0Var.c;
        Integer num2 = tdd0Var.b;
        Integer num3 = tdd0Var.f31340a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        if (wccVarA.v(wze0Var) || num3 != null) {
            wccVarA.p(wze0Var, 0, egv.f7269a, num3);
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
