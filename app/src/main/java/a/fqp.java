package a;

import com.huawei.hms.support.api.entity.common.CommonConstant;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class fqp implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final fqp f9306a;
    private static final wze0 descriptor;

    static {
        fqp fqpVar = new fqp();
        f9306a = fqpVar;
        rh70 rh70Var = new rh70("GPWebAppShowGameState", fqpVar, 4);
        rh70Var.j("requestId", true);
        rh70Var.j(CommonConstant.ReqAccessTokenParam.STATE_LABEL, false);
        rh70Var.j("bonusIsActive", false);
        rh70Var.j("eventName", true);
        descriptor = rh70Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // a.rnr
    public final xdw[] childSerializers() {
        o0x[] o0xVarArr = hqp.f;
        p0j0 p0j0Var = p0j0.f24306a;
        return new xdw[]{vn4.Y(p0j0Var), o0xVarArr[1].getValue(), fx7.f9602a, p0j0Var};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = hqp.f;
        boolean z = true;
        int i = 0;
        boolean zC = false;
        String str = null;
        sqp sqpVar = null;
        String strW = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                str = (String) vccVarA.e(wze0Var, 0, p0j0.f24306a, str);
                i |= 1;
            } else if (iF == 1) {
                sqpVar = (sqp) vccVarA.n(wze0Var, 1, (xdw) o0xVarArr[1].getValue(), sqpVar);
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
        return new hqp(i, str, sqpVar, zC, strW);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        hqp hqpVar = (hqp) obj;
        hqpVar.getClass();
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        lqp.d(hqpVar, wccVarA, wze0Var);
        xdw xdwVar = (xdw) hqp.f[1].getValue();
        sqp sqpVar = hqpVar.c;
        String str = hqpVar.e;
        wccVarA.m(wze0Var, 1, xdwVar, sqpVar);
        wccVarA.y(wze0Var, 2, hqpVar.d);
        if (wccVarA.v(wze0Var) || !Intrinsics.d(str, "GPWebAppShowGameState")) {
            wccVarA.A(wze0Var, 3, str);
        }
        wccVarA.c(wze0Var);
    }
}
