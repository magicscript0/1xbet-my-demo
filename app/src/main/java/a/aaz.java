package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class aaz implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final aaz f495a;
    private static final wze0 descriptor;

    static {
        aaz aazVar = new aaz();
        f495a = aazVar;
        rh70 rh70Var = new rh70("org.xplatform.lucky_card.data.model.LuckyCardRequest", aazVar, 7);
        rh70Var.j("BAC", false);
        rh70Var.j("BN", false);
        rh70Var.j("BC", false);
        rh70Var.j("BS", false);
        rh70Var.j("WH", false);
        rh70Var.j("VU", true);
        rh70Var.j("LG", false);
        descriptor = rh70Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // a.rnr
    public final xdw[] childSerializers() {
        o0x[] o0xVarArr = caz.h;
        zxy zxyVar = zxy.f41997a;
        return new xdw[]{zxyVar, zxyVar, vaz.f34485a, ruj.f28887a, egv.f7269a, o0xVarArr[5].getValue(), p0j0.f24306a};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = caz.h;
        int i = 0;
        int iK = 0;
        long jR = 0;
        long jR2 = 0;
        uaz uazVar = null;
        String strW = null;
        double dT = 0.0d;
        boolean z = true;
        List list = null;
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
                    uazVar = (uaz) vccVarA.n(wze0Var, 2, vaz.f34485a, uazVar);
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
                    list = (List) vccVarA.n(wze0Var, 5, (xdw) o0xVarArr[5].getValue(), list);
                    i |= 32;
                    break;
                case 6:
                    strW = vccVarA.w(wze0Var, 6);
                    i |= 64;
                    break;
                default:
                    emp0.c(iF);
                    return null;
            }
        }
        vccVarA.c(wze0Var);
        return new caz(dT, i, iK, jR, jR2, uazVar, strW, list);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        caz cazVar = (caz) obj;
        cazVar.getClass();
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = caz.h;
        long j = cazVar.f3741a;
        List list = cazVar.f;
        wccVarA.n(wze0Var, 0, j);
        wccVarA.n(wze0Var, 1, cazVar.b);
        wccVarA.m(wze0Var, 2, vaz.f34485a, cazVar.c);
        wccVarA.j(wze0Var, 3, cazVar.d);
        wccVarA.i(4, cazVar.e, wze0Var);
        if (wccVarA.v(wze0Var) || !Intrinsics.d(list, l6m.f18105a)) {
            wccVarA.m(wze0Var, 5, (xdw) o0xVarArr[5].getValue(), list);
        }
        wccVarA.A(wze0Var, 6, cazVar.g);
        wccVarA.c(wze0Var);
    }
}
