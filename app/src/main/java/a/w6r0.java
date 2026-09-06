package a;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class w6r0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final w6r0 f35899a;
    private static final wze0 descriptor;

    static {
        w6r0 w6r0Var = new w6r0();
        f35899a = w6r0Var;
        rh70 rh70Var = new rh70("org.xplatform.lucky_wheel.data.responses.WheelBonusResponse", w6r0Var, 5);
        rh70Var.j("BNID", true);
        rh70Var.j("BNTP", true);
        rh70Var.j("GID", true);
        rh70Var.j("BC", true);
        rh70Var.j("FBSE", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        zxy zxyVar = zxy.f41997a;
        return new xdw[]{vn4.Y(zxyVar), vn4.Y(egv.f7269a), vn4.Y(zxyVar), vn4.Y(p0j0.f24306a), vn4.Y(ruj.f28887a)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        boolean z = true;
        int i = 0;
        Long l = null;
        Integer num = null;
        Long l2 = null;
        String str = null;
        Double d = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                l = (Long) vccVarA.e(wze0Var, 0, zxy.f41997a, l);
                i |= 1;
            } else if (iF == 1) {
                num = (Integer) vccVarA.e(wze0Var, 1, egv.f7269a, num);
                i |= 2;
            } else if (iF == 2) {
                l2 = (Long) vccVarA.e(wze0Var, 2, zxy.f41997a, l2);
                i |= 4;
            } else if (iF == 3) {
                str = (String) vccVarA.e(wze0Var, 3, p0j0.f24306a, str);
                i |= 8;
            } else {
                if (iF != 4) {
                    emp0.c(iF);
                    return null;
                }
                d = (Double) vccVarA.e(wze0Var, 4, ruj.f28887a, d);
                i |= 16;
            }
        }
        vccVarA.c(wze0Var);
        return new y6r0(i, l, num, l2, str, d);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        y6r0 y6r0Var = (y6r0) obj;
        y6r0Var.getClass();
        Double d = y6r0Var.e;
        String str = y6r0Var.d;
        Long l = y6r0Var.c;
        Integer num = y6r0Var.b;
        Long l2 = y6r0Var.f39191a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        if (wccVarA.v(wze0Var) || l2 != null) {
            wccVarA.p(wze0Var, 0, zxy.f41997a, l2);
        }
        if (wccVarA.v(wze0Var) || num != null) {
            wccVarA.p(wze0Var, 1, egv.f7269a, num);
        }
        if (wccVarA.v(wze0Var) || l != null) {
            wccVarA.p(wze0Var, 2, zxy.f41997a, l);
        }
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 3, p0j0.f24306a, str);
        }
        if (wccVarA.v(wze0Var) || d != null) {
            wccVarA.p(wze0Var, 4, ruj.f28887a, d);
        }
        wccVarA.c(wze0Var);
    }
}
