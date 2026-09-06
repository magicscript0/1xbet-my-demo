package a;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class nw10 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final nw10 f22484a;
    private static final wze0 descriptor;

    static {
        nw10 nw10Var = new nw10();
        f22484a = nw10Var;
        rh70 rh70Var = new rh70("org.xplatform.limits_ne.impl.data.models.responses.MoneyLimitResponse", nw10Var, 10);
        rh70Var.j("limitType", true);
        rh70Var.j("currency", true);
        rh70Var.j("freeValue", true);
        rh70Var.j("limitState", true);
        rh70Var.j("endsAt", true);
        rh70Var.j("limitValue", true);
        rh70Var.j("needApprove", true);
        rh70Var.j("pendingValue", true);
        rh70Var.j("pendingEndsAt", true);
        rh70Var.j("freeValueConfiguration", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        xdw xdwVarY = vn4.Y(egv.f7269a);
        p0j0 p0j0Var = p0j0.f24306a;
        xdw xdwVarY2 = vn4.Y(p0j0Var);
        fx7 fx7Var = fx7.f9602a;
        xdw xdwVarY3 = vn4.Y(fx7Var);
        xdw xdwVarY4 = vn4.Y(p0j0Var);
        zxy zxyVar = zxy.f41997a;
        return new xdw[]{xdwVarY, xdwVarY2, xdwVarY3, xdwVarY4, vn4.Y(zxyVar), vn4.Y(ruj.f28887a), vn4.Y(fx7Var), vn4.Y(zxyVar), vn4.Y(zxyVar), vn4.Y(uhp.f33162a)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        whp whpVar = null;
        boolean z = true;
        Long l = null;
        int i = 0;
        Integer num = null;
        String str = null;
        Boolean bool = null;
        String str2 = null;
        Long l2 = null;
        Double d = null;
        Boolean bool2 = null;
        Long l3 = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            switch (iF) {
                case -1:
                    z = false;
                    break;
                case 0:
                    num = (Integer) vccVarA.e(wze0Var, 0, egv.f7269a, num);
                    i |= 1;
                    break;
                case 1:
                    str = (String) vccVarA.e(wze0Var, 1, p0j0.f24306a, str);
                    i |= 2;
                    break;
                case 2:
                    bool = (Boolean) vccVarA.e(wze0Var, 2, fx7.f9602a, bool);
                    i |= 4;
                    break;
                case 3:
                    str2 = (String) vccVarA.e(wze0Var, 3, p0j0.f24306a, str2);
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
                case 6:
                    bool2 = (Boolean) vccVarA.e(wze0Var, 6, fx7.f9602a, bool2);
                    i |= 64;
                    break;
                case 7:
                    l3 = (Long) vccVarA.e(wze0Var, 7, zxy.f41997a, l3);
                    i |= 128;
                    break;
                case 8:
                    l = (Long) vccVarA.e(wze0Var, 8, zxy.f41997a, l);
                    i |= 256;
                    break;
                case 9:
                    whpVar = (whp) vccVarA.e(wze0Var, 9, uhp.f33162a, whpVar);
                    i |= 512;
                    break;
                default:
                    emp0.c(iF);
                    return null;
            }
        }
        vccVarA.c(wze0Var);
        return new vw10(i, num, str, bool, str2, l2, d, bool2, l3, l, whpVar);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        vw10 vw10Var = (vw10) obj;
        vw10Var.getClass();
        whp whpVar = vw10Var.j;
        Long l = vw10Var.i;
        Long l2 = vw10Var.h;
        Boolean bool = vw10Var.g;
        Double d = vw10Var.f;
        Long l3 = vw10Var.e;
        String str = vw10Var.d;
        Boolean bool2 = vw10Var.c;
        String str2 = vw10Var.b;
        Integer num = vw10Var.f35417a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        if (wccVarA.v(wze0Var) || num != null) {
            wccVarA.p(wze0Var, 0, egv.f7269a, num);
        }
        if (wccVarA.v(wze0Var) || str2 != null) {
            wccVarA.p(wze0Var, 1, p0j0.f24306a, str2);
        }
        if (wccVarA.v(wze0Var) || bool2 != null) {
            wccVarA.p(wze0Var, 2, fx7.f9602a, bool2);
        }
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 3, p0j0.f24306a, str);
        }
        if (wccVarA.v(wze0Var) || l3 != null) {
            wccVarA.p(wze0Var, 4, zxy.f41997a, l3);
        }
        if (wccVarA.v(wze0Var) || d != null) {
            wccVarA.p(wze0Var, 5, ruj.f28887a, d);
        }
        if (wccVarA.v(wze0Var) || bool != null) {
            wccVarA.p(wze0Var, 6, fx7.f9602a, bool);
        }
        if (wccVarA.v(wze0Var) || l2 != null) {
            wccVarA.p(wze0Var, 7, zxy.f41997a, l2);
        }
        if (wccVarA.v(wze0Var) || l != null) {
            wccVarA.p(wze0Var, 8, zxy.f41997a, l);
        }
        if (wccVarA.v(wze0Var) || whpVar != null) {
            wccVarA.p(wze0Var, 9, uhp.f33162a, whpVar);
        }
        wccVarA.c(wze0Var);
    }
}
