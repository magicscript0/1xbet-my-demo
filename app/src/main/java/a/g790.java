package a;

import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class g790 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final g790 f10054a;
    private static final wze0 descriptor;

    static {
        g790 g790Var = new g790();
        f10054a = g790Var;
        rh70 rh70Var = new rh70("org.xplatform.coupon.impl.coupon.data.models.PromoCodeResponse", g790Var, 10);
        rh70Var.j("PromoCodeName", true);
        rh70Var.j("Amount", true);
        rh70Var.j("Currency", true);
        rh70Var.j("DateOfUse", true);
        rh70Var.j("DateOfUseBefore", true);
        rh70Var.j("Section", true);
        rh70Var.j("Status", true);
        rh70Var.j("Conditions", true);
        rh70Var.j("PromoName", true);
        rh70Var.j("PayoutType", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        o0x[] o0xVarArr = i790.k;
        p0j0 p0j0Var = p0j0.f24306a;
        xdw xdwVarY = vn4.Y(p0j0Var);
        xdw xdwVarY2 = vn4.Y(ruj.f28887a);
        xdw xdwVarY3 = vn4.Y(p0j0Var);
        zxy zxyVar = zxy.f41997a;
        xdw xdwVarY4 = vn4.Y(zxyVar);
        xdw xdwVarY5 = vn4.Y(zxyVar);
        egv egvVar = egv.f7269a;
        return new xdw[]{xdwVarY, xdwVarY2, xdwVarY3, xdwVarY4, xdwVarY5, vn4.Y(egvVar), vn4.Y(egvVar), vn4.Y((xdw) o0xVarArr[7].getValue()), vn4.Y(p0j0Var), vn4.Y(egvVar)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        o0x[] o0xVarArr;
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr2 = i790.k;
        Integer num = null;
        String str = null;
        boolean z = true;
        List list = null;
        int i = 0;
        String str2 = null;
        Double d = null;
        String str3 = null;
        Long l = null;
        Long l2 = null;
        Integer num2 = null;
        Integer num3 = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            switch (iF) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    o0xVarArr = o0xVarArr2;
                    str2 = (String) vccVarA.e(wze0Var, 0, p0j0.f24306a, str2);
                    i |= 1;
                    break;
                case 1:
                    o0xVarArr = o0xVarArr2;
                    d = (Double) vccVarA.e(wze0Var, 1, ruj.f28887a, d);
                    i |= 2;
                    break;
                case 2:
                    o0xVarArr = o0xVarArr2;
                    str3 = (String) vccVarA.e(wze0Var, 2, p0j0.f24306a, str3);
                    i |= 4;
                    break;
                case 3:
                    o0xVarArr = o0xVarArr2;
                    l = (Long) vccVarA.e(wze0Var, 3, zxy.f41997a, l);
                    i |= 8;
                    break;
                case 4:
                    o0xVarArr = o0xVarArr2;
                    l2 = (Long) vccVarA.e(wze0Var, 4, zxy.f41997a, l2);
                    i |= 16;
                    break;
                case 5:
                    o0xVarArr = o0xVarArr2;
                    num2 = (Integer) vccVarA.e(wze0Var, 5, egv.f7269a, num2);
                    i |= 32;
                    break;
                case 6:
                    o0xVarArr = o0xVarArr2;
                    num3 = (Integer) vccVarA.e(wze0Var, 6, egv.f7269a, num3);
                    i |= 64;
                    break;
                case 7:
                    o0xVarArr = o0xVarArr2;
                    list = (List) vccVarA.e(wze0Var, 7, (xdw) o0xVarArr[7].getValue(), list);
                    i |= 128;
                    break;
                case 8:
                    o0xVarArr = o0xVarArr2;
                    str = (String) vccVarA.e(wze0Var, 8, p0j0.f24306a, str);
                    i |= 256;
                    break;
                case 9:
                    o0xVarArr = o0xVarArr2;
                    num = (Integer) vccVarA.e(wze0Var, 9, egv.f7269a, num);
                    i |= 512;
                    break;
                default:
                    emp0.c(iF);
                    return null;
            }
            o0xVarArr2 = o0xVarArr;
        }
        vccVarA.c(wze0Var);
        return new i790(i, str2, d, str3, l, l2, num2, num3, list, str, num);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        i790 i790Var = (i790) obj;
        i790Var.getClass();
        Integer num = i790Var.j;
        String str = i790Var.i;
        List list = i790Var.h;
        Integer num2 = i790Var.g;
        Integer num3 = i790Var.f;
        Long l = i790Var.e;
        Long l2 = i790Var.d;
        String str2 = i790Var.c;
        Double d = i790Var.b;
        String str3 = i790Var.f13298a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = i790.k;
        if (wccVarA.v(wze0Var) || str3 != null) {
            wccVarA.p(wze0Var, 0, p0j0.f24306a, str3);
        }
        if (wccVarA.v(wze0Var) || d != null) {
            wccVarA.p(wze0Var, 1, ruj.f28887a, d);
        }
        if (wccVarA.v(wze0Var) || str2 != null) {
            wccVarA.p(wze0Var, 2, p0j0.f24306a, str2);
        }
        if (wccVarA.v(wze0Var) || l2 != null) {
            wccVarA.p(wze0Var, 3, zxy.f41997a, l2);
        }
        if (wccVarA.v(wze0Var) || l != null) {
            wccVarA.p(wze0Var, 4, zxy.f41997a, l);
        }
        if (wccVarA.v(wze0Var) || num3 != null) {
            wccVarA.p(wze0Var, 5, egv.f7269a, num3);
        }
        if (wccVarA.v(wze0Var) || num2 != null) {
            wccVarA.p(wze0Var, 6, egv.f7269a, num2);
        }
        if (wccVarA.v(wze0Var) || list != null) {
            wccVarA.p(wze0Var, 7, (xdw) o0xVarArr[7].getValue(), list);
        }
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 8, p0j0.f24306a, str);
        }
        if (wccVarA.v(wze0Var) || num != null) {
            wccVarA.p(wze0Var, 9, egv.f7269a, num);
        }
        wccVarA.c(wze0Var);
    }
}
