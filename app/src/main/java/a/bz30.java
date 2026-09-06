package a;

import java.util.Set;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class bz30 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final bz30 f3198a;
    private static final wze0 descriptor;

    static {
        bz30 bz30Var = new bz30();
        f3198a = bz30Var;
        rh70 rh70Var = new rh70("org.xplatform.core.data.models.OneXGamesByGameIdsRequest", bz30Var, 7);
        rh70Var.j("UI", false);
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
        o0x[] o0xVarArr = dz30.h;
        egv egvVar = egv.f7269a;
        return new xdw[]{zxy.f41997a, egvVar, p0j0.f24306a, egvVar, egvVar, egvVar, o0xVarArr[6].getValue()};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = dz30.h;
        Object obj = null;
        int i = 0;
        int iK = 0;
        int iK2 = 0;
        int iK3 = 0;
        int iK4 = 0;
        long jR = 0;
        Set set = null;
        String strW = null;
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
                    iK = vccVarA.k(wze0Var, 1);
                    i |= 2;
                    break;
                case 2:
                    strW = vccVarA.w(wze0Var, 2);
                    i |= 4;
                    break;
                case 3:
                    iK2 = vccVarA.k(wze0Var, 3);
                    i |= 8;
                    break;
                case 4:
                    iK3 = vccVarA.k(wze0Var, 4);
                    i |= 16;
                    break;
                case 5:
                    iK4 = vccVarA.k(wze0Var, 5);
                    i |= 32;
                    break;
                case 6:
                    set = (Set) vccVarA.n(wze0Var, 6, (xdw) o0xVarArr[6].getValue(), set);
                    i |= 64;
                    break;
                default:
                    emp0.c(iF);
                    return obj;
            }
            obj = null;
        }
        vccVarA.c(wze0Var);
        return new dz30(i, jR, iK, strW, iK2, iK3, iK4, set);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        dz30 dz30Var = (dz30) obj;
        dz30Var.getClass();
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = dz30.h;
        wccVarA.n(wze0Var, 0, dz30Var.f6456a);
        wccVarA.i(1, dz30Var.b, wze0Var);
        wccVarA.A(wze0Var, 2, dz30Var.c);
        wccVarA.i(3, dz30Var.d, wze0Var);
        wccVarA.i(4, dz30Var.e, wze0Var);
        wccVarA.i(5, dz30Var.f, wze0Var);
        wccVarA.m(wze0Var, 6, (xdw) o0xVarArr[6].getValue(), dz30Var.g);
        wccVarA.c(wze0Var);
    }
}
