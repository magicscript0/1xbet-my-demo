package a;

import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class eu6 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final eu6 f7864a;
    private static final wze0 descriptor;

    static {
        eu6 eu6Var = new eu6();
        f7864a = eu6Var;
        rh70 rh70Var = new rh70("org.xplatform.bet_history.core.data.model.BetInfoHistoryWithSummaryByGlobalChampWithBetTypesRequest", eu6Var, 12);
        rh70Var.j("Language", false);
        rh70Var.j("CfView", false);
        rh70Var.j("BonusUserId", false);
        rh70Var.j("Count", false);
        rh70Var.j("BetStatuses", false);
        rh70Var.j("LastBetId", true);
        rh70Var.j("CalculateSaleInfo", false);
        rh70Var.j("OnlyBetsForSale", false);
        rh70Var.j("PartnerId", true);
        rh70Var.j("CalculateSummaryInfo", false);
        rh70Var.j("GlobalChampId", false);
        rh70Var.j("BetTypes", false);
        descriptor = rh70Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // a.rnr
    public final xdw[] childSerializers() {
        o0x[] o0xVarArr = gu6.m;
        p0j0 p0j0Var = p0j0.f24306a;
        egv egvVar = egv.f7269a;
        zxy zxyVar = zxy.f41997a;
        fx7 fx7Var = fx7.f9602a;
        return new xdw[]{p0j0Var, egvVar, zxyVar, egvVar, o0xVarArr[4].getValue(), vn4.Y(zxyVar), fx7Var, fx7Var, egvVar, fx7Var, p0j0Var, o0xVarArr[11].getValue()};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = gu6.m;
        Object obj = null;
        List list = null;
        String strW = null;
        List list2 = null;
        String strW2 = null;
        long jR = 0;
        int i = 0;
        int iK = 0;
        int iK2 = 0;
        boolean zC = false;
        boolean zC2 = false;
        int iK3 = 0;
        boolean zC3 = false;
        boolean z = true;
        Long l = null;
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
                    iK2 = vccVarA.k(wze0Var, 3);
                    i |= 8;
                    break;
                case 4:
                    list2 = (List) vccVarA.n(wze0Var, 4, (xdw) o0xVarArr[4].getValue(), list2);
                    i |= 16;
                    break;
                case 5:
                    l = (Long) vccVarA.e(wze0Var, 5, zxy.f41997a, l);
                    i |= 32;
                    break;
                case 6:
                    zC = vccVarA.C(wze0Var, 6);
                    i |= 64;
                    break;
                case 7:
                    zC2 = vccVarA.C(wze0Var, 7);
                    i |= 128;
                    break;
                case 8:
                    iK3 = vccVarA.k(wze0Var, 8);
                    i |= 256;
                    break;
                case 9:
                    zC3 = vccVarA.C(wze0Var, 9);
                    i |= 512;
                    break;
                case 10:
                    strW2 = vccVarA.w(wze0Var, 10);
                    i |= 1024;
                    break;
                case 11:
                    list = (List) vccVarA.n(wze0Var, 11, (xdw) o0xVarArr[11].getValue(), list);
                    i |= 2048;
                    break;
                default:
                    emp0.c(iF);
                    return obj;
            }
            obj = null;
        }
        vccVarA.c(wze0Var);
        return new gu6(i, strW, iK, jR, iK2, list2, l, zC, zC2, iK3, zC3, strW2, list);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        gu6 gu6Var = (gu6) obj;
        gu6Var.getClass();
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = gu6.m;
        String str = gu6Var.f11091a;
        int i = gu6Var.i;
        Long l = gu6Var.f;
        wccVarA.A(wze0Var, 0, str);
        wccVarA.i(1, gu6Var.b, wze0Var);
        wccVarA.n(wze0Var, 2, gu6Var.c);
        wccVarA.i(3, gu6Var.d, wze0Var);
        wccVarA.m(wze0Var, 4, (xdw) o0xVarArr[4].getValue(), gu6Var.e);
        if (wccVarA.v(wze0Var) || l != null) {
            wccVarA.p(wze0Var, 5, zxy.f41997a, l);
        }
        wccVarA.y(wze0Var, 6, gu6Var.g);
        wccVarA.y(wze0Var, 7, gu6Var.h);
        if (wccVarA.v(wze0Var) || i != 0) {
            wccVarA.i(8, i, wze0Var);
        }
        wccVarA.y(wze0Var, 9, gu6Var.j);
        wccVarA.A(wze0Var, 10, gu6Var.k);
        wccVarA.m(wze0Var, 11, (xdw) o0xVarArr[11].getValue(), gu6Var.l);
        wccVarA.c(wze0Var);
    }
}
