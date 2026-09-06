package a;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class mzb implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final mzb f21031a;
    private static final wze0 descriptor;

    static {
        mzb mzbVar = new mzb();
        f21031a = mzbVar;
        rh70 rh70Var = new rh70("org.xplatform.consultantchat.data.models.CommandDataModel", mzbVar, 2);
        rh70Var.j("$type", false);
        rh70Var.j("variantId", false);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        p0j0 p0j0Var = p0j0.f24306a;
        return new xdw[]{p0j0Var, p0j0Var};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        boolean z = true;
        int i = 0;
        String strW = null;
        String strW2 = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                strW = vccVarA.w(wze0Var, 0);
                i |= 1;
            } else {
                if (iF != 1) {
                    emp0.c(iF);
                    return null;
                }
                strW2 = vccVarA.w(wze0Var, 1);
                i |= 2;
            }
        }
        vccVarA.c(wze0Var);
        return new ozb(i, strW, strW2);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        ozb ozbVar = (ozb) obj;
        ozbVar.getClass();
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        wccVarA.A(wze0Var, 0, ozbVar.f24248a);
        wccVarA.A(wze0Var, 1, ozbVar.b);
        wccVarA.c(wze0Var);
    }
}
