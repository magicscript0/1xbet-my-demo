package a;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class pnb implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final pnb f25340a;
    private static final wze0 descriptor;

    static {
        pnb pnbVar = new pnb();
        f25340a = pnbVar;
        rh70 rh70Var = new rh70("org.xplatform.authqr.impl.qr.data.models.CodeRequest", pnbVar, 3);
        rh70Var.j("Key", false);
        rh70Var.j("Token", false);
        rh70Var.j("Language", false);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        p0j0 p0j0Var = p0j0.f24306a;
        return new xdw[]{p0j0Var, p0j0Var, p0j0Var};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        boolean z = true;
        int i = 0;
        String strW = null;
        String strW2 = null;
        String strW3 = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                strW = vccVarA.w(wze0Var, 0);
                i |= 1;
            } else if (iF == 1) {
                strW2 = vccVarA.w(wze0Var, 1);
                i |= 2;
            } else {
                if (iF != 2) {
                    emp0.c(iF);
                    return null;
                }
                strW3 = vccVarA.w(wze0Var, 2);
                i |= 4;
            }
        }
        vccVarA.c(wze0Var);
        return new rnb(strW, i, strW2, strW3);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        rnb rnbVar = (rnb) obj;
        rnbVar.getClass();
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        wccVarA.A(wze0Var, 0, rnbVar.f28570a);
        wccVarA.A(wze0Var, 1, rnbVar.b);
        wccVarA.A(wze0Var, 2, rnbVar.c);
        wccVarA.c(wze0Var);
    }
}
