package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ks5 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ks5 f17473a;
    private static final wze0 descriptor;

    static {
        ks5 ks5Var = new ks5();
        f17473a = ks5Var;
        rh70 rh70Var = new rh70("org.xplatform.core.data.models.BaseBonusRequest", ks5Var, 7);
        rh70Var.j("VU", true);
        rh70Var.j("BN", false);
        rh70Var.j("BC", false);
        rh70Var.j("BS", false);
        rh70Var.j("BAC", false);
        rh70Var.j("LG", false);
        rh70Var.j("WH", false);
        descriptor = rh70Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // a.rnr
    public final xdw[] childSerializers() {
        zxy zxyVar = zxy.f41997a;
        return new xdw[]{ms5.h[0].getValue(), zxyVar, vaz.f34485a, ruj.f28887a, zxyVar, p0j0.f24306a, egv.f7269a};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = ms5.h;
        int i = 0;
        int iK = 0;
        String strW = null;
        long jR = 0;
        long jR2 = 0;
        double dT = 0.0d;
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
                    jR = vccVarA.r(wze0Var, 1);
                    i |= 2;
                    break;
                case 2:
                    uazVar = (uaz) vccVarA.n(wze0Var, 2, vaz.f34485a, uazVar);
                    i |= 4;
                    break;
                case 3:
                    dT = vccVarA.t(wze0Var, 3);
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
        return new ms5(dT, i, iK, jR, jR2, uazVar, strW, list);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        ms5 ms5Var = (ms5) obj;
        ms5Var.getClass();
        List list = ms5Var.f20692a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = ms5.h;
        if (wccVarA.v(wze0Var) || !Intrinsics.d(list, l6m.f18105a)) {
            wccVarA.m(wze0Var, 0, (xdw) o0xVarArr[0].getValue(), list);
        }
        wccVarA.n(wze0Var, 1, ms5Var.b);
        wccVarA.m(wze0Var, 2, vaz.f34485a, ms5Var.c);
        wccVarA.j(wze0Var, 3, ms5Var.d);
        wccVarA.n(wze0Var, 4, ms5Var.e);
        wccVarA.A(wze0Var, 5, ms5Var.f);
        wccVarA.i(6, ms5Var.g, wze0Var);
        wccVarA.c(wze0Var);
    }
}
