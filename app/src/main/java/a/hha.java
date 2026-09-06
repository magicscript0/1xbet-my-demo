package a;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class hha implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final hha f12131a;
    private static final wze0 descriptor;

    static {
        hha hhaVar = new hha();
        f12131a = hhaVar;
        rh70 rh70Var = new rh70("org.xplatform.onexuser.data.changelanguage.models.ChangeLanguageRequest", hhaVar, 1);
        rh70Var.j("Language", false);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        return new xdw[]{p0j0.f24306a};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        boolean z = true;
        int i = 0;
        String strW = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else {
                if (iF != 0) {
                    emp0.c(iF);
                    return null;
                }
                strW = vccVarA.w(wze0Var, 0);
                i = 1;
            }
        }
        vccVarA.c(wze0Var);
        return new jha(i, strW);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        jha jhaVar = (jha) obj;
        jhaVar.getClass();
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        wccVarA.A(wze0Var, 0, jhaVar.f15354a);
        wccVarA.c(wze0Var);
    }
}
