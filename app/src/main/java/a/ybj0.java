package a;

import com.huawei.hms.support.feature.result.CommonConstant;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ybj0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ybj0 f39408a;
    private static final wze0 descriptor;

    static {
        ybj0 ybj0Var = new ybj0();
        f39408a = ybj0Var;
        rh70 rh70Var = new rh70("org.xplatform.feed.subscriptions.data.models.SubscriptionStatisticInfoResponse", ybj0Var, 6);
        rh70Var.j("gameId", true);
        rh70Var.j("stageId", true);
        rh70Var.j("stageType", true);
        rh70Var.j(CommonConstant.KEY_STATUS, true);
        rh70Var.j("hasLineUps", true);
        rh70Var.j("hasStadiumInfo", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        p0j0 p0j0Var = p0j0.f24306a;
        xdw xdwVarY = vn4.Y(p0j0Var);
        xdw xdwVarY2 = vn4.Y(p0j0Var);
        egv egvVar = egv.f7269a;
        xdw xdwVarY3 = vn4.Y(egvVar);
        xdw xdwVarY4 = vn4.Y(egvVar);
        fx7 fx7Var = fx7.f9602a;
        return new xdw[]{xdwVarY, xdwVarY2, xdwVarY3, xdwVarY4, vn4.Y(fx7Var), vn4.Y(fx7Var)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        boolean z = true;
        int i = 0;
        Boolean bool = null;
        Boolean bool2 = null;
        Integer num = null;
        Integer num2 = null;
        String str = null;
        String str2 = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            switch (iF) {
                case -1:
                    z = false;
                    break;
                case 0:
                    str = (String) vccVarA.e(wze0Var, 0, p0j0.f24306a, str);
                    i |= 1;
                    break;
                case 1:
                    str2 = (String) vccVarA.e(wze0Var, 1, p0j0.f24306a, str2);
                    i |= 2;
                    break;
                case 2:
                    num = (Integer) vccVarA.e(wze0Var, 2, egv.f7269a, num);
                    i |= 4;
                    break;
                case 3:
                    num2 = (Integer) vccVarA.e(wze0Var, 3, egv.f7269a, num2);
                    i |= 8;
                    break;
                case 4:
                    bool = (Boolean) vccVarA.e(wze0Var, 4, fx7.f9602a, bool);
                    i |= 16;
                    break;
                case 5:
                    bool2 = (Boolean) vccVarA.e(wze0Var, 5, fx7.f9602a, bool2);
                    i |= 32;
                    break;
                default:
                    emp0.c(iF);
                    return null;
            }
        }
        vccVarA.c(wze0Var);
        return new acj0(i, bool, bool2, num, num2, str, str2);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        acj0 acj0Var = (acj0) obj;
        acj0Var.getClass();
        Boolean bool = acj0Var.f;
        Boolean bool2 = acj0Var.e;
        Integer num = acj0Var.d;
        Integer num2 = acj0Var.c;
        String str = acj0Var.b;
        String str2 = acj0Var.f571a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        if (wccVarA.v(wze0Var) || str2 != null) {
            wccVarA.p(wze0Var, 0, p0j0.f24306a, str2);
        }
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 1, p0j0.f24306a, str);
        }
        if (wccVarA.v(wze0Var) || num2 != null) {
            wccVarA.p(wze0Var, 2, egv.f7269a, num2);
        }
        if (wccVarA.v(wze0Var) || num != null) {
            wccVarA.p(wze0Var, 3, egv.f7269a, num);
        }
        if (wccVarA.v(wze0Var) || bool2 != null) {
            wccVarA.p(wze0Var, 4, fx7.f9602a, bool2);
        }
        if (wccVarA.v(wze0Var) || bool != null) {
            wccVarA.p(wze0Var, 5, fx7.f9602a, bool);
        }
        wccVarA.c(wze0Var);
    }
}
