package a;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class d47 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d47 f5045a;
    private static final wze0 descriptor;

    static {
        d47 d47Var = new d47();
        f5045a = d47Var;
        rh70 rh70Var = new rh70("org.xplatform.coupon.impl.coupon.data.models.BetSystemRequest", d47Var, 4);
        rh70Var.j("b", false);
        rh70Var.j("c", false);
        rh70Var.j("p", false);
        rh70Var.j("s", false);
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
        return new f47(i, num, num2, num3, d);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        f47 f47Var = (f47) obj;
        f47Var.getClass();
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        egv egvVar = egv.f7269a;
        wccVarA.p(wze0Var, 0, egvVar, f47Var.f8301a);
        wccVarA.p(wze0Var, 1, egvVar, f47Var.b);
        wccVarA.p(wze0Var, 2, egvVar, f47Var.c);
        wccVarA.p(wze0Var, 3, ruj.f28887a, f47Var.d);
        wccVarA.c(wze0Var);
    }
}
