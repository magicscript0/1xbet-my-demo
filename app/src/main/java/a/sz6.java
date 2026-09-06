package a;

import com.huawei.hms.support.hianalytics.HiAnalyticsConstant;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class sz6 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final sz6 f30685a;
    private static final wze0 descriptor;

    static {
        sz6 sz6Var = new sz6();
        f30685a = sz6Var;
        rh70 rh70Var = new rh70("org.xplatform.betting.core.make_bet.data.model.BetResultResponse", sz6Var, 8);
        rh70Var.j("AdditionalInfo", true);
        rh70Var.j("Balance", true);
        rh70Var.j("Id", true);
        rh70Var.j("betGUID", true);
        rh70Var.j(HiAnalyticsConstant.HaKey.BI_KEY_WAITTIME, true);
        rh70Var.j("Coupon", true);
        rh70Var.j("lnC", true);
        rh70Var.j("lvC", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        xdw xdwVarY = vn4.Y(e8n.f6897a);
        xdw xdwVarY2 = vn4.Y(ruj.f28887a);
        p0j0 p0j0Var = p0j0.f24306a;
        xdw xdwVarY3 = vn4.Y(p0j0Var);
        xdw xdwVarY4 = vn4.Y(p0j0Var);
        xdw xdwVarY5 = vn4.Y(zxy.f41997a);
        xdw xdwVarY6 = vn4.Y(vqd.f35167a);
        fx7 fx7Var = fx7.f9602a;
        return new xdw[]{xdwVarY, xdwVarY2, xdwVarY3, xdwVarY4, xdwVarY5, xdwVarY6, vn4.Y(fx7Var), vn4.Y(fx7Var)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        Object obj = null;
        boolean z = true;
        int i = 0;
        g8n g8nVar = null;
        Double d = null;
        String str = null;
        String str2 = null;
        Long l = null;
        brd brdVar = null;
        Boolean bool = null;
        Boolean bool2 = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            switch (iF) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    g8nVar = (g8n) vccVarA.e(wze0Var, 0, e8n.f6897a, g8nVar);
                    i |= 1;
                    break;
                case 1:
                    d = (Double) vccVarA.e(wze0Var, 1, ruj.f28887a, d);
                    i |= 2;
                    break;
                case 2:
                    str = (String) vccVarA.e(wze0Var, 2, p0j0.f24306a, str);
                    i |= 4;
                    break;
                case 3:
                    str2 = (String) vccVarA.e(wze0Var, 3, p0j0.f24306a, str2);
                    i |= 8;
                    break;
                case 4:
                    l = (Long) vccVarA.e(wze0Var, 4, zxy.f41997a, l);
                    i |= 16;
                    break;
                case 5:
                    brdVar = (brd) vccVarA.e(wze0Var, 5, vqd.f35167a, brdVar);
                    i |= 32;
                    break;
                case 6:
                    bool = (Boolean) vccVarA.e(wze0Var, 6, fx7.f9602a, bool);
                    i |= 64;
                    break;
                case 7:
                    bool2 = (Boolean) vccVarA.e(wze0Var, 7, fx7.f9602a, bool2);
                    i |= 128;
                    break;
                default:
                    emp0.c(iF);
                    return obj;
            }
            obj = null;
        }
        vccVarA.c(wze0Var);
        return new wz6(i, g8nVar, d, str, str2, l, brdVar, bool, bool2);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        wz6 wz6Var = (wz6) obj;
        wz6Var.getClass();
        Boolean bool = wz6Var.h;
        Boolean bool2 = wz6Var.g;
        brd brdVar = wz6Var.f;
        Long l = wz6Var.e;
        String str = wz6Var.d;
        String str2 = wz6Var.c;
        Double d = wz6Var.b;
        g8n g8nVar = wz6Var.f37201a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        if (wccVarA.v(wze0Var) || g8nVar != null) {
            wccVarA.p(wze0Var, 0, e8n.f6897a, g8nVar);
        }
        if (wccVarA.v(wze0Var) || d != null) {
            wccVarA.p(wze0Var, 1, ruj.f28887a, d);
        }
        if (wccVarA.v(wze0Var) || str2 != null) {
            wccVarA.p(wze0Var, 2, p0j0.f24306a, str2);
        }
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 3, p0j0.f24306a, str);
        }
        if (wccVarA.v(wze0Var) || l != null) {
            wccVarA.p(wze0Var, 4, zxy.f41997a, l);
        }
        if (wccVarA.v(wze0Var) || brdVar != null) {
            wccVarA.p(wze0Var, 5, vqd.f35167a, brdVar);
        }
        if (wccVarA.v(wze0Var) || bool2 != null) {
            wccVarA.p(wze0Var, 6, fx7.f9602a, bool2);
        }
        if (wccVarA.v(wze0Var) || bool != null) {
            wccVarA.p(wze0Var, 7, fx7.f9602a, bool);
        }
        wccVarA.c(wze0Var);
    }
}
