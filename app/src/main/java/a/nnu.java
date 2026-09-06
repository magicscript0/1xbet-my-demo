package a;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class nnu implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final nnu f22122a;
    private static final wze0 descriptor;

    static {
        nnu nnuVar = new nnu();
        f22122a = nnuVar;
        rh70 rh70Var = new rh70("org.xplatform.statistic.horses_race_menu.data.model.HorsesMenuResponse", nnuVar, 2);
        rh70Var.j("response", true);
        rh70Var.j("sportId", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        return new xdw[]{vn4.Y(lpu.f18961a), vn4.Y(egv.f7269a)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        boolean z = true;
        int i = 0;
        npu npuVar = null;
        Integer num = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                npuVar = (npu) vccVarA.e(wze0Var, 0, lpu.f18961a, npuVar);
                i |= 1;
            } else {
                if (iF != 1) {
                    emp0.c(iF);
                    return null;
                }
                num = (Integer) vccVarA.e(wze0Var, 1, egv.f7269a, num);
                i |= 2;
            }
        }
        vccVarA.c(wze0Var);
        return new pnu(i, npuVar, num);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        pnu pnuVar = (pnu) obj;
        pnuVar.getClass();
        Integer num = pnuVar.b;
        npu npuVar = pnuVar.f25368a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        if (wccVarA.v(wze0Var) || npuVar != null) {
            wccVarA.p(wze0Var, 0, lpu.f18961a, npuVar);
        }
        if (wccVarA.v(wze0Var) || num != null) {
            wccVarA.p(wze0Var, 1, egv.f7269a, num);
        }
        wccVarA.c(wze0Var);
    }
}
