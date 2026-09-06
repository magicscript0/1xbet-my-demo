package a;

import com.huawei.hms.support.feature.result.CommonConstant;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class afp0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final afp0 f721a;
    private static final wze0 descriptor;

    static {
        afp0 afp0Var = new afp0();
        f721a = afp0Var;
        rh70 rh70Var = new rh70("org.xplatform.aggregator.daily_tasks.impl.data.model.UpdateTaskRequest", afp0Var, 3);
        rh70Var.j("accId", false);
        rh70Var.j("taskId", false);
        rh70Var.j(CommonConstant.KEY_STATUS, false);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        zxy zxyVar = zxy.f41997a;
        return new xdw[]{zxyVar, zxyVar, egv.f7269a};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        int i = 0;
        int iK = 0;
        long jR = 0;
        long jR2 = 0;
        boolean z = true;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                jR = vccVarA.r(wze0Var, 0);
                i |= 1;
            } else if (iF == 1) {
                jR2 = vccVarA.r(wze0Var, 1);
                i |= 2;
            } else {
                if (iF != 2) {
                    emp0.c(iF);
                    return null;
                }
                iK = vccVarA.k(wze0Var, 2);
                i |= 4;
            }
        }
        vccVarA.c(wze0Var);
        return new cfp0(i, iK, jR, jR2);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        cfp0 cfp0Var = (cfp0) obj;
        cfp0Var.getClass();
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        wccVarA.n(wze0Var, 0, cfp0Var.f3962a);
        wccVarA.n(wze0Var, 1, cfp0Var.b);
        wccVarA.i(2, cfp0Var.c, wze0Var);
        wccVarA.c(wze0Var);
    }
}
