package a;

import com.huawei.hms.support.feature.result.CommonConstant;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class t71 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final t71 f31048a;
    private static final wze0 descriptor;

    static {
        t71 t71Var = new t71();
        f31048a = t71Var;
        rh70 rh70Var = new rh70("org.xplatform.aggregator.impl.core.data.models.AggregatorJackpotResponse", t71Var, 9);
        rh70Var.j("campaignId", true);
        rh70Var.j("iterationId", true);
        rh70Var.j(CommonConstant.KEY_STATUS, true);
        rh70Var.j("secondsToStart", true);
        rh70Var.j("secondsToEnd", true);
        rh70Var.j("name", true);
        rh70Var.j("currentJackpot", true);
        rh70Var.j("totalAmountJackpots", true);
        rh70Var.j("currency", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        zxy zxyVar = zxy.f41997a;
        xdw xdwVarY = vn4.Y(zxyVar);
        egv egvVar = egv.f7269a;
        xdw xdwVarY2 = vn4.Y(egvVar);
        xdw xdwVarY3 = vn4.Y(egvVar);
        xdw xdwVarY4 = vn4.Y(zxyVar);
        xdw xdwVarY5 = vn4.Y(zxyVar);
        p0j0 p0j0Var = p0j0.f24306a;
        return new xdw[]{xdwVarY, xdwVarY2, xdwVarY3, xdwVarY4, xdwVarY5, vn4.Y(p0j0Var), vn4.Y(p0j0Var), vn4.Y(ruj.f28887a), vn4.Y(p0j0Var)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        Object obj = null;
        boolean z = true;
        String str = null;
        Long l = null;
        Integer num = null;
        Integer num2 = null;
        Long l2 = null;
        Long l3 = null;
        String str2 = null;
        String str3 = null;
        Double d = null;
        int i = 0;
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
                    l2 = (Long) vccVarA.e(wze0Var, 3, zxy.f41997a, l2);
                    i |= 8;
                    break;
                case 4:
                    l3 = (Long) vccVarA.e(wze0Var, 4, zxy.f41997a, l3);
                    i |= 16;
                    break;
                case 5:
                    str2 = (String) vccVarA.e(wze0Var, 5, p0j0.f24306a, str2);
                    i |= 32;
                    break;
                case 6:
                    str3 = (String) vccVarA.e(wze0Var, 6, p0j0.f24306a, str3);
                    i |= 64;
                    break;
                case 7:
                    d = (Double) vccVarA.e(wze0Var, 7, ruj.f28887a, d);
                    i |= 128;
                    break;
                case 8:
                    str = (String) vccVarA.e(wze0Var, 8, p0j0.f24306a, str);
                    i |= 256;
                    break;
                default:
                    emp0.c(iF);
                    return obj;
            }
            obj = null;
        }
        vccVarA.c(wze0Var);
        return new v71(i, l, num, num2, l2, l3, str2, str3, d, str);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        v71 v71Var = (v71) obj;
        v71Var.getClass();
        String str = v71Var.i;
        Double d = v71Var.h;
        String str2 = v71Var.g;
        String str3 = v71Var.f;
        Long l = v71Var.e;
        Long l2 = v71Var.d;
        Integer num = v71Var.c;
        Integer num2 = v71Var.b;
        Long l3 = v71Var.f34308a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        if (wccVarA.v(wze0Var) || l3 != null) {
            wccVarA.p(wze0Var, 0, zxy.f41997a, l3);
        }
        if (wccVarA.v(wze0Var) || num2 != null) {
            wccVarA.p(wze0Var, 1, egv.f7269a, num2);
        }
        if (wccVarA.v(wze0Var) || num != null) {
            wccVarA.p(wze0Var, 2, egv.f7269a, num);
        }
        if (wccVarA.v(wze0Var) || l2 != null) {
            wccVarA.p(wze0Var, 3, zxy.f41997a, l2);
        }
        if (wccVarA.v(wze0Var) || l != null) {
            wccVarA.p(wze0Var, 4, zxy.f41997a, l);
        }
        if (wccVarA.v(wze0Var) || str3 != null) {
            wccVarA.p(wze0Var, 5, p0j0.f24306a, str3);
        }
        if (wccVarA.v(wze0Var) || str2 != null) {
            wccVarA.p(wze0Var, 6, p0j0.f24306a, str2);
        }
        if (wccVarA.v(wze0Var) || d != null) {
            wccVarA.p(wze0Var, 7, ruj.f28887a, d);
        }
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 8, p0j0.f24306a, str);
        }
        wccVarA.c(wze0Var);
    }
}
