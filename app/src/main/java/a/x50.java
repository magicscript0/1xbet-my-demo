package a;

import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class x50 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final x50 f37468a;
    private static final wze0 descriptor;

    static {
        x50 x50Var = new x50();
        f37468a = x50Var;
        rh70 rh70Var = new rh70("org.xplatform.african_roulette.data.request.AfricanRouletteSpinRequest", x50Var, 7);
        rh70Var.j("BV", false);
        rh70Var.j("BS", true);
        rh70Var.j("BN", false);
        rh70Var.j("BC", false);
        rh70Var.j("BAC", false);
        rh70Var.j("LG", false);
        rh70Var.j("WH", false);
        descriptor = rh70Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // a.rnr
    public final xdw[] childSerializers() {
        zxy zxyVar = zxy.f41997a;
        return new xdw[]{z50.h[0].getValue(), ruj.f28887a, zxyVar, vaz.f34485a, zxyVar, p0j0.f24306a, egv.f7269a};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = z50.h;
        int i = 0;
        int iK = 0;
        String strW = null;
        double dT = 0.0d;
        long jR = 0;
        long jR2 = 0;
        boolean z = true;
        List list = null;
        uaz uazVar = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            switch (iF) {
                case -1:
                    z = false;
                    break;
                case 0:
                    list = (List) vccVarA.n(wze0Var, 0, (xdw) o0xVarArr[0].getValue(), list);
                    i |= 1;
                    break;
                case 1:
                    dT = vccVarA.t(wze0Var, 1);
                    i |= 2;
                    break;
                case 2:
                    jR = vccVarA.r(wze0Var, 2);
                    i |= 4;
                    break;
                case 3:
                    uazVar = (uaz) vccVarA.n(wze0Var, 3, vaz.f34485a, uazVar);
                    i |= 8;
                    break;
                case 4:
                    jR2 = vccVarA.r(wze0Var, 4);
                    i |= 16;
                    break;
                case 5:
                    strW = vccVarA.w(wze0Var, 5);
                    i |= 32;
                    break;
                case 6:
                    iK = vccVarA.k(wze0Var, 6);
                    i |= 64;
                    break;
                default:
                    emp0.c(iF);
                    return null;
            }
        }
        vccVarA.c(wze0Var);
        return new z50(dT, i, iK, jR, jR2, uazVar, strW, list);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        z50 z50Var = (z50) obj;
        z50Var.getClass();
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        xdw xdwVar = (xdw) z50.h[0].getValue();
        List list = z50Var.f40710a;
        double d = z50Var.b;
        wccVarA.m(wze0Var, 0, xdwVar, list);
        if (wccVarA.v(wze0Var) || Double.compare(d, 0.0d) != 0) {
            wccVarA.j(wze0Var, 1, d);
        }
        wccVarA.n(wze0Var, 2, z50Var.c);
        wccVarA.m(wze0Var, 3, vaz.f34485a, z50Var.d);
        wccVarA.n(wze0Var, 4, z50Var.e);
        wccVarA.A(wze0Var, 5, z50Var.f);
        wccVarA.i(6, z50Var.g, wze0Var);
        wccVarA.c(wze0Var);
    }
}
