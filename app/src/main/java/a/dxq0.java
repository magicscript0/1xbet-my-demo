package a;

import com.huawei.hms.support.feature.result.CommonConstant;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class dxq0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final dxq0 f6402a;
    private static final wze0 descriptor;

    static {
        dxq0 dxq0Var = new dxq0();
        f6402a = dxq0Var;
        rh70 rh70Var = new rh70("org.xplatform.web.impl.presentation.game.old.WebGameJsInterface.GPWebAppSetDemoStatusDto", dxq0Var, 2);
        rh70Var.j("requestId", true);
        rh70Var.j(CommonConstant.KEY_STATUS, true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        return new xdw[]{vn4.Y(p0j0.f24306a), vn4.Y((xdw) fxq0.c[1].getValue())};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = fxq0.c;
        boolean z = true;
        int i = 0;
        String str = null;
        zwq0 zwq0Var = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                str = (String) vccVarA.e(wze0Var, 0, p0j0.f24306a, str);
                i |= 1;
            } else {
                if (iF != 1) {
                    emp0.c(iF);
                    return null;
                }
                zwq0Var = (zwq0) vccVarA.e(wze0Var, 1, (xdw) o0xVarArr[1].getValue(), zwq0Var);
                i |= 2;
            }
        }
        vccVarA.c(wze0Var);
        return new fxq0(i, str, zwq0Var);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        fxq0 fxq0Var = (fxq0) obj;
        fxq0Var.getClass();
        zwq0 zwq0Var = fxq0Var.b;
        String str = fxq0Var.f9628a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = fxq0.c;
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 0, p0j0.f24306a, str);
        }
        if (wccVarA.v(wze0Var) || zwq0Var != null) {
            wccVarA.p(wze0Var, 1, (xdw) o0xVarArr[1].getValue(), zwq0Var);
        }
        wccVarA.c(wze0Var);
    }
}
