package a;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class zua implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final zua f41837a;
    private static final wze0 descriptor;

    static {
        zua zuaVar = new zua();
        f41837a = zuaVar;
        rh70 rh70Var = new rh70("org.xplatform.onexuser.data.models.profile.CheckPasswordRequest", zuaVar, 1);
        rh70Var.j("Data", false);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        return new xdw[]{cva.f4642a};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        boolean z = true;
        int i = 0;
        eva evaVar = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else {
                if (iF != 0) {
                    emp0.c(iF);
                    return null;
                }
                evaVar = (eva) vccVarA.n(wze0Var, 0, cva.f4642a, evaVar);
                i = 1;
            }
        }
        vccVarA.c(wze0Var);
        return new gva(i, evaVar);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        gva gvaVar = (gva) obj;
        gvaVar.getClass();
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        wccVarA.m(wze0Var, 0, cva.f4642a, gvaVar.f11142a);
        wccVarA.c(wze0Var);
    }
}
