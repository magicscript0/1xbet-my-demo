package a;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class mhp implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final mhp f20247a;
    private static final wze0 descriptor;

    static {
        mhp mhpVar = new mhp();
        f20247a = mhpVar;
        rh70 rh70Var = new rh70("org.xplatform.aggregator.daily_tasks.impl.data.model.FreeSpinsPrizeResponse", mhpVar, 3);
        rh70Var.j("game", true);
        rh70Var.j("product", true);
        rh70Var.j("count", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        return new xdw[]{vn4.Y(eo80.f7603a), vn4.Y(fq80.f9285a), vn4.Y(egv.f7269a)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        boolean z = true;
        int i = 0;
        go80 go80Var = null;
        jq80 jq80Var = null;
        Integer num = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                go80Var = (go80) vccVarA.e(wze0Var, 0, eo80.f7603a, go80Var);
                i |= 1;
            } else if (iF == 1) {
                jq80Var = (jq80) vccVarA.e(wze0Var, 1, fq80.f9285a, jq80Var);
                i |= 2;
            } else {
                if (iF != 2) {
                    emp0.c(iF);
                    return null;
                }
                num = (Integer) vccVarA.e(wze0Var, 2, egv.f7269a, num);
                i |= 4;
            }
        }
        vccVarA.c(wze0Var);
        return new ohp(i, go80Var, jq80Var, num);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        ohp ohpVar = (ohp) obj;
        ohpVar.getClass();
        Integer num = ohpVar.c;
        jq80 jq80Var = ohpVar.b;
        go80 go80Var = ohpVar.f23446a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        if (wccVarA.v(wze0Var) || go80Var != null) {
            wccVarA.p(wze0Var, 0, eo80.f7603a, go80Var);
        }
        if (wccVarA.v(wze0Var) || jq80Var != null) {
            wccVarA.p(wze0Var, 1, fq80.f9285a, jq80Var);
        }
        if (wccVarA.v(wze0Var) || num != null) {
            wccVarA.p(wze0Var, 2, egv.f7269a, num);
        }
        wccVarA.c(wze0Var);
    }
}
