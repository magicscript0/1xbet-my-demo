package a;

import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class y410 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final y410 f39058a;
    private static final wze0 descriptor;

    static {
        y410 y410Var = new y410();
        f39058a = y410Var;
        rh70 rh70Var = new rh70("org.xplatform.bet_constructor.impl.makebet.data.model.request.MaxBetRequest", y410Var, 13);
        rh70Var.j("UserId", false);
        rh70Var.j("UserIdBonus", false);
        rh70Var.j("AppGuid", false);
        rh70Var.j("promo", false);
        rh70Var.j("Vid", false);
        rh70Var.j("Summ", false);
        rh70Var.j("Source", false);
        rh70Var.j("partner", false);
        rh70Var.j("CheckCf", false);
        rh70Var.j("Lng", false);
        rh70Var.j("Sport", false);
        rh70Var.j("Groups", false);
        rh70Var.j("Events", false);
        descriptor = rh70Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // a.rnr
    public final xdw[] childSerializers() {
        o0x[] o0xVarArr = a510.n;
        zxy zxyVar = zxy.f41997a;
        p0j0 p0j0Var = p0j0.f24306a;
        egv egvVar = egv.f7269a;
        return new xdw[]{zxyVar, zxyVar, p0j0Var, vn4.Y(p0j0Var), p0j0Var, ruj.f28887a, egvVar, egvVar, egvVar, p0j0Var, zxyVar, o0xVarArr[11].getValue(), o0xVarArr[12].getValue()};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = a510.n;
        Object obj = null;
        int i = 0;
        int iK = 0;
        int iK2 = 0;
        int iK3 = 0;
        long jR = 0;
        long jR2 = 0;
        long jR3 = 0;
        String str = null;
        String strW = null;
        String strW2 = null;
        String strW3 = null;
        double dT = 0.0d;
        boolean z = true;
        List list = null;
        List list2 = null;
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
                    str = (String) vccVarA.e(wze0Var, 3, p0j0.f24306a, str);
                    i |= 8;
                    break;
                case 4:
                    strW2 = vccVarA.w(wze0Var, 4);
                    i |= 16;
                    break;
                case 5:
                    dT = vccVarA.t(wze0Var, 5);
                    i |= 32;
                    break;
                case 6:
                    iK = vccVarA.k(wze0Var, 6);
                    i |= 64;
                    break;
                case 7:
                    iK2 = vccVarA.k(wze0Var, 7);
                    i |= 128;
                    break;
                case 8:
                    iK3 = vccVarA.k(wze0Var, 8);
                    i |= 256;
                    break;
                case 9:
                    strW3 = vccVarA.w(wze0Var, 9);
                    i |= 512;
                    break;
                case 10:
                    jR3 = vccVarA.r(wze0Var, 10);
                    i |= 1024;
                    break;
                case 11:
                    list = (List) vccVarA.n(wze0Var, 11, (xdw) o0xVarArr[11].getValue(), list);
                    i |= 2048;
                    break;
                case 12:
                    list2 = (List) vccVarA.n(wze0Var, 12, (xdw) o0xVarArr[12].getValue(), list2);
                    i |= 4096;
                    break;
                default:
                    emp0.c(iF);
                    return obj;
            }
            obj = null;
        }
        vccVarA.c(wze0Var);
        return new a510(i, jR, jR2, strW, str, strW2, dT, iK, iK2, iK3, strW3, jR3, list, list2);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        a510 a510Var = (a510) obj;
        a510Var.getClass();
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = a510.n;
        wccVarA.n(wze0Var, 0, a510Var.f235a);
        wccVarA.n(wze0Var, 1, a510Var.b);
        wccVarA.A(wze0Var, 2, a510Var.c);
        wccVarA.p(wze0Var, 3, p0j0.f24306a, a510Var.d);
        wccVarA.A(wze0Var, 4, a510Var.e);
        wccVarA.j(wze0Var, 5, a510Var.f);
        wccVarA.i(6, a510Var.g, wze0Var);
        wccVarA.i(7, a510Var.h, wze0Var);
        wccVarA.i(8, a510Var.i, wze0Var);
        wccVarA.A(wze0Var, 9, a510Var.j);
        wccVarA.n(wze0Var, 10, a510Var.k);
        wccVarA.m(wze0Var, 11, (xdw) o0xVarArr[11].getValue(), a510Var.l);
        wccVarA.m(wze0Var, 12, (xdw) o0xVarArr[12].getValue(), a510Var.m);
        wccVarA.c(wze0Var);
    }
}
