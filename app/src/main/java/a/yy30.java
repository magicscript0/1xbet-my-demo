package a;

import java.util.Set;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class yy30 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final yy30 f40408a;
    private static final wze0 descriptor;

    static {
        yy30 yy30Var = new yy30();
        f40408a = yy30Var;
        rh70 rh70Var = new rh70("org.xplatform.core.data.models.OneXGamesByGameIdsNotAuthRequest", yy30Var, 6);
        rh70Var.j("WH", false);
        rh70Var.j("LG", false);
        rh70Var.j("RF", false);
        rh70Var.j("GR", false);
        rh70Var.j("GEO", false);
        rh70Var.j("GIDS", false);
        descriptor = rh70Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // a.rnr
    public final xdw[] childSerializers() {
        o0x[] o0xVarArr = az30.g;
        egv egvVar = egv.f7269a;
        return new xdw[]{egvVar, p0j0.f24306a, egvVar, egvVar, egvVar, o0xVarArr[5].getValue()};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = az30.g;
        boolean z = true;
        int i = 0;
        int iK = 0;
        int iK2 = 0;
        int iK3 = 0;
        int iK4 = 0;
        String strW = null;
        Set set = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            switch (iF) {
                case -1:
                    z = false;
                    break;
                case 0:
                    iK = vccVarA.k(wze0Var, 0);
                    i |= 1;
                    break;
                case 1:
                    strW = vccVarA.w(wze0Var, 1);
                    i |= 2;
                    break;
                case 2:
                    iK2 = vccVarA.k(wze0Var, 2);
                    i |= 4;
                    break;
                case 3:
                    iK3 = vccVarA.k(wze0Var, 3);
                    i |= 8;
                    break;
                case 4:
                    iK4 = vccVarA.k(wze0Var, 4);
                    i |= 16;
                    break;
                case 5:
                    set = (Set) vccVarA.n(wze0Var, 5, (xdw) o0xVarArr[5].getValue(), set);
                    i |= 32;
                    break;
                default:
                    emp0.c(iF);
                    return null;
            }
        }
        vccVarA.c(wze0Var);
        return new az30(i, iK, strW, iK2, iK3, iK4, set);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        az30 az30Var = (az30) obj;
        az30Var.getClass();
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = az30.g;
        wccVarA.i(0, az30Var.f1597a, wze0Var);
        wccVarA.A(wze0Var, 1, az30Var.b);
        wccVarA.i(2, az30Var.c, wze0Var);
        wccVarA.i(3, az30Var.d, wze0Var);
        wccVarA.i(4, az30Var.e, wze0Var);
        wccVarA.m(wze0Var, 5, (xdw) o0xVarArr[5].getValue(), az30Var.f);
        wccVarA.c(wze0Var);
    }
}
