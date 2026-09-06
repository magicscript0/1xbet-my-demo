package a;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ke10 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ke10 f16842a;
    private static final wze0 descriptor;

    static {
        ke10 ke10Var = new ke10();
        f16842a = ke10Var;
        rh70 rh70Var = new rh70("org.xplatform.bonus_games.impl.memories.data.models.MemoryMakeStepRequest", ke10Var, 4);
        rh70Var.j("AN", false);
        rh70Var.j("IC", false);
        rh70Var.j("LG", false);
        rh70Var.j("WH", false);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        egv egvVar = egv.f7269a;
        return new xdw[]{egvVar, egvVar, p0j0.f24306a, egvVar};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        boolean z = true;
        int i = 0;
        int iK = 0;
        int iK2 = 0;
        int iK3 = 0;
        String strW = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                iK = vccVarA.k(wze0Var, 0);
                i |= 1;
            } else if (iF == 1) {
                iK2 = vccVarA.k(wze0Var, 1);
                i |= 2;
            } else if (iF == 2) {
                strW = vccVarA.w(wze0Var, 2);
                i |= 4;
            } else {
                if (iF != 3) {
                    emp0.c(iF);
                    return null;
                }
                iK3 = vccVarA.k(wze0Var, 3);
                i |= 8;
            }
        }
        vccVarA.c(wze0Var);
        return new me10(i, iK, iK2, iK3, strW);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        me10 me10Var = (me10) obj;
        me10Var.getClass();
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        wccVarA.i(0, me10Var.f20085a, wze0Var);
        wccVarA.i(1, me10Var.b, wze0Var);
        wccVarA.A(wze0Var, 2, me10Var.c);
        wccVarA.i(3, me10Var.d, wze0Var);
        wccVarA.c(wze0Var);
    }
}
