package a;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class g47 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final g47 f9909a;
    private static final wze0 descriptor;

    static {
        g47 g47Var = new g47();
        f9909a = g47Var;
        rh70 rh70Var = new rh70("org.xplatform.coupon.impl.coupon.data.models.BetSystemResponse", g47Var, 4);
        rh70Var.j("b", true);
        rh70Var.j("c", true);
        rh70Var.j("p", true);
        rh70Var.j("s", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        egv egvVar = egv.f7269a;
        return new xdw[]{vn4.Y(egvVar), vn4.Y(egvVar), vn4.Y(egvVar), vn4.Y(ruj.f28887a)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        boolean z = true;
        int i = 0;
        Integer num = null;
        Integer num2 = null;
        Integer num3 = null;
        Double d = null;
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
            } else if (iF == 2) {
                num3 = (Integer) vccVarA.e(wze0Var, 2, egv.f7269a, num3);
                i |= 4;
            } else {
                if (iF != 3) {
                    emp0.c(iF);
                    return null;
                }
                d = (Double) vccVarA.e(wze0Var, 3, ruj.f28887a, d);
                i |= 8;
            }
        }
        vccVarA.c(wze0Var);
        return new i47(i, num, num2, num3, d);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        i47 i47Var = (i47) obj;
        i47Var.getClass();
        Double d = i47Var.d;
        Integer num = i47Var.c;
        Integer num2 = i47Var.b;
        Integer num3 = i47Var.f13153a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        if (wccVarA.v(wze0Var) || num3 != null) {
            wccVarA.p(wze0Var, 0, egv.f7269a, num3);
        }
        if (wccVarA.v(wze0Var) || num2 != null) {
            wccVarA.p(wze0Var, 1, egv.f7269a, num2);
        }
        if (wccVarA.v(wze0Var) || num != null) {
            wccVarA.p(wze0Var, 2, egv.f7269a, num);
        }
        if (wccVarA.v(wze0Var) || d != null) {
            wccVarA.p(wze0Var, 3, ruj.f28887a, d);
        }
        wccVarA.c(wze0Var);
    }
}
