package a;

import com.huawei.hms.support.feature.result.CommonConstant;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class sop implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final sop f30207a;
    private static final wze0 descriptor;

    static {
        sop sopVar = new sop();
        f30207a = sopVar;
        rh70 rh70Var = new rh70("GPWebAppSetDemo", sopVar, 4);
        rh70Var.j("requestId", true);
        rh70Var.j("gameId", false);
        rh70Var.j(CommonConstant.KEY_STATUS, false);
        rh70Var.j("eventName", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        p0j0 p0j0Var = p0j0.f24306a;
        return new xdw[]{vn4.Y(p0j0Var), zxy.f41997a, fx7.f9602a, p0j0Var};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        int i = 0;
        boolean zC = false;
        String str = null;
        String strW = null;
        long jR = 0;
        boolean z = true;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                str = (String) vccVarA.e(wze0Var, 0, p0j0.f24306a, str);
                i |= 1;
            } else if (iF == 1) {
                jR = vccVarA.r(wze0Var, 1);
                i |= 2;
            } else if (iF == 2) {
                zC = vccVarA.C(wze0Var, 2);
                i |= 4;
            } else {
                if (iF != 3) {
                    emp0.c(iF);
                    return null;
                }
                strW = vccVarA.w(wze0Var, 3);
                i |= 8;
            }
        }
        vccVarA.c(wze0Var);
        return new uop(i, jR, str, strW, zC);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        uop uopVar = (uop) obj;
        uopVar.getClass();
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        lqp.d(uopVar, wccVarA, wze0Var);
        long j = uopVar.c;
        String str = uopVar.e;
        wccVarA.n(wze0Var, 1, j);
        wccVarA.y(wze0Var, 2, uopVar.d);
        if (wccVarA.v(wze0Var) || !Intrinsics.d(str, "GPWebAppSetDemo")) {
            wccVarA.A(wze0Var, 3, str);
        }
        wccVarA.c(wze0Var);
    }
}
