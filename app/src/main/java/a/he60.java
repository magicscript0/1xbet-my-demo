package a;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class he60 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final he60 f12001a;
    private static final wze0 descriptor;

    static {
        he60 he60Var = new he60();
        f12001a = he60Var;
        rh70 rh70Var = new rh70("org.xplatform.personal.impl.presentation.gender.models.PersonalGenderChoice", he60Var, 2);
        rh70Var.j("id", false);
        rh70Var.j("name", false);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        return new xdw[]{egv.f7269a, p0j0.f24306a};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        boolean z = true;
        int i = 0;
        int iK = 0;
        String strW = null;
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
                strW = vccVarA.w(wze0Var, 1);
                i |= 2;
            }
        }
        vccVarA.c(wze0Var);
        return new je60(i, iK, strW);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        je60 je60Var = (je60) obj;
        je60Var.getClass();
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        wccVarA.i(0, je60Var.f15215a, wze0Var);
        wccVarA.A(wze0Var, 1, je60Var.b);
        wccVarA.c(wze0Var);
    }
}
