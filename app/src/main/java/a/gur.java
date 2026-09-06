package a;

import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class gur implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final gur f11120a;
    private static final wze0 descriptor;

    static {
        gur gurVar = new gur();
        f11120a = gurVar;
        rh70 rh70Var = new rh70("org.xplatform.onexuser.data.models.history.GetAutoBetInfoNewHistoryByDatesRequest", gurVar, 7);
        rh70Var.j("Language", false);
        rh70Var.j("CfView", false);
        rh70Var.j("BonusUserId", false);
        rh70Var.j("AutoBetStatuses", false);
        rh70Var.j("DateFrom", false);
        rh70Var.j("DateTo", false);
        rh70Var.j("SortVers", false);
        descriptor = rh70Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // a.rnr
    public final xdw[] childSerializers() {
        o0x[] o0xVarArr = iur.h;
        egv egvVar = egv.f7269a;
        zxy zxyVar = zxy.f41997a;
        return new xdw[]{p0j0.f24306a, egvVar, vn4.Y(zxyVar), o0xVarArr[3].getValue(), zxyVar, zxyVar, egvVar};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = iur.h;
        int i = 0;
        int iK = 0;
        int iK2 = 0;
        String strW = null;
        Long l = null;
        List list = null;
        long jR = 0;
        long jR2 = 0;
        boolean z = true;
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
                    l = (Long) vccVarA.e(wze0Var, 2, zxy.f41997a, l);
                    i |= 4;
                    break;
                case 3:
                    list = (List) vccVarA.n(wze0Var, 3, (xdw) o0xVarArr[3].getValue(), list);
                    i |= 8;
                    break;
                case 4:
                    jR = vccVarA.r(wze0Var, 4);
                    i |= 16;
                    break;
                case 5:
                    jR2 = vccVarA.r(wze0Var, 5);
                    i |= 32;
                    break;
                case 6:
                    iK2 = vccVarA.k(wze0Var, 6);
                    i |= 64;
                    break;
                default:
                    emp0.c(iF);
                    return null;
            }
        }
        vccVarA.c(wze0Var);
        return new iur(i, strW, iK, l, list, jR, jR2, iK2);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        iur iurVar = (iur) obj;
        iurVar.getClass();
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = iur.h;
        wccVarA.A(wze0Var, 0, iurVar.f14335a);
        wccVarA.i(1, iurVar.b, wze0Var);
        wccVarA.p(wze0Var, 2, zxy.f41997a, iurVar.c);
        wccVarA.m(wze0Var, 3, (xdw) o0xVarArr[3].getValue(), iurVar.d);
        wccVarA.n(wze0Var, 4, iurVar.e);
        wccVarA.n(wze0Var, 5, iurVar.f);
        wccVarA.i(6, iurVar.g, wze0Var);
        wccVarA.c(wze0Var);
    }
}
