package a;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class m260 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final m260 f19514a;
    private static final wze0 descriptor;

    static {
        m260 m260Var = new m260();
        f19514a = m260Var;
        rh70 rh70Var = new rh70("org.xplatform.bonus_games.impl.core.data.models.PayRotationResponse", m260Var, 5);
        rh70Var.j("UI", true);
        rh70Var.j("PT", true);
        rh70Var.j("RT", true);
        rh70Var.j("BAC", true);
        rh70Var.j("BL", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        zxy zxyVar = zxy.f41997a;
        xdw xdwVarY = vn4.Y(zxyVar);
        egv egvVar = egv.f7269a;
        return new xdw[]{xdwVarY, vn4.Y(egvVar), vn4.Y(egvVar), vn4.Y(zxyVar), vn4.Y(ruj.f28887a)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        boolean z = true;
        int i = 0;
        Long l = null;
        Integer num = null;
        Integer num2 = null;
        Long l2 = null;
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
                num2 = (Integer) vccVarA.e(wze0Var, 2, egv.f7269a, num2);
                i |= 4;
            } else if (iF == 3) {
                l2 = (Long) vccVarA.e(wze0Var, 3, zxy.f41997a, l2);
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
        return new o260(i, l, num, num2, l2, d);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        o260 o260Var = (o260) obj;
        o260Var.getClass();
        Double d = o260Var.e;
        Long l = o260Var.d;
        Integer num = o260Var.c;
        Integer num2 = o260Var.b;
        Long l2 = o260Var.f22751a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        if (wccVarA.v(wze0Var) || l2 != null) {
            wccVarA.p(wze0Var, 0, zxy.f41997a, l2);
        }
        if (wccVarA.v(wze0Var) || num2 != null) {
            wccVarA.p(wze0Var, 1, egv.f7269a, num2);
        }
        if (wccVarA.v(wze0Var) || num != null) {
            wccVarA.p(wze0Var, 2, egv.f7269a, num);
        }
        if (wccVarA.v(wze0Var) || l != null) {
            wccVarA.p(wze0Var, 3, zxy.f41997a, l);
        }
        if (wccVarA.v(wze0Var) || d != null) {
            wccVarA.p(wze0Var, 4, ruj.f28887a, d);
        }
        wccVarA.c(wze0Var);
    }
}
