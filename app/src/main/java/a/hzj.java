package a;

import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class hzj implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final hzj f12936a;
    private static final wze0 descriptor;

    static {
        hzj hzjVar = new hzj();
        f12936a = hzjVar;
        rh70 rh70Var = new rh70("org.xplatform.dragons_gold.data.models.requests.DragonsGoldRequest", hzjVar, 7);
        rh70Var.j("UI", false);
        rh70Var.j("BN", false);
        rh70Var.j("BAC", false);
        rh70Var.j("BS", false);
        rh70Var.j("WH", false);
        rh70Var.j("LG", false);
        rh70Var.j("VU", false);
        descriptor = rh70Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // a.rnr
    public final xdw[] childSerializers() {
        o0x[] o0xVarArr = jzj.h;
        zxy zxyVar = zxy.f41997a;
        return new xdw[]{zxyVar, zxyVar, zxyVar, ruj.f28887a, egv.f7269a, p0j0.f24306a, o0xVarArr[6].getValue()};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = jzj.h;
        int i = 0;
        int iK = 0;
        long jR = 0;
        long jR2 = 0;
        long jR3 = 0;
        double dT = 0.0d;
        List list = null;
        String strW = null;
        boolean z = true;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            switch (iF) {
                case -1:
                    z = false;
                    break;
                case 0:
                    jR = vccVarA.r(wze0Var, 0);
                    i |= 1;
                    break;
                case 1:
                    jR2 = vccVarA.r(wze0Var, 1);
                    i |= 2;
                    break;
                case 2:
                    jR3 = vccVarA.r(wze0Var, 2);
                    i |= 4;
                    break;
                case 3:
                    dT = vccVarA.t(wze0Var, 3);
                    i |= 8;
                    break;
                case 4:
                    iK = vccVarA.k(wze0Var, 4);
                    i |= 16;
                    break;
                case 5:
                    strW = vccVarA.w(wze0Var, 5);
                    i |= 32;
                    break;
                case 6:
                    list = (List) vccVarA.n(wze0Var, 6, (xdw) o0xVarArr[6].getValue(), list);
                    i |= 64;
                    break;
                default:
                    emp0.c(iF);
                    return null;
            }
        }
        vccVarA.c(wze0Var);
        return new jzj(i, jR, jR2, jR3, dT, iK, strW, list);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        jzj jzjVar = (jzj) obj;
        jzjVar.getClass();
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = jzj.h;
        wccVarA.n(wze0Var, 0, jzjVar.f16181a);
        wccVarA.n(wze0Var, 1, jzjVar.b);
        wccVarA.n(wze0Var, 2, jzjVar.c);
        wccVarA.j(wze0Var, 3, jzjVar.d);
        wccVarA.i(4, jzjVar.e, wze0Var);
        wccVarA.A(wze0Var, 5, jzjVar.f);
        wccVarA.m(wze0Var, 6, (xdw) o0xVarArr[6].getValue(), jzjVar.g);
        wccVarA.c(wze0Var);
    }
}
