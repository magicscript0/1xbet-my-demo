package a;

import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class x320 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final x320 f37375a;
    private static final wze0 descriptor;

    static {
        x320 x320Var = new x320();
        f37375a = x320Var;
        rh70 rh70Var = new rh70("org.xplatform.betting.core.make_bet.data.model.MultiSingleBetDataRequest", x320Var, 9);
        rh70Var.j("UserId", false);
        rh70Var.j("UserIdBonus", false);
        rh70Var.j("AppGuid", false);
        rh70Var.j("Date", false);
        rh70Var.j("Sign", false);
        rh70Var.j("Lng", false);
        rh70Var.j("Coupons", false);
        rh70Var.j("CouponCode", false);
        rh70Var.j("OneClickBet", true);
        descriptor = rh70Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // a.rnr
    public final xdw[] childSerializers() {
        o0x[] o0xVarArr = z320.j;
        zxy zxyVar = zxy.f41997a;
        p0j0 p0j0Var = p0j0.f24306a;
        return new xdw[]{zxyVar, zxyVar, p0j0Var, p0j0Var, p0j0Var, p0j0Var, o0xVarArr[6].getValue(), p0j0Var, egv.f7269a};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = z320.j;
        Object obj = null;
        int i = 0;
        int iK = 0;
        long jR = 0;
        long jR2 = 0;
        List list = null;
        String strW = null;
        String strW2 = null;
        String strW3 = null;
        String strW4 = null;
        String strW5 = null;
        boolean z = true;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            switch (iF) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    jR = vccVarA.r(wze0Var, 0);
                    i |= 1;
                    break;
                case 1:
                    jR2 = vccVarA.r(wze0Var, 1);
                    i |= 2;
                    break;
                case 2:
                    strW = vccVarA.w(wze0Var, 2);
                    i |= 4;
                    break;
                case 3:
                    strW2 = vccVarA.w(wze0Var, 3);
                    i |= 8;
                    break;
                case 4:
                    strW3 = vccVarA.w(wze0Var, 4);
                    i |= 16;
                    break;
                case 5:
                    strW4 = vccVarA.w(wze0Var, 5);
                    i |= 32;
                    break;
                case 6:
                    list = (List) vccVarA.n(wze0Var, 6, (xdw) o0xVarArr[6].getValue(), list);
                    i |= 64;
                    break;
                case 7:
                    strW5 = vccVarA.w(wze0Var, 7);
                    i |= 128;
                    continue;
                case 8:
                    iK = vccVarA.k(wze0Var, 8);
                    i |= 256;
                    continue;
                default:
                    emp0.c(iF);
                    return obj;
            }
            obj = null;
        }
        vccVarA.c(wze0Var);
        return new z320(i, jR, jR2, strW, strW2, strW3, strW4, list, strW5, iK);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        z320 z320Var = (z320) obj;
        z320Var.getClass();
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = z320.j;
        long j = z320Var.f40633a;
        int i = z320Var.i;
        wccVarA.n(wze0Var, 0, j);
        wccVarA.n(wze0Var, 1, z320Var.b);
        wccVarA.A(wze0Var, 2, z320Var.c);
        wccVarA.A(wze0Var, 3, z320Var.d);
        wccVarA.A(wze0Var, 4, z320Var.e);
        wccVarA.A(wze0Var, 5, z320Var.f);
        wccVarA.m(wze0Var, 6, (xdw) o0xVarArr[6].getValue(), z320Var.g);
        wccVarA.A(wze0Var, 7, z320Var.h);
        if (wccVarA.v(wze0Var) || i != 2) {
            wccVarA.i(8, i, wze0Var);
        }
        wccVarA.c(wze0Var);
    }
}
