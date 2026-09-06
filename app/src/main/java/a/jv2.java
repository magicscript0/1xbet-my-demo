package a;

import com.huawei.hms.push.constant.RemoteMessageConst;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class jv2 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final jv2 f15972a;
    private static final wze0 descriptor;

    static {
        jv2 jv2Var = new jv2();
        f15972a = jv2Var;
        rh70 rh70Var = new rh70("org.xplatform.analytics.data.model.AnalyticsEventRequest", jv2Var, 1);
        rh70Var.j(RemoteMessageConst.DATA, false);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        return new xdw[]{mv2.f20829a};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        boolean z = true;
        int i = 0;
        sv2 sv2Var = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else {
                if (iF != 0) {
                    emp0.c(iF);
                    return null;
                }
                sv2Var = (sv2) vccVarA.n(wze0Var, 0, mv2.f20829a, sv2Var);
                i = 1;
            }
        }
        vccVarA.c(wze0Var);
        return new lv2(i, sv2Var);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        lv2 lv2Var = (lv2) obj;
        lv2Var.getClass();
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        wccVarA.m(wze0Var, 0, mv2.f20829a, lv2Var.f19190a);
        wccVarA.c(wze0Var);
    }
}
