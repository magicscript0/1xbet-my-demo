package a;

import com.huawei.hms.common.api.CommonStatusCodes;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ldt implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ldt f18437a;
    private static final wze0 descriptor;

    static {
        ldt ldtVar = new ldt();
        f18437a = ldtVar;
        rh70 rh70Var = new rh70("org.xplatform.onexuser.domain.entity.onexgame.GpResult", ldtVar, 19);
        rh70Var.j("id", false);
        rh70Var.j("applyCategories", false);
        rh70Var.j("gameName", false);
        rh70Var.j("gameFlag", false);
        rh70Var.j("gameType", false);
        rh70Var.j("maxCoef", false);
        rh70Var.j("isGameWithCashback", false);
        rh70Var.j("isBonusAllowedFromSecondaryAccount", false);
        rh70Var.j("isBonusAccountAllowed", false);
        rh70Var.j("availabilityGameFromBonusAcc", false);
        rh70Var.j("forceIFrame", false);
        rh70Var.j("bonusAllowed", false);
        rh70Var.j("favoriteGame", true);
        rh70Var.j("imageUrl", false);
        rh70Var.j("squareImageUrl", false);
        rh70Var.j("demoModeAvailable", false);
        rh70Var.j("underMaintenance", false);
        rh70Var.j("enable", true);
        rh70Var.j("fullScreenEnable", true);
        descriptor = rh70Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // a.rnr
    public final xdw[] childSerializers() {
        o0x[] o0xVarArr = ndt.t;
        p0j0 p0j0Var = p0j0.f24306a;
        fx7 fx7Var = fx7.f9602a;
        return new xdw[]{zxy.f41997a, o0xVarArr[1].getValue(), p0j0Var, o440.f22841a, b940.f2051a, p0j0Var, fx7Var, fx7Var, fx7Var, fx7Var, fx7Var, fx7Var, fx7Var, p0j0Var, p0j0Var, fx7Var, fx7Var, fx7Var, fx7Var};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        int i;
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = ndt.t;
        int i2 = 0;
        boolean zC = false;
        boolean zC2 = false;
        boolean zC3 = false;
        boolean zC4 = false;
        boolean zC5 = false;
        boolean zC6 = false;
        boolean zC7 = false;
        boolean zC8 = false;
        boolean zC9 = false;
        boolean zC10 = false;
        boolean zC11 = false;
        long jR = 0;
        List list = null;
        String strW = null;
        n440 n440Var = null;
        a940 a940Var = null;
        String strW2 = null;
        String strW3 = null;
        String strW4 = null;
        boolean z = true;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            switch (iF) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    jR = vccVarA.r(wze0Var, 0);
                    i2 |= 1;
                    continue;
                case 1:
                    list = (List) vccVarA.n(wze0Var, 1, (xdw) o0xVarArr[1].getValue(), list);
                    i2 |= 2;
                    continue;
                case 2:
                    strW = vccVarA.w(wze0Var, 2);
                    i2 |= 4;
                    continue;
                case 3:
                    n440Var = (n440) vccVarA.n(wze0Var, 3, o440.f22841a, n440Var);
                    i2 |= 8;
                    continue;
                case 4:
                    a940Var = (a940) vccVarA.n(wze0Var, 4, b940.f2051a, a940Var);
                    i2 |= 16;
                    continue;
                case 5:
                    strW2 = vccVarA.w(wze0Var, 5);
                    i2 |= 32;
                    continue;
                case 6:
                    zC = vccVarA.C(wze0Var, 6);
                    i2 |= 64;
                    continue;
                case 7:
                    zC2 = vccVarA.C(wze0Var, 7);
                    i2 |= 128;
                    continue;
                case 8:
                    zC3 = vccVarA.C(wze0Var, 8);
                    i2 |= 256;
                    continue;
                case 9:
                    zC4 = vccVarA.C(wze0Var, 9);
                    i2 |= 512;
                    continue;
                case 10:
                    zC5 = vccVarA.C(wze0Var, 10);
                    i2 |= 1024;
                    continue;
                case 11:
                    zC6 = vccVarA.C(wze0Var, 11);
                    i2 |= 2048;
                    continue;
                case 12:
                    zC7 = vccVarA.C(wze0Var, 12);
                    i2 |= 4096;
                    continue;
                case 13:
                    strW3 = vccVarA.w(wze0Var, 13);
                    i2 |= 8192;
                    continue;
                case 14:
                    strW4 = vccVarA.w(wze0Var, 14);
                    i2 |= 16384;
                    continue;
                case 15:
                    zC8 = vccVarA.C(wze0Var, 15);
                    i = 32768;
                    break;
                case CommonStatusCodes.CANCELED /* 16 */:
                    zC9 = vccVarA.C(wze0Var, 16);
                    i = 65536;
                    break;
                case 17:
                    zC10 = vccVarA.C(wze0Var, 17);
                    i = 131072;
                    break;
                case 18:
                    zC11 = vccVarA.C(wze0Var, 18);
                    i = 262144;
                    break;
                default:
                    emp0.c(iF);
                    return null;
            }
            i2 |= i;
        }
        vccVarA.c(wze0Var);
        return new ndt(i2, jR, list, strW, n440Var, a940Var, strW2, zC, zC2, zC3, zC4, zC5, zC6, zC7, strW3, strW4, zC8, zC9, zC10, zC11);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        ndt ndtVar = (ndt) obj;
        ndtVar.getClass();
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = ndt.t;
        long j = ndtVar.f21688a;
        boolean z = ndtVar.s;
        boolean z2 = ndtVar.r;
        boolean z3 = ndtVar.m;
        wccVarA.n(wze0Var, 0, j);
        wccVarA.m(wze0Var, 1, (xdw) o0xVarArr[1].getValue(), ndtVar.b);
        wccVarA.A(wze0Var, 2, ndtVar.c);
        wccVarA.m(wze0Var, 3, o440.f22841a, ndtVar.d);
        wccVarA.m(wze0Var, 4, b940.f2051a, ndtVar.e);
        wccVarA.A(wze0Var, 5, ndtVar.f);
        wccVarA.y(wze0Var, 6, ndtVar.g);
        wccVarA.y(wze0Var, 7, ndtVar.h);
        wccVarA.y(wze0Var, 8, ndtVar.i);
        wccVarA.y(wze0Var, 9, ndtVar.j);
        wccVarA.y(wze0Var, 10, ndtVar.k);
        wccVarA.y(wze0Var, 11, ndtVar.l);
        if (wccVarA.v(wze0Var) || z3) {
            wccVarA.y(wze0Var, 12, z3);
        }
        wccVarA.A(wze0Var, 13, ndtVar.n);
        wccVarA.A(wze0Var, 14, ndtVar.o);
        wccVarA.y(wze0Var, 15, ndtVar.p);
        wccVarA.y(wze0Var, 16, ndtVar.q);
        if (wccVarA.v(wze0Var) || !z2) {
            wccVarA.y(wze0Var, 17, z2);
        }
        if (wccVarA.v(wze0Var) || z) {
            wccVarA.y(wze0Var, 18, z);
        }
        wccVarA.c(wze0Var);
    }
}
