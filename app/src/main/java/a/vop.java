package a;

import com.huawei.hms.support.feature.result.CommonConstant;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class vop implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final vop f35091a;
    private static final wze0 descriptor;

    static {
        vop vopVar = new vop();
        f35091a = vopVar;
        rh70 rh70Var = new rh70("GPWebAppSetDemoStatus", vopVar, 3);
        rh70Var.j("requestId", true);
        rh70Var.j(CommonConstant.KEY_STATUS, false);
        rh70Var.j("eventName", true);
        descriptor = rh70Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // a.rnr
    public final xdw[] childSerializers() {
        o0x[] o0xVarArr = xop.e;
        p0j0 p0j0Var = p0j0.f24306a;
        return new xdw[]{vn4.Y(p0j0Var), o0xVarArr[1].getValue(), p0j0Var};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = xop.e;
        boolean z = true;
        int i = 0;
        String str = null;
        qqp qqpVar = null;
        String strW = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                str = (String) vccVarA.e(wze0Var, 0, p0j0.f24306a, str);
                i |= 1;
            } else if (iF == 1) {
                qqpVar = (qqp) vccVarA.n(wze0Var, 1, (xdw) o0xVarArr[1].getValue(), qqpVar);
                i |= 2;
            } else {
                if (iF != 2) {
                    emp0.c(iF);
                    return null;
                }
                strW = vccVarA.w(wze0Var, 2);
                i |= 4;
            }
        }
        vccVarA.c(wze0Var);
        return new xop(i, str, qqpVar, strW);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        xop xopVar = (xop) obj;
        xopVar.getClass();
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        lqp.d(xopVar, wccVarA, wze0Var);
        xdw xdwVar = (xdw) xop.e[1].getValue();
        qqp qqpVar = xopVar.c;
        String str = xopVar.d;
        wccVarA.m(wze0Var, 1, xdwVar, qqpVar);
        if (wccVarA.v(wze0Var) || !Intrinsics.d(str, "GPWebAppSetDemoStatus")) {
            wccVarA.A(wze0Var, 2, str);
        }
        wccVarA.c(wze0Var);
    }
}
