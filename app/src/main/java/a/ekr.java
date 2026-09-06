package a;

import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ekr implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ekr f7453a;
    private static final wze0 descriptor;

    static {
        ekr ekrVar = new ekr();
        f7453a = ekrVar;
        rh70 rh70Var = new rh70("org.xplatform.coupon.impl.generate_coupon.data.model.GenerateCouponRequest", ekrVar, 12);
        rh70Var.j("BetSize", false);
        rh70Var.j("CfView", false);
        rh70Var.j("CouponTypes", false);
        rh70Var.j("EventTypes", false);
        rh70Var.j("Sports", false);
        rh70Var.j("Lng", false);
        rh70Var.j("Partner", false);
        rh70Var.j("Payout", false);
        rh70Var.j("TimeFilter", false);
        rh70Var.j("UserId", false);
        rh70Var.j("UserIdBonus", false);
        rh70Var.j("Country", false);
        descriptor = rh70Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // a.rnr
    public final xdw[] childSerializers() {
        o0x[] o0xVarArr = gkr.m;
        ruj rujVar = ruj.f28887a;
        egv egvVar = egv.f7269a;
        zxy zxyVar = zxy.f41997a;
        return new xdw[]{rujVar, egvVar, o0xVarArr[2].getValue(), o0xVarArr[3].getValue(), o0xVarArr[4].getValue(), vn4.Y(p0j0.f24306a), egvVar, rujVar, egvVar, zxyVar, zxyVar, egvVar};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = gkr.m;
        Object obj = null;
        int i = 0;
        int iK = 0;
        int iK2 = 0;
        int iK3 = 0;
        int iK4 = 0;
        double dT = 0.0d;
        double dT2 = 0.0d;
        List list = null;
        List list2 = null;
        long jR = 0;
        long jR2 = 0;
        boolean z = true;
        List list3 = null;
        String str = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            switch (iF) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    dT = vccVarA.t(wze0Var, 0);
                    i |= 1;
                    break;
                case 1:
                    iK = vccVarA.k(wze0Var, 1);
                    i |= 2;
                    break;
                case 2:
                    list2 = (List) vccVarA.n(wze0Var, 2, (xdw) o0xVarArr[2].getValue(), list2);
                    i |= 4;
                    break;
                case 3:
                    list = (List) vccVarA.n(wze0Var, 3, (xdw) o0xVarArr[3].getValue(), list);
                    i |= 8;
                    break;
                case 4:
                    list3 = (List) vccVarA.n(wze0Var, 4, (xdw) o0xVarArr[4].getValue(), list3);
                    i |= 16;
                    break;
                case 5:
                    str = (String) vccVarA.e(wze0Var, 5, p0j0.f24306a, str);
                    i |= 32;
                    break;
                case 6:
                    iK2 = vccVarA.k(wze0Var, 6);
                    i |= 64;
                    continue;
                case 7:
                    dT2 = vccVarA.t(wze0Var, 7);
                    i |= 128;
                    continue;
                case 8:
                    iK3 = vccVarA.k(wze0Var, 8);
                    i |= 256;
                    continue;
                case 9:
                    jR = vccVarA.r(wze0Var, 9);
                    i |= 512;
                    continue;
                case 10:
                    jR2 = vccVarA.r(wze0Var, 10);
                    i |= 1024;
                    continue;
                case 11:
                    iK4 = vccVarA.k(wze0Var, 11);
                    i |= 2048;
                    continue;
                default:
                    emp0.c(iF);
                    return obj;
            }
            obj = null;
        }
        vccVarA.c(wze0Var);
        return new gkr(i, dT, iK, list2, list, list3, str, iK2, dT2, iK3, jR, jR2, iK4);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        gkr gkrVar = (gkr) obj;
        gkrVar.getClass();
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = gkr.m;
        wccVarA.j(wze0Var, 0, gkrVar.f10673a);
        wccVarA.i(1, gkrVar.b, wze0Var);
        wccVarA.m(wze0Var, 2, (xdw) o0xVarArr[2].getValue(), gkrVar.c);
        wccVarA.m(wze0Var, 3, (xdw) o0xVarArr[3].getValue(), gkrVar.d);
        wccVarA.m(wze0Var, 4, (xdw) o0xVarArr[4].getValue(), gkrVar.e);
        wccVarA.p(wze0Var, 5, p0j0.f24306a, gkrVar.f);
        wccVarA.i(6, gkrVar.g, wze0Var);
        wccVarA.j(wze0Var, 7, gkrVar.h);
        wccVarA.i(8, gkrVar.i, wze0Var);
        wccVarA.n(wze0Var, 9, gkrVar.j);
        wccVarA.n(wze0Var, 10, gkrVar.k);
        wccVarA.i(11, gkrVar.l, wze0Var);
        wccVarA.c(wze0Var);
    }
}
