package a;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class num implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final num f22425a;
    private static final wze0 descriptor;

    static {
        num numVar = new num();
        f22425a = numVar;
        rh70 rh70Var = new rh70("org.xplatform.responsible_game.impl.data.limits.models.gambling_exam.ExamAnswerRequest", numVar, 2);
        rh70Var.j("id", false);
        rh70Var.j("value", false);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        return new xdw[]{egv.f7269a, fx7.f9602a};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        boolean z = true;
        int i = 0;
        int iK = 0;
        boolean zC = false;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                iK = vccVarA.k(wze0Var, 0);
                i |= 1;
            } else {
                if (iF != 1) {
                    emp0.c(iF);
                    return null;
                }
                zC = vccVarA.C(wze0Var, 1);
                i |= 2;
            }
        }
        vccVarA.c(wze0Var);
        return new pum(i, iK, zC);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        pum pumVar = (pum) obj;
        pumVar.getClass();
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        wccVarA.i(0, pumVar.f25678a, wze0Var);
        wccVarA.y(wze0Var, 1, pumVar.b);
        wccVarA.c(wze0Var);
    }
}
