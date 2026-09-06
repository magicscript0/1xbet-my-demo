package a;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class mza implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final mza f21029a;
    private static final wze0 descriptor;

    static {
        mza mzaVar = new mza();
        f21029a = mzaVar;
        rh70 rh70Var = new rh70("org.xplatform.authenticator.impl.data.models.restore_password.CheckTokenRequest", mzaVar, 2);
        rh70Var.j("Auth", false);
        rh70Var.j("Data", false);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        return new xdw[]{nza.f22623a, rza.f29095a};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        boolean z = true;
        int i = 0;
        pza pzaVar = null;
        tza tzaVar = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                pzaVar = (pza) vccVarA.n(wze0Var, 0, nza.f22623a, pzaVar);
                i |= 1;
            } else {
                if (iF != 1) {
                    emp0.c(iF);
                    return null;
                }
                tzaVar = (tza) vccVarA.n(wze0Var, 1, rza.f29095a, tzaVar);
                i |= 2;
            }
        }
        vccVarA.c(wze0Var);
        return new uza(i, pzaVar, tzaVar);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        uza uzaVar = (uza) obj;
        uzaVar.getClass();
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        wccVarA.m(wze0Var, 0, nza.f22623a, uzaVar.f33951a);
        wccVarA.m(wze0Var, 1, rza.f29095a, uzaVar.b);
        wccVarA.c(wze0Var);
    }
}
