package a;

import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class jem0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final jem0 f15237a;
    private static final wze0 descriptor;

    static {
        jem0 jem0Var = new jem0();
        f15237a = jem0Var;
        rh70 rh70Var = new rh70("org.xplatform.limits_ne.impl.data.models.responses.TimeLimitResponse", jem0Var, 10);
        rh70Var.j("limitType", true);
        rh70Var.j("freeValue", true);
        rh70Var.j("limitState", true);
        rh70Var.j("endsAt", true);
        rh70Var.j("limitValue", true);
        rh70Var.j("needApprove", true);
        rh70Var.j("pendingValue", true);
        rh70Var.j("pendingEndsAt", true);
        rh70Var.j("availableValues", true);
        rh70Var.j("freeValueConfiguration", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        o0x[] o0xVarArr = rem0.k;
        xdw xdwVarY = vn4.Y(egv.f7269a);
        fx7 fx7Var = fx7.f9602a;
        xdw xdwVarY2 = vn4.Y(fx7Var);
        xdw xdwVarY3 = vn4.Y(p0j0.f24306a);
        zxy zxyVar = zxy.f41997a;
        return new xdw[]{xdwVarY, xdwVarY2, xdwVarY3, vn4.Y(zxyVar), vn4.Y(ruj.f28887a), vn4.Y(fx7Var), vn4.Y(zxyVar), vn4.Y(zxyVar), vn4.Y((xdw) o0xVarArr[8].getValue()), vn4.Y(aip.f852a)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        o0x[] o0xVarArr;
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr2 = rem0.k;
        cip cipVar = null;
        List list = null;
        boolean z = true;
        Long l = null;
        int i = 0;
        Integer num = null;
        Boolean bool = null;
        String str = null;
        Long l2 = null;
        Double d = null;
        Boolean bool2 = null;
        Long l3 = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            switch (iF) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    o0xVarArr = o0xVarArr2;
                    num = (Integer) vccVarA.e(wze0Var, 0, egv.f7269a, num);
                    i |= 1;
                    break;
                case 1:
                    o0xVarArr = o0xVarArr2;
                    bool = (Boolean) vccVarA.e(wze0Var, 1, fx7.f9602a, bool);
                    i |= 2;
                    break;
                case 2:
                    o0xVarArr = o0xVarArr2;
                    str = (String) vccVarA.e(wze0Var, 2, p0j0.f24306a, str);
                    i |= 4;
                    break;
                case 3:
                    o0xVarArr = o0xVarArr2;
                    l2 = (Long) vccVarA.e(wze0Var, 3, zxy.f41997a, l2);
                    i |= 8;
                    break;
                case 4:
                    o0xVarArr = o0xVarArr2;
                    d = (Double) vccVarA.e(wze0Var, 4, ruj.f28887a, d);
                    i |= 16;
                    break;
                case 5:
                    o0xVarArr = o0xVarArr2;
                    bool2 = (Boolean) vccVarA.e(wze0Var, 5, fx7.f9602a, bool2);
                    i |= 32;
                    break;
                case 6:
                    o0xVarArr = o0xVarArr2;
                    l3 = (Long) vccVarA.e(wze0Var, 6, zxy.f41997a, l3);
                    i |= 64;
                    break;
                case 7:
                    o0xVarArr = o0xVarArr2;
                    l = (Long) vccVarA.e(wze0Var, 7, zxy.f41997a, l);
                    i |= 128;
                    break;
                case 8:
                    o0xVarArr = o0xVarArr2;
                    list = (List) vccVarA.e(wze0Var, 8, (xdw) o0xVarArr[8].getValue(), list);
                    i |= 256;
                    break;
                case 9:
                    o0xVarArr = o0xVarArr2;
                    cipVar = (cip) vccVarA.e(wze0Var, 9, aip.f852a, cipVar);
                    i |= 512;
                    break;
                default:
                    emp0.c(iF);
                    return null;
            }
            o0xVarArr2 = o0xVarArr;
        }
        vccVarA.c(wze0Var);
        return new rem0(i, num, bool, str, l2, d, bool2, l3, l, list, cipVar);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        rem0 rem0Var = (rem0) obj;
        rem0Var.getClass();
        cip cipVar = rem0Var.j;
        List list = rem0Var.i;
        Long l = rem0Var.h;
        Long l2 = rem0Var.g;
        Boolean bool = rem0Var.f;
        Double d = rem0Var.e;
        Long l3 = rem0Var.d;
        String str = rem0Var.c;
        Boolean bool2 = rem0Var.b;
        Integer num = rem0Var.f28186a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = rem0.k;
        if (wccVarA.v(wze0Var) || num != null) {
            wccVarA.p(wze0Var, 0, egv.f7269a, num);
        }
        if (wccVarA.v(wze0Var) || bool2 != null) {
            wccVarA.p(wze0Var, 1, fx7.f9602a, bool2);
        }
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 2, p0j0.f24306a, str);
        }
        if (wccVarA.v(wze0Var) || l3 != null) {
            wccVarA.p(wze0Var, 3, zxy.f41997a, l3);
        }
        if (wccVarA.v(wze0Var) || d != null) {
            wccVarA.p(wze0Var, 4, ruj.f28887a, d);
        }
        if (wccVarA.v(wze0Var) || bool != null) {
            wccVarA.p(wze0Var, 5, fx7.f9602a, bool);
        }
        if (wccVarA.v(wze0Var) || l2 != null) {
            wccVarA.p(wze0Var, 6, zxy.f41997a, l2);
        }
        if (wccVarA.v(wze0Var) || l != null) {
            wccVarA.p(wze0Var, 7, zxy.f41997a, l);
        }
        if (wccVarA.v(wze0Var) || list != null) {
            wccVarA.p(wze0Var, 8, (xdw) o0xVarArr[8].getValue(), list);
        }
        if (wccVarA.v(wze0Var) || cipVar != null) {
            wccVarA.p(wze0Var, 9, aip.f852a, cipVar);
        }
        wccVarA.c(wze0Var);
    }
}
