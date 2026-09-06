package a;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class m5j implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final m5j f19693a;
    private static final wze0 descriptor;

    static {
        m5j m5jVar = new m5j();
        f19693a = m5jVar;
        rh70 rh70Var = new rh70("org.xplatform.betting.core.zip.model.zip.game.DiceZipRoundResponse", m5jVar, 3);
        rh70Var.j("R", true);
        rh70Var.j("Pl", true);
        rh70Var.j("Sc", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        egv egvVar = egv.f7269a;
        return new xdw[]{vn4.Y(egvVar), vn4.Y(egvVar), vn4.Y(p5j.f24542a)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        boolean z = true;
        int i = 0;
        Integer num = null;
        Integer num2 = null;
        r5j r5jVar = null;
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
                r5jVar = (r5j) vccVarA.e(wze0Var, 2, p5j.f24542a, r5jVar);
                i |= 4;
            }
        }
        vccVarA.c(wze0Var);
        return new o5j(i, num, num2, r5jVar);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        o5j o5jVar = (o5j) obj;
        o5jVar.getClass();
        r5j r5jVar = o5jVar.c;
        Integer num = o5jVar.b;
        Integer num2 = o5jVar.f22906a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        if (wccVarA.v(wze0Var) || num2 != null) {
            wccVarA.p(wze0Var, 0, egv.f7269a, num2);
        }
        if (wccVarA.v(wze0Var) || num != null) {
            wccVarA.p(wze0Var, 1, egv.f7269a, num);
        }
        if (wccVarA.v(wze0Var) || r5jVar != null) {
            wccVarA.p(wze0Var, 2, p5j.f24542a, r5jVar);
        }
        wccVarA.c(wze0Var);
    }
}
