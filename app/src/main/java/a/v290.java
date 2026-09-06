package a;

import com.appsflyer.AppsFlyerProperties;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class v290 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final v290 f34077a;
    private static final wze0 descriptor;

    static {
        v290 v290Var = new v290();
        f34077a = v290Var;
        rh70 rh70Var = new rh70("org.xplatform.promotions.news.impl.data.models.PromoCmsGetPromotionInfoValueResponse", v290Var, 7);
        rh70Var.j("startDate", true);
        rh70Var.j("endDate", true);
        rh70Var.j("stages", true);
        rh70Var.j("currencyId", true);
        rh70Var.j(AppsFlyerProperties.CURRENCY_CODE, true);
        rh70Var.j("templateId", true);
        rh70Var.j("templateInfo", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        o0x[] o0xVarArr = x290.h;
        zxy zxyVar = zxy.f41997a;
        xdw xdwVarY = vn4.Y(zxyVar);
        xdw xdwVarY2 = vn4.Y(zxyVar);
        xdw xdwVarY3 = vn4.Y((xdw) o0xVarArr[2].getValue());
        egv egvVar = egv.f7269a;
        return new xdw[]{xdwVarY, xdwVarY2, xdwVarY3, vn4.Y(egvVar), vn4.Y(p0j0.f24306a), vn4.Y(egvVar), vn4.Y(k390.f16348a)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = x290.h;
        Object obj = null;
        boolean z = true;
        int i = 0;
        Long l = null;
        Long l2 = null;
        List list = null;
        Integer num = null;
        String str = null;
        Integer num2 = null;
        m390 m390Var = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            switch (iF) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    l = (Long) vccVarA.e(wze0Var, 0, zxy.f41997a, l);
                    i |= 1;
                    break;
                case 1:
                    l2 = (Long) vccVarA.e(wze0Var, 1, zxy.f41997a, l2);
                    i |= 2;
                    break;
                case 2:
                    list = (List) vccVarA.e(wze0Var, 2, (xdw) o0xVarArr[2].getValue(), list);
                    i |= 4;
                    break;
                case 3:
                    num = (Integer) vccVarA.e(wze0Var, 3, egv.f7269a, num);
                    i |= 8;
                    break;
                case 4:
                    str = (String) vccVarA.e(wze0Var, 4, p0j0.f24306a, str);
                    i |= 16;
                    break;
                case 5:
                    num2 = (Integer) vccVarA.e(wze0Var, 5, egv.f7269a, num2);
                    i |= 32;
                    break;
                case 6:
                    m390Var = (m390) vccVarA.e(wze0Var, 6, k390.f16348a, m390Var);
                    i |= 64;
                    break;
                default:
                    emp0.c(iF);
                    return obj;
            }
            obj = null;
        }
        vccVarA.c(wze0Var);
        return new x290(i, l, l2, list, num, str, num2, m390Var);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        x290 x290Var = (x290) obj;
        x290Var.getClass();
        m390 m390Var = x290Var.g;
        Integer num = x290Var.f;
        String str = x290Var.e;
        Integer num2 = x290Var.d;
        List list = x290Var.c;
        Long l = x290Var.b;
        Long l2 = x290Var.f37339a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = x290.h;
        if (wccVarA.v(wze0Var) || l2 != null) {
            wccVarA.p(wze0Var, 0, zxy.f41997a, l2);
        }
        if (wccVarA.v(wze0Var) || l != null) {
            wccVarA.p(wze0Var, 1, zxy.f41997a, l);
        }
        if (wccVarA.v(wze0Var) || list != null) {
            wccVarA.p(wze0Var, 2, (xdw) o0xVarArr[2].getValue(), list);
        }
        if (wccVarA.v(wze0Var) || num2 != null) {
            wccVarA.p(wze0Var, 3, egv.f7269a, num2);
        }
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 4, p0j0.f24306a, str);
        }
        if (wccVarA.v(wze0Var) || num != null) {
            wccVarA.p(wze0Var, 5, egv.f7269a, num);
        }
        if (wccVarA.v(wze0Var) || m390Var != null) {
            wccVarA.p(wze0Var, 6, k390.f16348a, m390Var);
        }
        wccVarA.c(wze0Var);
    }
}
