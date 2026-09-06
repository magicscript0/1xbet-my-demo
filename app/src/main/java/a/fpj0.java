package a;

import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class fpj0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final fpj0 f9258a;
    private static final wze0 descriptor;

    static {
        fpj0 fpj0Var = new fpj0();
        f9258a = fpj0Var;
        rh70 rh70Var = new rh70("org.xplatform.swipex.impl.domain.model.SwipeXSportWithChampsModel", fpj0Var, 9);
        rh70Var.j("sportId", false);
        rh70Var.j("sportName", false);
        rh70Var.j("subSportId", false);
        rh70Var.j("subSportName", false);
        rh70Var.j("champsCount", false);
        rh70Var.j("selected", false);
        rh70Var.j("imageUrl", false);
        rh70Var.j("isCyber", false);
        rh70Var.j("champs", false);
        descriptor = rh70Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // a.rnr
    public final xdw[] childSerializers() {
        o0x[] o0xVarArr = hpj0.j;
        zxy zxyVar = zxy.f41997a;
        p0j0 p0j0Var = p0j0.f24306a;
        fx7 fx7Var = fx7.f9602a;
        return new xdw[]{zxyVar, p0j0Var, zxyVar, p0j0Var, egv.f7269a, fx7Var, p0j0Var, fx7Var, o0xVarArr[8].getValue()};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = hpj0.j;
        Object obj = null;
        int i = 0;
        int iK = 0;
        boolean zC = false;
        boolean zC2 = false;
        long jR = 0;
        long jR2 = 0;
        List list = null;
        String strW = null;
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
                    jR2 = vccVarA.r(wze0Var, 2);
                    i |= 4;
                    break;
                case 3:
                    strW2 = vccVarA.w(wze0Var, 3);
                    i |= 8;
                    break;
                case 4:
                    iK = vccVarA.k(wze0Var, 4);
                    i |= 16;
                    break;
                case 5:
                    zC = vccVarA.C(wze0Var, 5);
                    i |= 32;
                    break;
                case 6:
                    strW3 = vccVarA.w(wze0Var, 6);
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
                default:
                    emp0.c(iF);
                    return obj;
            }
            obj = null;
        }
        vccVarA.c(wze0Var);
        return new hpj0(i, jR, strW, jR2, strW2, iK, zC, strW3, zC2, list);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        hpj0 hpj0Var = (hpj0) obj;
        hpj0Var.getClass();
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = hpj0.j;
        wccVarA.n(wze0Var, 0, hpj0Var.f12514a);
        wccVarA.A(wze0Var, 1, hpj0Var.b);
        wccVarA.n(wze0Var, 2, hpj0Var.c);
        wccVarA.A(wze0Var, 3, hpj0Var.d);
        wccVarA.i(4, hpj0Var.e, wze0Var);
        wccVarA.y(wze0Var, 5, hpj0Var.f);
        wccVarA.A(wze0Var, 6, hpj0Var.g);
        wccVarA.y(wze0Var, 7, hpj0Var.h);
        wccVarA.m(wze0Var, 8, (xdw) o0xVarArr[8].getValue(), hpj0Var.i);
        wccVarA.c(wze0Var);
    }
}
