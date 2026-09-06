package a;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class j6m0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final j6m0 f14873a;
    private static final wze0 descriptor;

    static {
        j6m0 j6m0Var = new j6m0();
        f14873a = j6m0Var;
        rh70 rh70Var = new rh70("org.xplatform.cyber.game.core.data.model.games.darts.ThrowResponse", j6m0Var, 5);
        rh70Var.j("X", true);
        rh70Var.j("Y", true);
        rh70Var.j("P", true);
        rh70Var.j("PR", true);
        rh70Var.j("PK", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        egv egvVar = egv.f7269a;
        return new xdw[]{vn4.Y(egvVar), vn4.Y(egvVar), vn4.Y(egvVar), vn4.Y(egvVar), vn4.Y(g6m0.f10031a)};
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
        f6m0 f6m0Var = null;
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
                f6m0Var = (f6m0) vccVarA.e(wze0Var, 4, g6m0.f10031a, f6m0Var);
                i |= 16;
            }
        }
        vccVarA.c(wze0Var);
        return new l6m0(i, num, num2, num3, num4, f6m0Var);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        l6m0 l6m0Var = (l6m0) obj;
        l6m0Var.getClass();
        f6m0 f6m0Var = l6m0Var.e;
        Integer num = l6m0Var.d;
        Integer num2 = l6m0Var.c;
        Integer num3 = l6m0Var.b;
        Integer num4 = l6m0Var.f18106a;
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
        if (wccVarA.v(wze0Var) || f6m0Var != null) {
            wccVarA.p(wze0Var, 4, g6m0.f10031a, f6m0Var);
        }
        wccVarA.c(wze0Var);
    }
}
