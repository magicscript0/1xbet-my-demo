package a;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class x2m implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final x2m f37360a;
    private static final wze0 descriptor;

    static {
        x2m x2mVar = new x2m();
        f37360a = x2mVar;
        rh70 rh70Var = new rh70("org.xplatform.personal.impl.data.models.EditProfileSettingsRequest", x2mVar, 3);
        rh70Var.j("Data", false);
        rh70Var.j("ImageText", false);
        rh70Var.j("CaptchaId", false);
        descriptor = rh70Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // a.rnr
    public final xdw[] childSerializers() {
        p0j0 p0j0Var = p0j0.f24306a;
        return new xdw[]{z2m.d[0].getValue(), p0j0Var, p0j0Var};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = z2m.d;
        boolean z = true;
        int i = 0;
        k3m k3mVar = null;
        String strW = null;
        String strW2 = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                k3mVar = (k3m) vccVarA.n(wze0Var, 0, (xdw) o0xVarArr[0].getValue(), k3mVar);
                i |= 1;
            } else if (iF == 1) {
                strW = vccVarA.w(wze0Var, 1);
                i |= 2;
            } else {
                if (iF != 2) {
                    emp0.c(iF);
                    return null;
                }
                strW2 = vccVarA.w(wze0Var, 2);
                i |= 4;
            }
        }
        vccVarA.c(wze0Var);
        return new z2m(i, k3mVar, strW, strW2);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        z2m z2mVar = (z2m) obj;
        z2mVar.getClass();
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        wccVarA.m(wze0Var, 0, (xdw) z2m.d[0].getValue(), z2mVar.f40616a);
        wccVarA.A(wze0Var, 1, z2mVar.b);
        wccVarA.A(wze0Var, 2, z2mVar.c);
        wccVarA.c(wze0Var);
    }
}
