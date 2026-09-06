package a;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class fnj0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final fnj0 f9171a;
    private static final wze0 descriptor;

    static {
        fnj0 fnj0Var = new fnj0();
        f9171a = fnj0Var;
        rh70 rh70Var = new rh70("org.xplatform.swipex.impl.domain.model.SwipeXFilterSportsModel", fnj0Var, 8);
        rh70Var.j("sportId", false);
        rh70Var.j("sportName", false);
        rh70Var.j("subSportId", false);
        rh70Var.j("subSportName", false);
        rh70Var.j("champsCount", false);
        rh70Var.j("selected", false);
        rh70Var.j("isCyber", false);
        rh70Var.j("imageUrl", false);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        zxy zxyVar = zxy.f41997a;
        p0j0 p0j0Var = p0j0.f24306a;
        fx7 fx7Var = fx7.f9602a;
        return new xdw[]{zxyVar, p0j0Var, zxyVar, p0j0Var, egv.f7269a, fx7Var, fx7Var, p0j0Var};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        int i = 0;
        int iK = 0;
        boolean zC = false;
        boolean zC2 = false;
        long jR = 0;
        long jR2 = 0;
        String strW = null;
        String strW2 = null;
        String strW3 = null;
        boolean z = true;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            switch (iF) {
                case -1:
                    z = false;
                    break;
                case 0:
                    jR = vccVarA.r(wze0Var, 0);
                    i |= 1;
                    break;
                case 1:
                    strW = vccVarA.w(wze0Var, 1);
                    i |= 2;
                    break;
                case 2:
                    jR2 = vccVarA.r(wze0Var, 2);
                    i |= 4;
                    break;
                case 3:
                    strW2 = vccVarA.w(wze0Var, 3);
                    i |= 8;
                    break;
                case 4:
                    iK = vccVarA.k(wze0Var, 4);
                    i |= 16;
                    break;
                case 5:
                    zC = vccVarA.C(wze0Var, 5);
                    i |= 32;
                    break;
                case 6:
                    zC2 = vccVarA.C(wze0Var, 6);
                    i |= 64;
                    break;
                case 7:
                    strW3 = vccVarA.w(wze0Var, 7);
                    i |= 128;
                    break;
                default:
                    emp0.c(iF);
                    return null;
            }
        }
        vccVarA.c(wze0Var);
        return new hnj0(i, jR, strW, jR2, strW2, iK, zC, zC2, strW3);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        hnj0 hnj0Var = (hnj0) obj;
        hnj0Var.getClass();
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        wccVarA.n(wze0Var, 0, hnj0Var.f12421a);
        wccVarA.A(wze0Var, 1, hnj0Var.b);
        wccVarA.n(wze0Var, 2, hnj0Var.c);
        wccVarA.A(wze0Var, 3, hnj0Var.d);
        wccVarA.i(4, hnj0Var.e, wze0Var);
        wccVarA.y(wze0Var, 5, hnj0Var.f);
        wccVarA.y(wze0Var, 6, hnj0Var.g);
        wccVarA.A(wze0Var, 7, hnj0Var.h);
        wccVarA.c(wze0Var);
    }
}
