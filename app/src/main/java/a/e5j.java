package a;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class e5j implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final e5j f6746a;
    private static final wze0 descriptor;

    static {
        e5j e5jVar = new e5j();
        f6746a = e5jVar;
        rh70 rh70Var = new rh70("org.xplatform.cyber.game.core.data.model.games.dice.DiceRoundResponse", e5jVar, 3);
        rh70Var.j("R", true);
        rh70Var.j("Pl", true);
        rh70Var.j("Sc", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        egv egvVar = egv.f7269a;
        return new xdw[]{vn4.Y(egvVar), vn4.Y(egvVar), vn4.Y(i5j.f13216a)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        boolean z = true;
        int i = 0;
        Integer num = null;
        Integer num2 = null;
        k5j k5jVar = null;
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
                k5jVar = (k5j) vccVarA.e(wze0Var, 2, i5j.f13216a, k5jVar);
                i |= 4;
            }
        }
        vccVarA.c(wze0Var);
        return new g5j(i, num, num2, k5jVar);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        g5j g5jVar = (g5j) obj;
        g5jVar.getClass();
        k5j k5jVar = g5jVar.c;
        Integer num = g5jVar.b;
        Integer num2 = g5jVar.f9978a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        if (wccVarA.v(wze0Var) || num2 != null) {
            wccVarA.p(wze0Var, 0, egv.f7269a, num2);
        }
        if (wccVarA.v(wze0Var) || num != null) {
            wccVarA.p(wze0Var, 1, egv.f7269a, num);
        }
        if (wccVarA.v(wze0Var) || k5jVar != null) {
            wccVarA.p(wze0Var, 2, i5j.f13216a, k5jVar);
        }
        wccVarA.c(wze0Var);
    }
}
