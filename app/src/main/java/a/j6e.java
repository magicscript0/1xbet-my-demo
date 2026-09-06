package a;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class j6e implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final j6e f14861a;
    private static final wze0 descriptor;

    static {
        j6e j6eVar = new j6e();
        f14861a = j6eVar;
        rh70 rh70Var = new rh70("org.xplatform.cyber.game.core.data.model.games.crystal.CrystalPlayerInfoResponse", j6eVar, 5);
        rh70Var.j("Round", true);
        rh70Var.j("Step", true);
        rh70Var.j("Color", true);
        rh70Var.j("Count", true);
        rh70Var.j("Summ", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        egv egvVar = egv.f7269a;
        return new xdw[]{vn4.Y(egvVar), vn4.Y(egvVar), vn4.Y(egvVar), vn4.Y(egvVar), vn4.Y(egvVar)};
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
        Integer num4 = null;
        Integer num5 = null;
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
            } else if (iF == 2) {
                num3 = (Integer) vccVarA.e(wze0Var, 2, egv.f7269a, num3);
                i |= 4;
            } else if (iF == 3) {
                num4 = (Integer) vccVarA.e(wze0Var, 3, egv.f7269a, num4);
                i |= 8;
            } else {
                if (iF != 4) {
                    emp0.c(iF);
                    return null;
                }
                num5 = (Integer) vccVarA.e(wze0Var, 4, egv.f7269a, num5);
                i |= 16;
            }
        }
        vccVarA.c(wze0Var);
        return new l6e(i, num, num2, num3, num4, num5);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        l6e l6eVar = (l6e) obj;
        l6eVar.getClass();
        Integer num = l6eVar.e;
        Integer num2 = l6eVar.d;
        Integer num3 = l6eVar.c;
        Integer num4 = l6eVar.b;
        Integer num5 = l6eVar.f18093a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        if (wccVarA.v(wze0Var) || num5 != null) {
            wccVarA.p(wze0Var, 0, egv.f7269a, num5);
        }
        if (wccVarA.v(wze0Var) || num4 != null) {
            wccVarA.p(wze0Var, 1, egv.f7269a, num4);
        }
        if (wccVarA.v(wze0Var) || num3 != null) {
            wccVarA.p(wze0Var, 2, egv.f7269a, num3);
        }
        if (wccVarA.v(wze0Var) || num2 != null) {
            wccVarA.p(wze0Var, 3, egv.f7269a, num2);
        }
        if (wccVarA.v(wze0Var) || num != null) {
            wccVarA.p(wze0Var, 4, egv.f7269a, num);
        }
        wccVarA.c(wze0Var);
    }
}
