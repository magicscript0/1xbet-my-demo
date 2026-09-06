package a;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class f3a implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final f3a f8257a;
    private static final wze0 descriptor;

    static {
        f3a f3aVar = new f3a();
        f8257a = f3aVar;
        rh70 rh70Var = new rh70("org.xplatform.onexuser.domain.entity.onexgame.CategoryResult", f3aVar, 2);
        rh70Var.j("categoryId", false);
        rh70Var.j("categoryName", false);
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
        return new h3a(i, iK, strW);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        h3a h3aVar = (h3a) obj;
        h3aVar.getClass();
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        wccVarA.i(0, h3aVar.f11487a, wze0Var);
        wccVarA.A(wze0Var, 1, h3aVar.b);
        wccVarA.c(wze0Var);
    }
}
