package a;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class oya implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final oya f24200a;
    private static final wze0 descriptor;

    static {
        oya oyaVar = new oya();
        f24200a = oyaVar;
        rh70 rh70Var = new rh70("org.xplatform.onexuser.data.models.accountchange.sms.CheckSmsRequest", oyaVar, 2);
        rh70Var.j("Data", false);
        rh70Var.j("Auth", false);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        return new xdw[]{pya.f25837a, hnl0.f12425a};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        boolean z = true;
        int i = 0;
        rya ryaVar = null;
        jnl0 jnl0Var = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                ryaVar = (rya) vccVarA.n(wze0Var, 0, pya.f25837a, ryaVar);
                i |= 1;
            } else {
                if (iF != 1) {
                    emp0.c(iF);
                    return null;
                }
                jnl0Var = (jnl0) vccVarA.n(wze0Var, 1, hnl0.f12425a, jnl0Var);
                i |= 2;
            }
        }
        vccVarA.c(wze0Var);
        return new tya(i, ryaVar, jnl0Var);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        tya tyaVar = (tya) obj;
        tyaVar.getClass();
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        wccVarA.m(wze0Var, 0, pya.f25837a, tyaVar.f32263a);
        wccVarA.m(wze0Var, 1, hnl0.f12425a, tyaVar.b);
        wccVarA.c(wze0Var);
    }
}
