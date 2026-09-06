package a;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class rzo implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final rzo f29113a;
    private static final wze0 descriptor;

    static {
        rzo rzoVar = new rzo();
        f29113a = rzoVar;
        rh70 rh70Var = new rh70("org.xplatform.statistic.forecast.data.models.ForecastStatisticResponse", rzoVar, 2);
        rh70Var.j("response", true);
        rh70Var.j("sportId", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        return new xdw[]{vn4.Y(fzo.f9709a), vn4.Y(egv.f7269a)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        boolean z = true;
        int i = 0;
        hzo hzoVar = null;
        Integer num = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                hzoVar = (hzo) vccVarA.e(wze0Var, 0, fzo.f9709a, hzoVar);
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
        return new tzo(i, hzoVar, num);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        tzo tzoVar = (tzo) obj;
        tzoVar.getClass();
        Integer num = tzoVar.b;
        hzo hzoVar = tzoVar.f32324a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        if (wccVarA.v(wze0Var) || hzoVar != null) {
            wccVarA.p(wze0Var, 0, fzo.f9709a, hzoVar);
        }
        if (wccVarA.v(wze0Var) || num != null) {
            wccVarA.p(wze0Var, 1, egv.f7269a, num);
        }
        wccVarA.c(wze0Var);
    }
}
