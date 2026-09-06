package a;

import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class xt6 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final xt6 f38554a;
    private static final wze0 descriptor;

    static {
        xt6 xt6Var = new xt6();
        f38554a = xt6Var;
        rh70 rh70Var = new rh70("org.xplatform.bet_history.core.data.model.BetInfoHistoryWithSummaryByDatesWithBetTypesRequest", xt6Var, 12);
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
        rh70Var.j("BetTypes", false);
        descriptor = rh70Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // a.rnr
    public final xdw[] childSerializers() {
        o0x[] o0xVarArr = zt6.m;
        egv egvVar = egv.f7269a;
        zxy zxyVar = zxy.f41997a;
        fx7 fx7Var = fx7.f9602a;
        return new xdw[]{p0j0.f24306a, egvVar, zxyVar, zxyVar, zxyVar, egvVar, o0xVarArr[6].getValue(), vn4.Y(zxyVar), fx7Var, fx7Var, fx7Var, o0xVarArr[11].getValue()};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = zt6.m;
        long jR = 0;
        long jR2 = 0;
        long jR3 = 0;
        List list = null;
        boolean z = true;
        List list2 = null;
        Long l = null;
        int i = 0;
        String strW = null;
        int iK = 0;
        int iK2 = 0;
        boolean zC = false;
        boolean zC2 = false;
        boolean zC3 = false;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            switch (iF) {
                case -1:
                    z = false;
                    break;
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
                    list2 = (List) vccVarA.n(wze0Var, 6, (xdw) o0xVarArr[6].getValue(), list2);
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
                case 11:
                    list = (List) vccVarA.n(wze0Var, 11, (xdw) o0xVarArr[11].getValue(), list);
                    i |= 2048;
                    break;
                default:
                    emp0.c(iF);
                    return null;
            }
        }
        vccVarA.c(wze0Var);
        return new zt6(i, strW, iK, jR, jR2, jR3, iK2, list2, l, zC, zC2, zC3, list);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        zt6 zt6Var = (zt6) obj;
        zt6Var.getClass();
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = zt6.m;
        String str = zt6Var.f41783a;
        Long l = zt6Var.h;
        wccVarA.A(wze0Var, 0, str);
        wccVarA.i(1, zt6Var.b, wze0Var);
        wccVarA.n(wze0Var, 2, zt6Var.c);
        wccVarA.n(wze0Var, 3, zt6Var.d);
        wccVarA.n(wze0Var, 4, zt6Var.e);
        wccVarA.i(5, zt6Var.f, wze0Var);
        wccVarA.m(wze0Var, 6, (xdw) o0xVarArr[6].getValue(), zt6Var.g);
        if (wccVarA.v(wze0Var) || l != null) {
            wccVarA.p(wze0Var, 7, zxy.f41997a, l);
        }
        wccVarA.y(wze0Var, 8, zt6Var.i);
        wccVarA.y(wze0Var, 9, zt6Var.j);
        wccVarA.y(wze0Var, 10, zt6Var.k);
        wccVarA.m(wze0Var, 11, (xdw) o0xVarArr[11].getValue(), zt6Var.l);
        wccVarA.c(wze0Var);
    }
}
