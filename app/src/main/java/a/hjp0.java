package a;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class hjp0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final hjp0 f12248a;
    private static final wze0 descriptor;

    static {
        hjp0 hjp0Var = new hjp0();
        f12248a = hjp0Var;
        rh70 rh70Var = new rh70("org.xplatform.onexuser.domain.user.model.UserInfo", hjp0Var, 4);
        rh70Var.j("userId", false);
        rh70Var.j("lnC", false);
        rh70Var.j("lvC", false);
        rh70Var.j("userProfit", false);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        fx7 fx7Var = fx7.f9602a;
        return new xdw[]{zxy.f41997a, fx7Var, fx7Var, ruj.f28887a};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        int i = 0;
        boolean zC = false;
        boolean zC2 = false;
        long jR = 0;
        double dT = 0.0d;
        boolean z = true;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                jR = vccVarA.r(wze0Var, 0);
                i |= 1;
            } else if (iF == 1) {
                zC = vccVarA.C(wze0Var, 1);
                i |= 2;
            } else if (iF == 2) {
                zC2 = vccVarA.C(wze0Var, 2);
                i |= 4;
            } else {
                if (iF != 3) {
                    emp0.c(iF);
                    return null;
                }
                dT = vccVarA.t(wze0Var, 3);
                i |= 8;
            }
        }
        vccVarA.c(wze0Var);
        return new jjp0(i, jR, zC, zC2, dT);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        jjp0 jjp0Var = (jjp0) obj;
        jjp0Var.getClass();
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        wccVarA.n(wze0Var, 0, jjp0Var.f15470a);
        wccVarA.y(wze0Var, 1, jjp0Var.b);
        wccVarA.y(wze0Var, 2, jjp0Var.c);
        wccVarA.j(wze0Var, 3, jjp0Var.d);
        wccVarA.c(wze0Var);
    }
}
