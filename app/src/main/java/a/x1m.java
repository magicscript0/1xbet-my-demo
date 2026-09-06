package a;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class x1m implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final x1m f37308a;
    private static final wze0 descriptor;

    static {
        x1m x1mVar = new x1m();
        f37308a = x1mVar;
        rh70 rh70Var = new rh70("org.xplatform.personal.impl.data.models.EditProfileDataRequest.EditLoginRequest", x1mVar, 1);
        rh70Var.j("Login", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        return new xdw[]{vn4.Y(p0j0.f24306a)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        boolean z = true;
        int i = 0;
        String str = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else {
                if (iF != 0) {
                    emp0.c(iF);
                    return null;
                }
                str = (String) vccVarA.e(wze0Var, 0, p0j0.f24306a, str);
                i = 1;
            }
        }
        vccVarA.c(wze0Var);
        return new z1m(i, str);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        z1m z1mVar = (z1m) obj;
        z1mVar.getClass();
        String str = z1mVar.f40573a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 0, p0j0.f24306a, str);
        }
        wccVarA.c(wze0Var);
    }
}
