package a;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class vpw implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final vpw f35144a;
    private static final wze0 descriptor;

    static {
        vpw vpwVar = new vpw();
        f35144a = vpwVar;
        rh70 rh70Var = new rh70("org.xplatform.feature.online_call.api.domain.language_selector_block_status.model.LanguageSelectorBlockModel", vpwVar, 5);
        rh70Var.j("clickStatus", false);
        rh70Var.j("isSubsequentBlock", false);
        rh70Var.j("endBlockingTime", false);
        rh70Var.j("lastRoundedBlockTime", false);
        rh70Var.j("isUnfinishedBlockTimeLeft", false);
        descriptor = rh70Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // a.rnr
    public final xdw[] childSerializers() {
        fx7 fx7Var = fx7.f9602a;
        zxy zxyVar = zxy.f41997a;
        return new xdw[]{xpw.f[0].getValue(), fx7Var, zxyVar, zxyVar, fx7Var};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = xpw.f;
        int i = 0;
        boolean zC = false;
        boolean zC2 = false;
        bqw bqwVar = null;
        long jR = 0;
        long jR2 = 0;
        boolean z = true;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                bqwVar = (bqw) vccVarA.n(wze0Var, 0, (xdw) o0xVarArr[0].getValue(), bqwVar);
                i |= 1;
            } else if (iF == 1) {
                zC = vccVarA.C(wze0Var, 1);
                i |= 2;
            } else if (iF == 2) {
                jR = vccVarA.r(wze0Var, 2);
                i |= 4;
            } else if (iF == 3) {
                jR2 = vccVarA.r(wze0Var, 3);
                i |= 8;
            } else {
                if (iF != 4) {
                    emp0.c(iF);
                    return null;
                }
                zC2 = vccVarA.C(wze0Var, 4);
                i |= 16;
            }
        }
        vccVarA.c(wze0Var);
        return new xpw(i, bqwVar, zC, jR, jR2, zC2);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        xpw xpwVar = (xpw) obj;
        xpwVar.getClass();
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        wccVarA.m(wze0Var, 0, (xdw) xpw.f[0].getValue(), xpwVar.f38418a);
        wccVarA.y(wze0Var, 1, xpwVar.b);
        wccVarA.n(wze0Var, 2, xpwVar.c);
        wccVarA.n(wze0Var, 3, xpwVar.d);
        wccVarA.y(wze0Var, 4, xpwVar.e);
        wccVarA.c(wze0Var);
    }
}
