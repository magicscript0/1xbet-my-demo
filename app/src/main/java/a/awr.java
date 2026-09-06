package a;

import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class awr implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final awr f1487a;
    private static final wze0 descriptor;

    static {
        awr awrVar = new awr();
        f1487a = awrVar;
        rh70 rh70Var = new rh70("org.xplatform.bethistory.history.data.models.request.GetBetInfoHistoryWithSummaryByGlobalChamp", awrVar, 11);
        rh70Var.j("Language", true);
        rh70Var.j("CfView", true);
        rh70Var.j("BonusUserId", true);
        rh70Var.j("Count", true);
        rh70Var.j("BetStatuses", true);
        rh70Var.j("LastBetId", true);
        rh70Var.j("CalculateSaleInfo", true);
        rh70Var.j("OnlyBetsForSale", true);
        rh70Var.j("PartnerId", true);
        rh70Var.j("CalculateSummaryInfo", true);
        rh70Var.j("GlobalChampId", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        o0x[] o0xVarArr = cwr.l;
        p0j0 p0j0Var = p0j0.f24306a;
        xdw xdwVarY = vn4.Y(p0j0Var);
        egv egvVar = egv.f7269a;
        xdw xdwVarY2 = vn4.Y(egvVar);
        zxy zxyVar = zxy.f41997a;
        xdw xdwVarY3 = vn4.Y(zxyVar);
        xdw xdwVarY4 = vn4.Y(egvVar);
        xdw xdwVarY5 = vn4.Y((xdw) o0xVarArr[4].getValue());
        xdw xdwVarY6 = vn4.Y(zxyVar);
        fx7 fx7Var = fx7.f9602a;
        return new xdw[]{xdwVarY, xdwVarY2, xdwVarY3, xdwVarY4, xdwVarY5, xdwVarY6, vn4.Y(fx7Var), vn4.Y(fx7Var), vn4.Y(egvVar), vn4.Y(fx7Var), vn4.Y(p0j0Var)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        o0x[] o0xVarArr;
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr2 = cwr.l;
        String str = null;
        Boolean bool = null;
        Integer num = null;
        boolean z = true;
        Boolean bool2 = null;
        int i = 0;
        String str2 = null;
        Integer num2 = null;
        Long l = null;
        Integer num3 = null;
        List list = null;
        Long l2 = null;
        Boolean bool3 = null;
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
                    num2 = (Integer) vccVarA.e(wze0Var, 1, egv.f7269a, num2);
                    i |= 2;
                    break;
                case 2:
                    o0xVarArr = o0xVarArr2;
                    l = (Long) vccVarA.e(wze0Var, 2, zxy.f41997a, l);
                    i |= 4;
                    break;
                case 3:
                    o0xVarArr = o0xVarArr2;
                    num3 = (Integer) vccVarA.e(wze0Var, 3, egv.f7269a, num3);
                    i |= 8;
                    break;
                case 4:
                    o0xVarArr = o0xVarArr2;
                    list = (List) vccVarA.e(wze0Var, 4, (xdw) o0xVarArr[4].getValue(), list);
                    i |= 16;
                    break;
                case 5:
                    o0xVarArr = o0xVarArr2;
                    l2 = (Long) vccVarA.e(wze0Var, 5, zxy.f41997a, l2);
                    i |= 32;
                    break;
                case 6:
                    o0xVarArr = o0xVarArr2;
                    bool3 = (Boolean) vccVarA.e(wze0Var, 6, fx7.f9602a, bool3);
                    i |= 64;
                    break;
                case 7:
                    o0xVarArr = o0xVarArr2;
                    bool2 = (Boolean) vccVarA.e(wze0Var, 7, fx7.f9602a, bool2);
                    i |= 128;
                    break;
                case 8:
                    o0xVarArr = o0xVarArr2;
                    num = (Integer) vccVarA.e(wze0Var, 8, egv.f7269a, num);
                    i |= 256;
                    break;
                case 9:
                    o0xVarArr = o0xVarArr2;
                    bool = (Boolean) vccVarA.e(wze0Var, 9, fx7.f9602a, bool);
                    i |= 512;
                    break;
                case 10:
                    o0xVarArr = o0xVarArr2;
                    str = (String) vccVarA.e(wze0Var, 10, p0j0.f24306a, str);
                    i |= 1024;
                    break;
                default:
                    emp0.c(iF);
                    return null;
            }
            o0xVarArr2 = o0xVarArr;
            z = z;
        }
        vccVarA.c(wze0Var);
        return new cwr(i, str2, num2, l, num3, list, l2, bool3, bool2, num, bool, str);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        cwr cwrVar = (cwr) obj;
        cwrVar.getClass();
        String str = cwrVar.k;
        Boolean bool = cwrVar.j;
        Integer num = cwrVar.i;
        Boolean bool2 = cwrVar.h;
        Boolean bool3 = cwrVar.g;
        Long l = cwrVar.f;
        List list = cwrVar.e;
        Integer num2 = cwrVar.d;
        Long l2 = cwrVar.c;
        Integer num3 = cwrVar.b;
        String str2 = cwrVar.f4708a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = cwr.l;
        if (wccVarA.v(wze0Var) || str2 != null) {
            wccVarA.p(wze0Var, 0, p0j0.f24306a, str2);
        }
        if (wccVarA.v(wze0Var) || num3 != null) {
            wccVarA.p(wze0Var, 1, egv.f7269a, num3);
        }
        if (wccVarA.v(wze0Var) || l2 != null) {
            wccVarA.p(wze0Var, 2, zxy.f41997a, l2);
        }
        if (wccVarA.v(wze0Var) || num2 != null) {
            wccVarA.p(wze0Var, 3, egv.f7269a, num2);
        }
        if (wccVarA.v(wze0Var) || list != null) {
            wccVarA.p(wze0Var, 4, (xdw) o0xVarArr[4].getValue(), list);
        }
        if (wccVarA.v(wze0Var) || l != null) {
            wccVarA.p(wze0Var, 5, zxy.f41997a, l);
        }
        if (wccVarA.v(wze0Var) || bool3 != null) {
            wccVarA.p(wze0Var, 6, fx7.f9602a, bool3);
        }
        if (wccVarA.v(wze0Var) || bool2 != null) {
            wccVarA.p(wze0Var, 7, fx7.f9602a, bool2);
        }
        if (wccVarA.v(wze0Var) || num != null) {
            wccVarA.p(wze0Var, 8, egv.f7269a, num);
        }
        if (wccVarA.v(wze0Var) || bool != null) {
            wccVarA.p(wze0Var, 9, fx7.f9602a, bool);
        }
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 10, p0j0.f24306a, str);
        }
        wccVarA.c(wze0Var);
    }
}
