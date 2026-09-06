package a;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class jhm0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final jhm0 f15371a;
    private static final wze0 descriptor;

    static {
        jhm0 jhm0Var = new jhm0();
        f15371a = jhm0Var;
        rh70 rh70Var = new rh70("org.xplatform.coupon.impl.coupon.data.models.games.TimerResponse", jhm0Var, 3);
        rh70Var.j("timeSec", true);
        rh70Var.j("timeDirection", true);
        rh70Var.j("timeRun", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        egv egvVar = egv.f7269a;
        return new xdw[]{vn4.Y(egvVar), vn4.Y(egvVar), vn4.Y(fx7.f9602a)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        boolean z = true;
        int i = 0;
        Integer num = null;
        Integer num2 = null;
        Boolean bool = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                num = (Integer) vccVarA.e(wze0Var, 0, egv.f7269a, num);
                i |= 1;
            } else if (iF == 1) {
                num2 = (Integer) vccVarA.e(wze0Var, 1, egv.f7269a, num2);
                i |= 2;
            } else {
                if (iF != 2) {
                    emp0.c(iF);
                    return null;
                }
                bool = (Boolean) vccVarA.e(wze0Var, 2, fx7.f9602a, bool);
                i |= 4;
            }
        }
        vccVarA.c(wze0Var);
        return new thm0(i, num, num2, bool);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        thm0 thm0Var = (thm0) obj;
        thm0Var.getClass();
        Boolean bool = thm0Var.c;
        Integer num = thm0Var.b;
        Integer num2 = thm0Var.f31539a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        if (wccVarA.v(wze0Var) || num2 != null) {
            wccVarA.p(wze0Var, 0, egv.f7269a, num2);
        }
        if (wccVarA.v(wze0Var) || num != null) {
            wccVarA.p(wze0Var, 1, egv.f7269a, num);
        }
        if (wccVarA.v(wze0Var) || bool != null) {
            wccVarA.p(wze0Var, 2, fx7.f9602a, bool);
        }
        wccVarA.c(wze0Var);
    }
}
