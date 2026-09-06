package a;

import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class jv4 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final jv4 f15975a;
    private static final wze0 descriptor;

    static {
        jv4 jv4Var = new jv4();
        f15975a = jv4Var;
        rh70 rh70Var = new rh70("org.xplatform.bet_history.history.data.model.autobet.AutoBetInfoByDateRequest", jv4Var, 7);
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
        o0x[] o0xVarArr = lv4.h;
        egv egvVar = egv.f7269a;
        zxy zxyVar = zxy.f41997a;
        return new xdw[]{p0j0.f24306a, egvVar, zxyVar, o0xVarArr[3].getValue(), zxyVar, zxyVar, egvVar};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = lv4.h;
        int i = 0;
        int iK = 0;
        int iK2 = 0;
        String strW = null;
        List list = null;
        long jR = 0;
        long jR2 = 0;
        long jR3 = 0;
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
                    jR = vccVarA.r(wze0Var, 2);
                    i |= 4;
                    break;
                case 3:
                    list = (List) vccVarA.n(wze0Var, 3, (xdw) o0xVarArr[3].getValue(), list);
                    i |= 8;
                    break;
                case 4:
                    jR2 = vccVarA.r(wze0Var, 4);
                    i |= 16;
                    break;
                case 5:
                    jR3 = vccVarA.r(wze0Var, 5);
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
        return new lv4(i, strW, iK, jR, list, jR2, jR3, iK2);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        lv4 lv4Var = (lv4) obj;
        lv4Var.getClass();
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = lv4.h;
        wccVarA.A(wze0Var, 0, lv4Var.f19193a);
        wccVarA.i(1, lv4Var.b, wze0Var);
        wccVarA.n(wze0Var, 2, lv4Var.c);
        wccVarA.m(wze0Var, 3, (xdw) o0xVarArr[3].getValue(), lv4Var.d);
        wccVarA.n(wze0Var, 4, lv4Var.e);
        wccVarA.n(wze0Var, 5, lv4Var.f);
        wccVarA.i(6, lv4Var.g, wze0Var);
        wccVarA.c(wze0Var);
    }
}
