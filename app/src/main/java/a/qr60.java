package a;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class qr60 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final qr60 f27115a;
    private static final wze0 descriptor;

    static {
        qr60 qr60Var = new qr60();
        f27115a = qr60Var;
        rh70 rh70Var = new rh70("org.xplatform.bonus_games.impl.treasure.data.models.PlayTreasureRequest", qr60Var, 3);
        rh70Var.j("GT", false);
        rh70Var.j("LG", false);
        rh70Var.j("WH", false);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        return new xdw[]{zxy.f41997a, p0j0.f24306a, egv.f7269a};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        int i = 0;
        int iK = 0;
        long jR = 0;
        String strW = null;
        boolean z = true;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                jR = vccVarA.r(wze0Var, 0);
                i |= 1;
            } else if (iF == 1) {
                strW = vccVarA.w(wze0Var, 1);
                i |= 2;
            } else {
                if (iF != 2) {
                    emp0.c(iF);
                    return null;
                }
                iK = vccVarA.k(wze0Var, 2);
                i |= 4;
            }
        }
        vccVarA.c(wze0Var);
        return new sr60(strW, i, iK, jR);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        sr60 sr60Var = (sr60) obj;
        sr60Var.getClass();
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        wccVarA.n(wze0Var, 0, sr60Var.f30321a);
        wccVarA.A(wze0Var, 1, sr60Var.b);
        wccVarA.i(2, sr60Var.c, wze0Var);
        wccVarA.c(wze0Var);
    }
}
