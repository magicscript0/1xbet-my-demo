package a;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class qdr0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final qdr0 f26536a;
    private static final wze0 descriptor;

    static {
        qdr0 qdr0Var = new qdr0();
        f26536a = qdr0Var;
        rh70 rh70Var = new rh70("org.xplatform.promotions.news.impl.data.models.WinTableResponse", qdr0Var, 7);
        rh70Var.j("DT", true);
        rh70Var.j("P", true);
        rh70Var.j("T", true);
        rh70Var.j("TI", true);
        rh70Var.j("UI", true);
        rh70Var.j("fullName", true);
        rh70Var.j("PN", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        zxy zxyVar = zxy.f41997a;
        xdw xdwVarY = vn4.Y(zxyVar);
        p0j0 p0j0Var = p0j0.f24306a;
        return new xdw[]{xdwVarY, vn4.Y(p0j0Var), vn4.Y(egv.f7269a), vn4.Y(zxyVar), vn4.Y(p0j0Var), vn4.Y(p0j0Var), vn4.Y(zxyVar)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        boolean z = true;
        int i = 0;
        Long l = null;
        String str = null;
        Integer num = null;
        Long l2 = null;
        String str2 = null;
        String str3 = null;
        Long l3 = null;
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
                    str = (String) vccVarA.e(wze0Var, 1, p0j0.f24306a, str);
                    i |= 2;
                    break;
                case 2:
                    num = (Integer) vccVarA.e(wze0Var, 2, egv.f7269a, num);
                    i |= 4;
                    break;
                case 3:
                    l2 = (Long) vccVarA.e(wze0Var, 3, zxy.f41997a, l2);
                    i |= 8;
                    break;
                case 4:
                    str2 = (String) vccVarA.e(wze0Var, 4, p0j0.f24306a, str2);
                    i |= 16;
                    break;
                case 5:
                    str3 = (String) vccVarA.e(wze0Var, 5, p0j0.f24306a, str3);
                    i |= 32;
                    break;
                case 6:
                    l3 = (Long) vccVarA.e(wze0Var, 6, zxy.f41997a, l3);
                    i |= 64;
                    break;
                default:
                    emp0.c(iF);
                    return null;
            }
        }
        vccVarA.c(wze0Var);
        return new sdr0(i, l, str, num, l2, str2, str3, l3);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        sdr0 sdr0Var = (sdr0) obj;
        sdr0Var.getClass();
        Long l = sdr0Var.g;
        String str = sdr0Var.f;
        String str2 = sdr0Var.e;
        Long l2 = sdr0Var.d;
        Integer num = sdr0Var.c;
        String str3 = sdr0Var.b;
        Long l3 = sdr0Var.f29755a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        if (wccVarA.v(wze0Var) || l3 != null) {
            wccVarA.p(wze0Var, 0, zxy.f41997a, l3);
        }
        if (wccVarA.v(wze0Var) || str3 != null) {
            wccVarA.p(wze0Var, 1, p0j0.f24306a, str3);
        }
        if (wccVarA.v(wze0Var) || num != null) {
            wccVarA.p(wze0Var, 2, egv.f7269a, num);
        }
        if (wccVarA.v(wze0Var) || l2 != null) {
            wccVarA.p(wze0Var, 3, zxy.f41997a, l2);
        }
        if (wccVarA.v(wze0Var) || str2 != null) {
            wccVarA.p(wze0Var, 4, p0j0.f24306a, str2);
        }
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 5, p0j0.f24306a, str);
        }
        if (wccVarA.v(wze0Var) || l != null) {
            wccVarA.p(wze0Var, 6, zxy.f41997a, l);
        }
        wccVarA.c(wze0Var);
    }
}
