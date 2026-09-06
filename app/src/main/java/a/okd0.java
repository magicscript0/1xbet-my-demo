package a;

import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class okd0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final okd0 f23563a;
    private static final wze0 descriptor;

    static {
        okd0 okd0Var = new okd0();
        f23563a = okd0Var;
        rh70 rh70Var = new rh70("org.xplatform.coupon.impl.coupon.data.models.SaveCouponWithUserIdRequest", okd0Var, 14);
        rh70Var.j("UserId", false);
        rh70Var.j("AppGuid", false);
        rh70Var.j("Lng", false);
        rh70Var.j("Events", false);
        rh70Var.j("partner", false);
        rh70Var.j("Source", false);
        rh70Var.j("expressNum", false);
        rh70Var.j("Vid", false);
        rh70Var.j("CfView", false);
        rh70Var.j("CheckCf", false);
        rh70Var.j("AntiExpressCoef", false);
        rh70Var.j("WithLobby", false);
        rh70Var.j("EventsIndexes", false);
        rh70Var.j("MinBetSystems", false);
        descriptor = rh70Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // a.rnr
    public final xdw[] childSerializers() {
        o0x[] o0xVarArr = qkd0.o;
        zxy zxyVar = zxy.f41997a;
        p0j0 p0j0Var = p0j0.f24306a;
        egv egvVar = egv.f7269a;
        return new xdw[]{zxyVar, p0j0Var, p0j0Var, o0xVarArr[3].getValue(), egvVar, egvVar, zxyVar, egvVar, egvVar, egvVar, ruj.f28887a, fx7.f9602a, o0xVarArr[12].getValue(), o0xVarArr[13].getValue()};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = qkd0.o;
        Object obj = null;
        int i = 0;
        int iK = 0;
        int iK2 = 0;
        int iK3 = 0;
        int iK4 = 0;
        int iK5 = 0;
        boolean zC = false;
        long jR = 0;
        long jR2 = 0;
        List list = null;
        String strW = null;
        String strW2 = null;
        double dT = 0.0d;
        boolean z = true;
        List list2 = null;
        List list3 = null;
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
                    strW = vccVarA.w(wze0Var, 1);
                    i |= 2;
                    break;
                case 2:
                    strW2 = vccVarA.w(wze0Var, 2);
                    i |= 4;
                    break;
                case 3:
                    list = (List) vccVarA.n(wze0Var, 3, (xdw) o0xVarArr[3].getValue(), list);
                    i |= 8;
                    break;
                case 4:
                    iK = vccVarA.k(wze0Var, 4);
                    i |= 16;
                    break;
                case 5:
                    iK2 = vccVarA.k(wze0Var, 5);
                    i |= 32;
                    break;
                case 6:
                    jR2 = vccVarA.r(wze0Var, 6);
                    i |= 64;
                    break;
                case 7:
                    iK3 = vccVarA.k(wze0Var, 7);
                    i |= 128;
                    break;
                case 8:
                    iK4 = vccVarA.k(wze0Var, 8);
                    i |= 256;
                    break;
                case 9:
                    iK5 = vccVarA.k(wze0Var, 9);
                    i |= 512;
                    break;
                case 10:
                    dT = vccVarA.t(wze0Var, 10);
                    i |= 1024;
                    break;
                case 11:
                    zC = vccVarA.C(wze0Var, 11);
                    i |= 2048;
                    break;
                case 12:
                    list2 = (List) vccVarA.n(wze0Var, 12, (xdw) o0xVarArr[12].getValue(), list2);
                    i |= 4096;
                    break;
                case 13:
                    list3 = (List) vccVarA.n(wze0Var, 13, (xdw) o0xVarArr[13].getValue(), list3);
                    i |= 8192;
                    break;
                default:
                    emp0.c(iF);
                    return obj;
            }
            obj = null;
        }
        vccVarA.c(wze0Var);
        return new qkd0(i, jR, strW, strW2, list, iK, iK2, jR2, iK3, iK4, iK5, dT, zC, list2, list3);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        qkd0 qkd0Var = (qkd0) obj;
        qkd0Var.getClass();
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = qkd0.o;
        wccVarA.n(wze0Var, 0, qkd0Var.f26812a);
        wccVarA.A(wze0Var, 1, qkd0Var.b);
        wccVarA.A(wze0Var, 2, qkd0Var.c);
        wccVarA.m(wze0Var, 3, (xdw) o0xVarArr[3].getValue(), qkd0Var.d);
        wccVarA.i(4, qkd0Var.e, wze0Var);
        wccVarA.i(5, qkd0Var.f, wze0Var);
        wccVarA.n(wze0Var, 6, qkd0Var.g);
        wccVarA.i(7, qkd0Var.h, wze0Var);
        wccVarA.i(8, qkd0Var.i, wze0Var);
        wccVarA.i(9, qkd0Var.j, wze0Var);
        wccVarA.j(wze0Var, 10, qkd0Var.k);
        wccVarA.y(wze0Var, 11, qkd0Var.l);
        wccVarA.m(wze0Var, 12, (xdw) o0xVarArr[12].getValue(), qkd0Var.m);
        wccVarA.m(wze0Var, 13, (xdw) o0xVarArr[13].getValue(), qkd0Var.n);
        wccVarA.c(wze0Var);
    }
}
