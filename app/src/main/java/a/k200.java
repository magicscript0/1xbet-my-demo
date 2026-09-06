package a;

import com.huawei.hms.common.api.CommonStatusCodes;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class k200 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final k200 f16295a;
    private static final wze0 descriptor;

    static {
        k200 k200Var = new k200();
        f16295a = k200Var;
        rh70 rh70Var = new rh70("org.xplatform.bet_constructor.impl.bets.data.models.MakeBetViaConstructorRequest", k200Var, 17);
        rh70Var.j("UserId", false);
        rh70Var.j("UserIdBonus", false);
        rh70Var.j("AppGuid", false);
        rh70Var.j("ApprovedBet", false);
        rh70Var.j("promo", false);
        rh70Var.j("Vid", false);
        rh70Var.j("Summ", false);
        rh70Var.j("Source", false);
        rh70Var.j("partner", false);
        rh70Var.j("CheckCf", false);
        rh70Var.j("CfView", false);
        rh70Var.j("Lng", false);
        rh70Var.j("Sport", false);
        rh70Var.j("IsNewAlterBuilder", true);
        rh70Var.j("Groups", false);
        rh70Var.j("Events", false);
        rh70Var.j("OneClickBet", false);
        descriptor = rh70Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // a.rnr
    public final xdw[] childSerializers() {
        o0x[] o0xVarArr = m200.r;
        zxy zxyVar = zxy.f41997a;
        p0j0 p0j0Var = p0j0.f24306a;
        fx7 fx7Var = fx7.f9602a;
        egv egvVar = egv.f7269a;
        return new xdw[]{zxyVar, zxyVar, p0j0Var, fx7Var, vn4.Y(p0j0Var), p0j0Var, ruj.f28887a, egvVar, egvVar, egvVar, egvVar, p0j0Var, zxyVar, fx7Var, o0xVarArr[14].getValue(), o0xVarArr[15].getValue(), egvVar};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = m200.r;
        Object obj = null;
        int i = 0;
        boolean zC = false;
        int iK = 0;
        int iK2 = 0;
        int iK3 = 0;
        int iK4 = 0;
        boolean zC2 = false;
        int iK5 = 0;
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
                    zC = vccVarA.C(wze0Var, 3);
                    i |= 8;
                    break;
                case 4:
                    str = (String) vccVarA.e(wze0Var, 4, p0j0.f24306a, str);
                    i |= 16;
                    break;
                case 5:
                    strW2 = vccVarA.w(wze0Var, 5);
                    i |= 32;
                    break;
                case 6:
                    dT = vccVarA.t(wze0Var, 6);
                    i |= 64;
                    break;
                case 7:
                    iK = vccVarA.k(wze0Var, 7);
                    i |= 128;
                    break;
                case 8:
                    iK2 = vccVarA.k(wze0Var, 8);
                    i |= 256;
                    break;
                case 9:
                    iK3 = vccVarA.k(wze0Var, 9);
                    i |= 512;
                    break;
                case 10:
                    iK4 = vccVarA.k(wze0Var, 10);
                    i |= 1024;
                    break;
                case 11:
                    strW3 = vccVarA.w(wze0Var, 11);
                    i |= 2048;
                    break;
                case 12:
                    jR3 = vccVarA.r(wze0Var, 12);
                    i |= 4096;
                    break;
                case 13:
                    zC2 = vccVarA.C(wze0Var, 13);
                    i |= 8192;
                    break;
                case 14:
                    list = (List) vccVarA.n(wze0Var, 14, (xdw) o0xVarArr[14].getValue(), list);
                    i |= 16384;
                    break;
                case 15:
                    list2 = (List) vccVarA.n(wze0Var, 15, (xdw) o0xVarArr[15].getValue(), list2);
                    i |= 32768;
                    break;
                case CommonStatusCodes.CANCELED /* 16 */:
                    iK5 = vccVarA.k(wze0Var, 16);
                    i |= 65536;
                    continue;
                default:
                    emp0.c(iF);
                    return obj;
            }
            obj = null;
        }
        vccVarA.c(wze0Var);
        return new m200(i, jR, jR2, strW, zC, str, strW2, dT, iK, iK2, iK3, iK4, strW3, jR3, zC2, list, list2, iK5);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        m200 m200Var = (m200) obj;
        m200Var.getClass();
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = m200.r;
        long j = m200Var.f19503a;
        boolean z = m200Var.n;
        wccVarA.n(wze0Var, 0, j);
        wccVarA.n(wze0Var, 1, m200Var.b);
        wccVarA.A(wze0Var, 2, m200Var.c);
        wccVarA.y(wze0Var, 3, m200Var.d);
        wccVarA.p(wze0Var, 4, p0j0.f24306a, m200Var.e);
        wccVarA.A(wze0Var, 5, m200Var.f);
        wccVarA.j(wze0Var, 6, m200Var.g);
        wccVarA.i(7, m200Var.h, wze0Var);
        wccVarA.i(8, m200Var.i, wze0Var);
        wccVarA.i(9, m200Var.j, wze0Var);
        wccVarA.i(10, m200Var.k, wze0Var);
        wccVarA.A(wze0Var, 11, m200Var.l);
        wccVarA.n(wze0Var, 12, m200Var.m);
        if (wccVarA.v(wze0Var) || !z) {
            wccVarA.y(wze0Var, 13, z);
        }
        wccVarA.m(wze0Var, 14, (xdw) o0xVarArr[14].getValue(), m200Var.o);
        wccVarA.m(wze0Var, 15, (xdw) o0xVarArr[15].getValue(), m200Var.p);
        wccVarA.i(16, m200Var.q, wze0Var);
        wccVarA.c(wze0Var);
    }
}
