package a;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class p6f0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final p6f0 f24580a;
    private static final wze0 descriptor;

    static {
        p6f0 p6f0Var = new p6f0();
        f24580a = p6f0Var;
        rh70 rh70Var = new rh70("org.xplatform.responsible_game.impl.data.limits.models.gambling_exam.SetLimitsWithExamResponse", p6f0Var, 2);
        rh70Var.j("limits", true);
        rh70Var.j("questionData", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        return new xdw[]{vn4.Y(cvx.f4670a), vn4.Y(nca0.f21618a)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        boolean z = true;
        int i = 0;
        ovx ovxVar = null;
        pca0 pca0Var = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                ovxVar = (ovx) vccVarA.e(wze0Var, 0, cvx.f4670a, ovxVar);
                i |= 1;
            } else {
                if (iF != 1) {
                    emp0.c(iF);
                    return null;
                }
                pca0Var = (pca0) vccVarA.e(wze0Var, 1, nca0.f21618a, pca0Var);
                i |= 2;
            }
        }
        vccVarA.c(wze0Var);
        return new r6f0(i, ovxVar, pca0Var);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        r6f0 r6f0Var = (r6f0) obj;
        r6f0Var.getClass();
        pca0 pca0Var = r6f0Var.b;
        ovx ovxVar = r6f0Var.f27810a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        if (wccVarA.v(wze0Var) || ovxVar != null) {
            wccVarA.p(wze0Var, 0, cvx.f4670a, ovxVar);
        }
        if (wccVarA.v(wze0Var) || pca0Var != null) {
            wccVarA.p(wze0Var, 1, nca0.f21618a, pca0Var);
        }
        wccVarA.c(wze0Var);
    }
}
