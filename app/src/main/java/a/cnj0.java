package a;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class cnj0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final cnj0 f4306a;
    private static final wze0 descriptor;

    static {
        cnj0 cnj0Var = new cnj0();
        f4306a = cnj0Var;
        rh70 rh70Var = new rh70("org.xplatform.swipex.impl.domain.model.SwipeXFilterChampModel", cnj0Var, 6);
        rh70Var.j("id", false);
        rh70Var.j("name", false);
        rh70Var.j("image", false);
        rh70Var.j("sportId", false);
        rh70Var.j("subSportId", false);
        rh70Var.j("selected", false);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        p0j0 p0j0Var = p0j0.f24306a;
        zxy zxyVar = zxy.f41997a;
        return new xdw[]{egv.f7269a, p0j0Var, p0j0Var, zxyVar, zxyVar, fx7.f9602a};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        int i = 0;
        int iK = 0;
        boolean zC = false;
        String strW = null;
        String strW2 = null;
        long jR = 0;
        long jR2 = 0;
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
                    strW = vccVarA.w(wze0Var, 1);
                    i |= 2;
                    break;
                case 2:
                    strW2 = vccVarA.w(wze0Var, 2);
                    i |= 4;
                    break;
                case 3:
                    jR = vccVarA.r(wze0Var, 3);
                    i |= 8;
                    break;
                case 4:
                    jR2 = vccVarA.r(wze0Var, 4);
                    i |= 16;
                    break;
                case 5:
                    zC = vccVarA.C(wze0Var, 5);
                    i |= 32;
                    break;
                default:
                    emp0.c(iF);
                    return null;
            }
        }
        vccVarA.c(wze0Var);
        return new enj0(i, iK, jR, jR2, strW, strW2, zC);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        enj0 enj0Var = (enj0) obj;
        enj0Var.getClass();
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        wccVarA.i(0, enj0Var.f7572a, wze0Var);
        wccVarA.A(wze0Var, 1, enj0Var.b);
        wccVarA.A(wze0Var, 2, enj0Var.c);
        wccVarA.n(wze0Var, 3, enj0Var.d);
        wccVarA.n(wze0Var, 4, enj0Var.e);
        wccVarA.y(wze0Var, 5, enj0Var.f);
        wccVarA.c(wze0Var);
    }
}
