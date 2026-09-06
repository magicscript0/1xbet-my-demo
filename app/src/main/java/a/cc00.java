package a;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class cc00 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final cc00 f3793a;
    private static final wze0 descriptor;

    static {
        cc00 cc00Var = new cc00();
        f3793a = cc00Var;
        rh70 rh70Var = new rh70("org.xplatform.cyber.game.core.data.model.games.marble_games.MarbleGamesPeriodResponse", cc00Var, 3);
        rh70Var.j("Period", true);
        rh70Var.j("Sc1", true);
        rh70Var.j("Sc2", true);
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
        return new ec00(i, num, num2, num3);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        ec00 ec00Var = (ec00) obj;
        ec00Var.getClass();
        Integer num = ec00Var.c;
        Integer num2 = ec00Var.b;
        Integer num3 = ec00Var.f7047a;
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
