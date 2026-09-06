package a;

import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ut6 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ut6 f33668a;
    private static final wze0 descriptor;

    static {
        ut6 ut6Var = new ut6();
        f33668a = ut6Var;
        rh70 rh70Var = new rh70("org.xplatform.bet_history.core.data.model.BetInfoHistoryWithSummaryByDatesRequest", ut6Var, 11);
        rh70Var.j("Language", false);
        rh70Var.j("CfView", false);
        rh70Var.j("BonusUserId", false);
        rh70Var.j("DateFrom", false);
        rh70Var.j("DateTo", false);
        rh70Var.j("Count", false);
        rh70Var.j("BetStatuses", false);
        rh70Var.j("LastBetId", true);
        rh70Var.j("CalculateSaleInfo", false);
        rh70Var.j("OnlyBetsForSale", false);
        rh70Var.j("CalculateSummaryInfo", false);
        descriptor = rh70Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // a.rnr
    public final xdw[] childSerializers() {
        o0x[] o0xVarArr = wt6.l;
        egv egvVar = egv.f7269a;
        zxy zxyVar = zxy.f41997a;
        fx7 fx7Var = fx7.f9602a;
        return new xdw[]{p0j0.f24306a, egvVar, zxyVar, zxyVar, zxyVar, egvVar, o0xVarArr[6].getValue(), vn4.Y(zxyVar), fx7Var, fx7Var, fx7Var};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = wt6.l;
        Object obj = null;
        Long l = null;
        String strW = null;
        long jR = 0;
        long jR2 = 0;
        long jR3 = 0;
        int i = 0;
        int iK = 0;
        int iK2 = 0;
        boolean zC = false;
        boolean zC2 = false;
        boolean zC3 = false;
        boolean z = true;
        List list = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            switch (iF) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    strW = vccVarA.w(wze0Var, 0);
                    i |= 1;
                    break;
                case 1:
                    iK = vccVarA.k(wze0Var, 1);
                    i |= 2;
                    break;
                case 2:
                    jR = vccVarA.r(wze0Var, 2);
                    i |= 4;
                    break;
                case 3:
                    jR2 = vccVarA.r(wze0Var, 3);
                    i |= 8;
                    break;
                case 4:
                    jR3 = vccVarA.r(wze0Var, 4);
                    i |= 16;
                    break;
                case 5:
                    iK2 = vccVarA.k(wze0Var, 5);
                    i |= 32;
                    break;
                case 6:
                    list = (List) vccVarA.n(wze0Var, 6, (xdw) o0xVarArr[6].getValue(), list);
                    i |= 64;
                    break;
                case 7:
                    l = (Long) vccVarA.e(wze0Var, 7, zxy.f41997a, l);
                    i |= 128;
                    break;
                case 8:
                    zC = vccVarA.C(wze0Var, 8);
                    i |= 256;
                    break;
                case 9:
                    zC2 = vccVarA.C(wze0Var, 9);
                    i |= 512;
                    break;
                case 10:
                    zC3 = vccVarA.C(wze0Var, 10);
                    i |= 1024;
                    break;
                default:
                    emp0.c(iF);
                    return obj;
            }
            obj = null;
        }
        vccVarA.c(wze0Var);
        return new wt6(i, strW, iK, jR, jR2, jR3, iK2, list, l, zC, zC2, zC3);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        wt6 wt6Var = (wt6) obj;
        wt6Var.getClass();
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = wt6.l;
        String str = wt6Var.f36921a;
        Long l = wt6Var.h;
        wccVarA.A(wze0Var, 0, str);
        wccVarA.i(1, wt6Var.b, wze0Var);
        wccVarA.n(wze0Var, 2, wt6Var.c);
        wccVarA.n(wze0Var, 3, wt6Var.d);
        wccVarA.n(wze0Var, 4, wt6Var.e);
        wccVarA.i(5, wt6Var.f, wze0Var);
        wccVarA.m(wze0Var, 6, (xdw) o0xVarArr[6].getValue(), wt6Var.g);
        if (wccVarA.v(wze0Var) || l != null) {
            wccVarA.p(wze0Var, 7, zxy.f41997a, l);
        }
        wccVarA.y(wze0Var, 8, wt6Var.i);
        wccVarA.y(wze0Var, 9, wt6Var.j);
        wccVarA.y(wze0Var, 10, wt6Var.k);
        wccVarA.c(wze0Var);
    }
}
