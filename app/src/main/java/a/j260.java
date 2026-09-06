package a;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class j260 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final j260 f14659a;
    private static final wze0 descriptor;

    static {
        j260 j260Var = new j260();
        f14659a = j260Var;
        rh70 rh70Var = new rh70("org.xplatform.bonus_games.impl.core.data.models.PayRotationRequest", j260Var, 6);
        rh70Var.j("CR", false);
        rh70Var.j("BP", false);
        rh70Var.j("GT", false);
        rh70Var.j("BAC", false);
        rh70Var.j("LG", false);
        rh70Var.j("WH", false);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        egv egvVar = egv.f7269a;
        zxy zxyVar = zxy.f41997a;
        return new xdw[]{egvVar, fx7.f9602a, zxyVar, zxyVar, p0j0.f24306a, egvVar};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        int i = 0;
        int iK = 0;
        boolean zC = false;
        int iK2 = 0;
        long jR = 0;
        long jR2 = 0;
        String strW = null;
        boolean z = true;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            switch (iF) {
                case -1:
                    z = false;
                    break;
                case 0:
                    iK = vccVarA.k(wze0Var, 0);
                    i |= 1;
                    break;
                case 1:
                    zC = vccVarA.C(wze0Var, 1);
                    i |= 2;
                    break;
                case 2:
                    jR = vccVarA.r(wze0Var, 2);
                    i |= 4;
                    break;
                case 3:
                    jR2 = vccVarA.r(wze0Var, 3);
                    i |= 8;
                    break;
                case 4:
                    strW = vccVarA.w(wze0Var, 4);
                    i |= 16;
                    break;
                case 5:
                    iK2 = vccVarA.k(wze0Var, 5);
                    i |= 32;
                    break;
                default:
                    emp0.c(iF);
                    return null;
            }
        }
        vccVarA.c(wze0Var);
        return new l260(i, iK, zC, jR, jR2, strW, iK2);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        l260 l260Var = (l260) obj;
        l260Var.getClass();
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        wccVarA.i(0, l260Var.f17900a, wze0Var);
        wccVarA.y(wze0Var, 1, l260Var.b);
        wccVarA.n(wze0Var, 2, l260Var.c);
        wccVarA.n(wze0Var, 3, l260Var.d);
        wccVarA.A(wze0Var, 4, l260Var.e);
        wccVarA.i(5, l260Var.f, wze0Var);
        wccVarA.c(wze0Var);
    }
}
