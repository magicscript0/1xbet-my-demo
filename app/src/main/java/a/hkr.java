package a;

import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class hkr implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final hkr f12294a;
    private static final wze0 descriptor;

    static {
        hkr hkrVar = new hkr();
        f12294a = hkrVar;
        rh70 rh70Var = new rh70("org.xplatform.coupon.impl.generate_coupon.data.model.GenerateCouponRequestWithOutUserId", hkrVar, 10);
        rh70Var.j("BetSize", true);
        rh70Var.j("CfView", true);
        rh70Var.j("CouponTypes", true);
        rh70Var.j("EventTypes", true);
        rh70Var.j("Sports", true);
        rh70Var.j("Lng", true);
        rh70Var.j("Partner", true);
        rh70Var.j("Payout", true);
        rh70Var.j("TimeFilter", true);
        rh70Var.j("Country", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        o0x[] o0xVarArr = jkr.k;
        ruj rujVar = ruj.f28887a;
        xdw xdwVarY = vn4.Y(rujVar);
        egv egvVar = egv.f7269a;
        return new xdw[]{xdwVarY, vn4.Y(egvVar), vn4.Y((xdw) o0xVarArr[2].getValue()), vn4.Y((xdw) o0xVarArr[3].getValue()), vn4.Y((xdw) o0xVarArr[4].getValue()), vn4.Y(p0j0.f24306a), vn4.Y(egvVar), vn4.Y(rujVar), vn4.Y(egvVar), vn4.Y(egvVar)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        o0x[] o0xVarArr;
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr2 = jkr.k;
        Integer num = null;
        Integer num2 = null;
        boolean z = true;
        Double d = null;
        int i = 0;
        Double d2 = null;
        Integer num3 = null;
        List list = null;
        List list2 = null;
        List list3 = null;
        String str = null;
        Integer num4 = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            switch (iF) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    o0xVarArr = o0xVarArr2;
                    d2 = (Double) vccVarA.e(wze0Var, 0, ruj.f28887a, d2);
                    i |= 1;
                    break;
                case 1:
                    o0xVarArr = o0xVarArr2;
                    num3 = (Integer) vccVarA.e(wze0Var, 1, egv.f7269a, num3);
                    i |= 2;
                    break;
                case 2:
                    o0xVarArr = o0xVarArr2;
                    list = (List) vccVarA.e(wze0Var, 2, (xdw) o0xVarArr[2].getValue(), list);
                    i |= 4;
                    break;
                case 3:
                    o0xVarArr = o0xVarArr2;
                    list2 = (List) vccVarA.e(wze0Var, 3, (xdw) o0xVarArr[3].getValue(), list2);
                    i |= 8;
                    break;
                case 4:
                    o0xVarArr = o0xVarArr2;
                    list3 = (List) vccVarA.e(wze0Var, 4, (xdw) o0xVarArr[4].getValue(), list3);
                    i |= 16;
                    break;
                case 5:
                    o0xVarArr = o0xVarArr2;
                    str = (String) vccVarA.e(wze0Var, 5, p0j0.f24306a, str);
                    i |= 32;
                    break;
                case 6:
                    o0xVarArr = o0xVarArr2;
                    num4 = (Integer) vccVarA.e(wze0Var, 6, egv.f7269a, num4);
                    i |= 64;
                    break;
                case 7:
                    o0xVarArr = o0xVarArr2;
                    d = (Double) vccVarA.e(wze0Var, 7, ruj.f28887a, d);
                    i |= 128;
                    break;
                case 8:
                    o0xVarArr = o0xVarArr2;
                    num2 = (Integer) vccVarA.e(wze0Var, 8, egv.f7269a, num2);
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
        return new jkr(i, d2, num3, list, list2, list3, str, num4, d, num2, num);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        jkr jkrVar = (jkr) obj;
        jkrVar.getClass();
        Integer num = jkrVar.j;
        Integer num2 = jkrVar.i;
        Double d = jkrVar.h;
        Integer num3 = jkrVar.g;
        String str = jkrVar.f;
        List list = jkrVar.e;
        List list2 = jkrVar.d;
        List list3 = jkrVar.c;
        Integer num4 = jkrVar.b;
        Double d2 = jkrVar.f15522a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = jkr.k;
        if (wccVarA.v(wze0Var) || d2 != null) {
            wccVarA.p(wze0Var, 0, ruj.f28887a, d2);
        }
        if (wccVarA.v(wze0Var) || num4 != null) {
            wccVarA.p(wze0Var, 1, egv.f7269a, num4);
        }
        if (wccVarA.v(wze0Var) || list3 != null) {
            wccVarA.p(wze0Var, 2, (xdw) o0xVarArr[2].getValue(), list3);
        }
        if (wccVarA.v(wze0Var) || list2 != null) {
            wccVarA.p(wze0Var, 3, (xdw) o0xVarArr[3].getValue(), list2);
        }
        if (wccVarA.v(wze0Var) || list != null) {
            wccVarA.p(wze0Var, 4, (xdw) o0xVarArr[4].getValue(), list);
        }
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 5, p0j0.f24306a, str);
        }
        if (wccVarA.v(wze0Var) || num3 != null) {
            wccVarA.p(wze0Var, 6, egv.f7269a, num3);
        }
        if (wccVarA.v(wze0Var) || d != null) {
            wccVarA.p(wze0Var, 7, ruj.f28887a, d);
        }
        if (wccVarA.v(wze0Var) || num2 != null) {
            wccVarA.p(wze0Var, 8, egv.f7269a, num2);
        }
        if (wccVarA.v(wze0Var) || num != null) {
            wccVarA.p(wze0Var, 9, egv.f7269a, num);
        }
        wccVarA.c(wze0Var);
    }
}
