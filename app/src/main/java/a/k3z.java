package a;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class k3z implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final k3z f16382a;
    private static final wze0 descriptor;

    static {
        k3z k3zVar = new k3z();
        f16382a = k3zVar;
        rh70 rh70Var = new rh70("org.xplatform.lotto.impl.data.models.LottoRequest", k3zVar, 9);
        rh70Var.j("GameId", false);
        rh70Var.j("Whence", false);
        rh70Var.j("Lang", false);
        rh70Var.j("LobbyUrl", false);
        rh70Var.j("AppGuid", false);
        rh70Var.j("PlayerBonusId", false);
        rh70Var.j("Domen", false);
        rh70Var.j("Demo", false);
        rh70Var.j("SubCategoryId", false);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        egv egvVar = egv.f7269a;
        xdw xdwVarY = vn4.Y(egvVar);
        zxy zxyVar = zxy.f41997a;
        p0j0 p0j0Var = p0j0.f24306a;
        return new xdw[]{zxyVar, egvVar, p0j0Var, p0j0Var, p0j0Var, zxyVar, p0j0Var, fx7.f9602a, xdwVarY};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        Object obj = null;
        int i = 0;
        int iK = 0;
        boolean zC = false;
        long jR = 0;
        long jR2 = 0;
        Integer num = null;
        String strW = null;
        String strW2 = null;
        String strW3 = null;
        String strW4 = null;
        boolean z = true;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            switch (iF) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    jR = vccVarA.r(wze0Var, 0);
                    i |= 1;
                    break;
                case 1:
                    iK = vccVarA.k(wze0Var, 1);
                    i |= 2;
                    break;
                case 2:
                    strW = vccVarA.w(wze0Var, 2);
                    i |= 4;
                    break;
                case 3:
                    strW2 = vccVarA.w(wze0Var, 3);
                    i |= 8;
                    break;
                case 4:
                    strW3 = vccVarA.w(wze0Var, 4);
                    i |= 16;
                    break;
                case 5:
                    jR2 = vccVarA.r(wze0Var, 5);
                    i |= 32;
                    break;
                case 6:
                    strW4 = vccVarA.w(wze0Var, 6);
                    i |= 64;
                    break;
                case 7:
                    zC = vccVarA.C(wze0Var, 7);
                    i |= 128;
                    break;
                case 8:
                    num = (Integer) vccVarA.e(wze0Var, 8, egv.f7269a, num);
                    i |= 256;
                    break;
                default:
                    emp0.c(iF);
                    return obj;
            }
            obj = null;
        }
        vccVarA.c(wze0Var);
        return new m3z(i, jR, iK, strW, strW2, strW3, jR2, strW4, zC, num);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        m3z m3zVar = (m3z) obj;
        m3zVar.getClass();
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        wccVarA.n(wze0Var, 0, m3zVar.f19607a);
        wccVarA.i(1, m3zVar.b, wze0Var);
        wccVarA.A(wze0Var, 2, m3zVar.c);
        wccVarA.A(wze0Var, 3, m3zVar.d);
        wccVarA.A(wze0Var, 4, m3zVar.e);
        wccVarA.n(wze0Var, 5, m3zVar.f);
        wccVarA.A(wze0Var, 6, m3zVar.g);
        wccVarA.y(wze0Var, 7, m3zVar.h);
        wccVarA.p(wze0Var, 8, egv.f7269a, m3zVar.i);
        wccVarA.c(wze0Var);
    }
}
