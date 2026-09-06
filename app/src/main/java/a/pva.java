package a;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class pva implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final pva f25709a;
    private static final wze0 descriptor;

    static {
        pva pvaVar = new pva();
        f25709a = pvaVar;
        rh70 rh70Var = new rh70("org.xplatform.authqr.impl.qr.data.models.CheckQuestionRequest", pvaVar, 2);
        rh70Var.j("Data", false);
        rh70Var.j("Auth", false);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        return new xdw[]{mva.f20842a, ul4.f33304a};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        boolean z = true;
        int i = 0;
        ova ovaVar = null;
        wl4 wl4Var = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                ovaVar = (ova) vccVarA.n(wze0Var, 0, mva.f20842a, ovaVar);
                i |= 1;
            } else {
                if (iF != 1) {
                    emp0.c(iF);
                    return null;
                }
                wl4Var = (wl4) vccVarA.n(wze0Var, 1, ul4.f33304a, wl4Var);
                i |= 2;
            }
        }
        vccVarA.c(wze0Var);
        return new rva(i, ovaVar, wl4Var);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        rva rvaVar = (rva) obj;
        rvaVar.getClass();
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        wccVarA.m(wze0Var, 0, mva.f20842a, rvaVar.f28918a);
        wccVarA.m(wze0Var, 1, ul4.f33304a, rvaVar.b);
        wccVarA.c(wze0Var);
    }
}
