package a;

import com.huawei.hms.framework.common.hianalytics.CrashHianalyticsData;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ox10 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ox10 f24147a;
    private static final wze0 descriptor;

    static {
        ox10 ox10Var = new ox10();
        f24147a = ox10Var;
        rh70 rh70Var = new rh70("org.xplatform.aggregator.game.impl.gamessingle.data.models.MoneyTransferResponse", ox10Var, 1);
        rh70Var.j(CrashHianalyticsData.MESSAGE, true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        return new xdw[]{vn4.Y(p0j0.f24306a)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        boolean z = true;
        int i = 0;
        String str = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else {
                if (iF != 0) {
                    emp0.c(iF);
                    return null;
                }
                str = (String) vccVarA.e(wze0Var, 0, p0j0.f24306a, str);
                i = 1;
            }
        }
        vccVarA.c(wze0Var);
        return new qx10(i, str);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        qx10 qx10Var = (qx10) obj;
        qx10Var.getClass();
        String str = qx10Var.f27381a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 0, p0j0.f24306a, str);
        }
        wccVarA.c(wze0Var);
    }
}
