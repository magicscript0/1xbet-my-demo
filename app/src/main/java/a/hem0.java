package a;

import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class hem0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final hem0 f12023a;
    private static final wze0 descriptor;

    static {
        hem0 hem0Var = new hem0();
        f12023a = hem0Var;
        rh70 rh70Var = new rh70("org.xplatform.limits_ee.impl.data.models.responses.TimeLimitResponse", hem0Var, 9);
        rh70Var.j("limitType", true);
        rh70Var.j("endsAt", true);
        rh70Var.j("limitValue", true);
        rh70Var.j("freeValue", true);
        rh70Var.j("changeAvailable", true);
        rh70Var.j("deleteAvailable", true);
        rh70Var.j("limitState", true);
        rh70Var.j("availableValues", true);
        rh70Var.j("setWithoutValue", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        o0x[] o0xVarArr = pem0.j;
        egv egvVar = egv.f7269a;
        xdw xdwVarY = vn4.Y(egvVar);
        xdw xdwVarY2 = vn4.Y(zxy.f41997a);
        xdw xdwVarY3 = vn4.Y(egvVar);
        fx7 fx7Var = fx7.f9602a;
        return new xdw[]{xdwVarY, xdwVarY2, xdwVarY3, vn4.Y(fx7Var), vn4.Y(fx7Var), vn4.Y(fx7Var), vn4.Y(p0j0.f24306a), vn4.Y((xdw) o0xVarArr[7].getValue()), vn4.Y(fx7Var)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = pem0.j;
        Boolean bool = null;
        boolean z = true;
        List list = null;
        int i = 0;
        Integer num = null;
        Long l = null;
        Integer num2 = null;
        Boolean bool2 = null;
        Boolean bool3 = null;
        Boolean bool4 = null;
        String str = null;
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
                    l = (Long) vccVarA.e(wze0Var, 1, zxy.f41997a, l);
                    i |= 2;
                    break;
                case 2:
                    num2 = (Integer) vccVarA.e(wze0Var, 2, egv.f7269a, num2);
                    i |= 4;
                    break;
                case 3:
                    bool2 = (Boolean) vccVarA.e(wze0Var, 3, fx7.f9602a, bool2);
                    i |= 8;
                    break;
                case 4:
                    bool3 = (Boolean) vccVarA.e(wze0Var, 4, fx7.f9602a, bool3);
                    i |= 16;
                    break;
                case 5:
                    bool4 = (Boolean) vccVarA.e(wze0Var, 5, fx7.f9602a, bool4);
                    i |= 32;
                    break;
                case 6:
                    str = (String) vccVarA.e(wze0Var, 6, p0j0.f24306a, str);
                    i |= 64;
                    break;
                case 7:
                    list = (List) vccVarA.e(wze0Var, 7, (xdw) o0xVarArr[7].getValue(), list);
                    i |= 128;
                    break;
                case 8:
                    bool = (Boolean) vccVarA.e(wze0Var, 8, fx7.f9602a, bool);
                    i |= 256;
                    break;
                default:
                    emp0.c(iF);
                    return null;
            }
        }
        vccVarA.c(wze0Var);
        return new pem0(i, num, l, num2, bool2, bool3, bool4, str, list, bool);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        pem0 pem0Var = (pem0) obj;
        pem0Var.getClass();
        Boolean bool = pem0Var.i;
        List list = pem0Var.h;
        String str = pem0Var.g;
        Boolean bool2 = pem0Var.f;
        Boolean bool3 = pem0Var.e;
        Boolean bool4 = pem0Var.d;
        Integer num = pem0Var.c;
        Long l = pem0Var.b;
        Integer num2 = pem0Var.f24947a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = pem0.j;
        if (wccVarA.v(wze0Var) || num2 != null) {
            wccVarA.p(wze0Var, 0, egv.f7269a, num2);
        }
        if (wccVarA.v(wze0Var) || l != null) {
            wccVarA.p(wze0Var, 1, zxy.f41997a, l);
        }
        if (wccVarA.v(wze0Var) || num != null) {
            wccVarA.p(wze0Var, 2, egv.f7269a, num);
        }
        if (wccVarA.v(wze0Var) || bool4 != null) {
            wccVarA.p(wze0Var, 3, fx7.f9602a, bool4);
        }
        if (wccVarA.v(wze0Var) || bool3 != null) {
            wccVarA.p(wze0Var, 4, fx7.f9602a, bool3);
        }
        if (wccVarA.v(wze0Var) || bool2 != null) {
            wccVarA.p(wze0Var, 5, fx7.f9602a, bool2);
        }
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 6, p0j0.f24306a, str);
        }
        if (wccVarA.v(wze0Var) || list != null) {
            wccVarA.p(wze0Var, 7, (xdw) o0xVarArr[7].getValue(), list);
        }
        if (wccVarA.v(wze0Var) || bool != null) {
            wccVarA.p(wze0Var, 8, fx7.f9602a, bool);
        }
        wccVarA.c(wze0Var);
    }
}
