package a;

import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class qr7 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final qr7 f27116a;
    private static final wze0 descriptor;

    static {
        qr7 qr7Var = new qr7();
        f27116a = qr7Var;
        rh70 rh70Var = new rh70("org.xplatform.onexuser.domain.entity.onexgame.BonusGamePreviewResult", qr7Var, 13);
        rh70Var.j("id", false);
        rh70Var.j("gameName", false);
        rh70Var.j("gameNameId", false);
        rh70Var.j("gameFlag", false);
        rh70Var.j("gameType", false);
        rh70Var.j("maxCoef", false);
        rh70Var.j("isGameWithCashback", false);
        rh70Var.j("forceIFrame", false);
        rh70Var.j("categories", false);
        rh70Var.j("imageUrl", false);
        rh70Var.j("underMaintenance", false);
        rh70Var.j("enable", true);
        rh70Var.j("fullScreenEnable", true);
        descriptor = rh70Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // a.rnr
    public final xdw[] childSerializers() {
        o0x[] o0xVarArr = sr7.n;
        p0j0 p0j0Var = p0j0.f24306a;
        fx7 fx7Var = fx7.f9602a;
        return new xdw[]{zxy.f41997a, p0j0Var, egv.f7269a, o440.f22841a, b940.f2051a, p0j0Var, fx7Var, fx7Var, o0xVarArr[8].getValue(), p0j0Var, fx7Var, fx7Var, fx7Var};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = sr7.n;
        Object obj = null;
        int i = 0;
        int iK = 0;
        boolean zC = false;
        boolean zC2 = false;
        boolean zC3 = false;
        boolean zC4 = false;
        boolean zC5 = false;
        long jR = 0;
        List list = null;
        String strW = null;
        n440 n440Var = null;
        a940 a940Var = null;
        String strW2 = null;
        String strW3 = null;
        boolean z = true;
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
                    iK = vccVarA.k(wze0Var, 2);
                    i |= 4;
                    break;
                case 3:
                    n440Var = (n440) vccVarA.n(wze0Var, 3, o440.f22841a, n440Var);
                    i |= 8;
                    break;
                case 4:
                    a940Var = (a940) vccVarA.n(wze0Var, 4, b940.f2051a, a940Var);
                    i |= 16;
                    break;
                case 5:
                    strW2 = vccVarA.w(wze0Var, 5);
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
                    list = (List) vccVarA.n(wze0Var, 8, (xdw) o0xVarArr[8].getValue(), list);
                    i |= 256;
                    break;
                case 9:
                    strW3 = vccVarA.w(wze0Var, 9);
                    i |= 512;
                    continue;
                case 10:
                    zC3 = vccVarA.C(wze0Var, 10);
                    i |= 1024;
                    continue;
                case 11:
                    zC4 = vccVarA.C(wze0Var, 11);
                    i |= 2048;
                    continue;
                case 12:
                    zC5 = vccVarA.C(wze0Var, 12);
                    i |= 4096;
                    continue;
                default:
                    emp0.c(iF);
                    return obj;
            }
            obj = null;
        }
        vccVarA.c(wze0Var);
        return new sr7(i, jR, strW, iK, n440Var, a940Var, strW2, zC, zC2, list, strW3, zC3, zC4, zC5);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        sr7 sr7Var = (sr7) obj;
        sr7Var.getClass();
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = sr7.n;
        long j = sr7Var.f30322a;
        boolean z = sr7Var.m;
        boolean z2 = sr7Var.l;
        wccVarA.n(wze0Var, 0, j);
        wccVarA.A(wze0Var, 1, sr7Var.b);
        wccVarA.i(2, sr7Var.c, wze0Var);
        wccVarA.m(wze0Var, 3, o440.f22841a, sr7Var.d);
        wccVarA.m(wze0Var, 4, b940.f2051a, sr7Var.e);
        wccVarA.A(wze0Var, 5, sr7Var.f);
        wccVarA.y(wze0Var, 6, sr7Var.g);
        wccVarA.y(wze0Var, 7, sr7Var.h);
        wccVarA.m(wze0Var, 8, (xdw) o0xVarArr[8].getValue(), sr7Var.i);
        wccVarA.A(wze0Var, 9, sr7Var.j);
        wccVarA.y(wze0Var, 10, sr7Var.k);
        if (wccVarA.v(wze0Var) || !z2) {
            wccVarA.y(wze0Var, 11, z2);
        }
        if (wccVarA.v(wze0Var) || z) {
            wccVarA.y(wze0Var, 12, z);
        }
        wccVarA.c(wze0Var);
    }
}
