package a;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class c6e implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c6e f3534a;
    private static final wze0 descriptor;

    static {
        c6e c6eVar = new c6e();
        f3534a = c6eVar;
        rh70 rh70Var = new rh70("org.xplatform.cyber.game.core.data.model.games.crystal.CrystalMatrixResponse", c6eVar, 4);
        rh70Var.j("Cr", true);
        rh70Var.j("Row", true);
        rh70Var.j("Col", true);
        rh70Var.j("WS", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        egv egvVar = egv.f7269a;
        return new xdw[]{vn4.Y(egvVar), vn4.Y(egvVar), vn4.Y(egvVar), vn4.Y(egvVar)};
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
            } else {
                if (iF != 3) {
                    emp0.c(iF);
                    return null;
                }
                num4 = (Integer) vccVarA.e(wze0Var, 3, egv.f7269a, num4);
                i |= 8;
            }
        }
        vccVarA.c(wze0Var);
        return new e6e(i, num, num2, num3, num4);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        e6e e6eVar = (e6e) obj;
        e6eVar.getClass();
        Integer num = e6eVar.d;
        Integer num2 = e6eVar.c;
        Integer num3 = e6eVar.b;
        Integer num4 = e6eVar.f6788a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        if (wccVarA.v(wze0Var) || num4 != null) {
            wccVarA.p(wze0Var, 0, egv.f7269a, num4);
        }
        if (wccVarA.v(wze0Var) || num3 != null) {
            wccVarA.p(wze0Var, 1, egv.f7269a, num3);
        }
        if (wccVarA.v(wze0Var) || num2 != null) {
            wccVarA.p(wze0Var, 2, egv.f7269a, num2);
        }
        if (wccVarA.v(wze0Var) || num != null) {
            wccVarA.p(wze0Var, 3, egv.f7269a, num);
        }
        wccVarA.c(wze0Var);
    }
}
