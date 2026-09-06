package a;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class re10 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final re10 f28155a;
    private static final wze0 descriptor;

    static {
        re10 re10Var = new re10();
        f28155a = re10Var;
        rh70 rh70Var = new rh70("org.xplatform.bonus_games.impl.memories.data.models.MemoryResponse", re10Var, 6);
        rh70Var.j("UI", true);
        rh70Var.j("PT", true);
        rh70Var.j("RT", true);
        rh70Var.j("GM", true);
        rh70Var.j("BAC", true);
        rh70Var.j("BL", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        zxy zxyVar = zxy.f41997a;
        xdw xdwVarY = vn4.Y(zxyVar);
        egv egvVar = egv.f7269a;
        return new xdw[]{xdwVarY, vn4.Y(egvVar), vn4.Y(egvVar), vn4.Y(kd10.f16798a), vn4.Y(zxyVar), vn4.Y(ruj.f28887a)};
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
        md10 md10Var = null;
        Long l2 = null;
        Double d = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            switch (iF) {
                case -1:
                    z = false;
                    break;
                case 0:
                    l = (Long) vccVarA.e(wze0Var, 0, zxy.f41997a, l);
                    i |= 1;
                    break;
                case 1:
                    num = (Integer) vccVarA.e(wze0Var, 1, egv.f7269a, num);
                    i |= 2;
                    break;
                case 2:
                    num2 = (Integer) vccVarA.e(wze0Var, 2, egv.f7269a, num2);
                    i |= 4;
                    break;
                case 3:
                    md10Var = (md10) vccVarA.e(wze0Var, 3, kd10.f16798a, md10Var);
                    i |= 8;
                    break;
                case 4:
                    l2 = (Long) vccVarA.e(wze0Var, 4, zxy.f41997a, l2);
                    i |= 16;
                    break;
                case 5:
                    d = (Double) vccVarA.e(wze0Var, 5, ruj.f28887a, d);
                    i |= 32;
                    break;
                default:
                    emp0.c(iF);
                    return null;
            }
        }
        vccVarA.c(wze0Var);
        return new te10(i, l, num, num2, md10Var, l2, d);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        te10 te10Var = (te10) obj;
        te10Var.getClass();
        Double d = te10Var.f;
        Long l = te10Var.e;
        md10 md10Var = te10Var.d;
        Integer num = te10Var.c;
        Integer num2 = te10Var.b;
        Long l2 = te10Var.f31367a;
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
        if (wccVarA.v(wze0Var) || md10Var != null) {
            wccVarA.p(wze0Var, 3, kd10.f16798a, md10Var);
        }
        if (wccVarA.v(wze0Var) || l != null) {
            wccVarA.p(wze0Var, 4, zxy.f41997a, l);
        }
        if (wccVarA.v(wze0Var) || d != null) {
            wccVarA.p(wze0Var, 5, ruj.f28887a, d);
        }
        wccVarA.c(wze0Var);
    }
}
