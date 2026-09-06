package a;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class q2m implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final q2m f26035a;
    private static final wze0 descriptor;

    static {
        q2m q2mVar = new q2m();
        f26035a = q2mVar;
        rh70 rh70Var = new rh70("org.xplatform.personal.impl.data.models.EditProfileRequest", q2mVar, 7);
        rh70Var.j("Data", false);
        rh70Var.j("ImageText", false);
        rh70Var.j("CaptchaId", false);
        rh70Var.j("Language", false);
        rh70Var.j("Partner", false);
        rh70Var.j("Group", false);
        rh70Var.j("Whence", false);
        descriptor = rh70Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // a.rnr
    public final xdw[] childSerializers() {
        p0j0 p0j0Var = p0j0.f24306a;
        egv egvVar = egv.f7269a;
        return new xdw[]{s2m.h[0].getValue(), p0j0Var, p0j0Var, p0j0Var, egvVar, egvVar, egvVar};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = s2m.h;
        boolean z = true;
        int i = 0;
        int iK = 0;
        int iK2 = 0;
        int iK3 = 0;
        a2m a2mVar = null;
        String strW = null;
        String strW2 = null;
        String strW3 = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            switch (iF) {
                case -1:
                    z = false;
                    break;
                case 0:
                    a2mVar = (a2m) vccVarA.n(wze0Var, 0, (xdw) o0xVarArr[0].getValue(), a2mVar);
                    i |= 1;
                    break;
                case 1:
                    strW = vccVarA.w(wze0Var, 1);
                    i |= 2;
                    break;
                case 2:
                    strW2 = vccVarA.w(wze0Var, 2);
                    i |= 4;
                    break;
                case 3:
                    strW3 = vccVarA.w(wze0Var, 3);
                    i |= 8;
                    break;
                case 4:
                    iK = vccVarA.k(wze0Var, 4);
                    i |= 16;
                    break;
                case 5:
                    iK2 = vccVarA.k(wze0Var, 5);
                    i |= 32;
                    break;
                case 6:
                    iK3 = vccVarA.k(wze0Var, 6);
                    i |= 64;
                    break;
                default:
                    emp0.c(iF);
                    return null;
            }
        }
        vccVarA.c(wze0Var);
        return new s2m(i, a2mVar, strW, strW2, strW3, iK, iK2, iK3);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        s2m s2mVar = (s2m) obj;
        s2mVar.getClass();
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        wccVarA.m(wze0Var, 0, (xdw) s2m.h[0].getValue(), s2mVar.f29249a);
        wccVarA.A(wze0Var, 1, s2mVar.b);
        wccVarA.A(wze0Var, 2, s2mVar.c);
        wccVarA.A(wze0Var, 3, s2mVar.d);
        wccVarA.i(4, s2mVar.e, wze0Var);
        wccVarA.i(5, s2mVar.f, wze0Var);
        wccVarA.i(6, s2mVar.g, wze0Var);
        wccVarA.c(wze0Var);
    }
}
