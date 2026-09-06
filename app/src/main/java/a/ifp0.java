package a;

import com.huawei.hms.push.AttributionReporter;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ifp0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ifp0 f13673a;
    private static final wze0 descriptor;

    static {
        ifp0 ifp0Var = new ifp0();
        f13673a = ifp0Var;
        rh70 rh70Var = new rh70("org.xplatform.onexuser.data.profile.model.UpdateUserDataRequest", ifp0Var, 6);
        rh70Var.j("isNotifyEnabled", false);
        rh70Var.j("isMarketingNotifyEnabled", false);
        rh70Var.j("deviceToken", false);
        rh70Var.j("subscriberType", false);
        rh70Var.j(AttributionReporter.APP_VERSION, false);
        rh70Var.j("projectNumber", false);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        fx7 fx7Var = fx7.f9602a;
        p0j0 p0j0Var = p0j0.f24306a;
        return new xdw[]{fx7Var, fx7Var, p0j0Var, egv.f7269a, p0j0Var, p0j0Var};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        boolean z = true;
        int i = 0;
        int iK = 0;
        boolean zC = false;
        boolean zC2 = false;
        String strW = null;
        String strW2 = null;
        String strW3 = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            switch (iF) {
                case -1:
                    z = false;
                    break;
                case 0:
                    zC = vccVarA.C(wze0Var, 0);
                    i |= 1;
                    break;
                case 1:
                    zC2 = vccVarA.C(wze0Var, 1);
                    i |= 2;
                    break;
                case 2:
                    strW = vccVarA.w(wze0Var, 2);
                    i |= 4;
                    break;
                case 3:
                    iK = vccVarA.k(wze0Var, 3);
                    i |= 8;
                    break;
                case 4:
                    strW2 = vccVarA.w(wze0Var, 4);
                    i |= 16;
                    break;
                case 5:
                    strW3 = vccVarA.w(wze0Var, 5);
                    i |= 32;
                    break;
                default:
                    emp0.c(iF);
                    return null;
            }
        }
        vccVarA.c(wze0Var);
        return new kfp0(i, iK, strW, strW2, strW3, zC, zC2);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        kfp0 kfp0Var = (kfp0) obj;
        kfp0Var.getClass();
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        wccVarA.y(wze0Var, 0, kfp0Var.f16914a);
        wccVarA.y(wze0Var, 1, kfp0Var.b);
        wccVarA.A(wze0Var, 2, kfp0Var.c);
        wccVarA.i(3, kfp0Var.d, wze0Var);
        wccVarA.A(wze0Var, 4, kfp0Var.e);
        wccVarA.A(wze0Var, 5, kfp0Var.f);
        wccVarA.c(wze0Var);
    }
}
