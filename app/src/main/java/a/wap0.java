package a;

import com.huawei.hms.framework.common.hianalytics.CrashHianalyticsData;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class wap0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final wap0 f36091a;
    private static final wze0 descriptor;

    static {
        wap0 wap0Var = new wap0();
        f36091a = wap0Var;
        rh70 rh70Var = new rh70("org.xplatform.consultantchat.data.models.UpdateEditMessageWSEvent", wap0Var, 3);
        rh70Var.j("chatId", true);
        rh70Var.j("dialogId", true);
        rh70Var.j(CrashHianalyticsData.MESSAGE, true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        p0j0 p0j0Var = p0j0.f24306a;
        return new xdw[]{vn4.Y(p0j0Var), vn4.Y(p0j0Var), vn4.Y(en10.f7545a)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        boolean z = true;
        int i = 0;
        String str = null;
        String str2 = null;
        in10 in10Var = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                str = (String) vccVarA.e(wze0Var, 0, p0j0.f24306a, str);
                i |= 1;
            } else if (iF == 1) {
                str2 = (String) vccVarA.e(wze0Var, 1, p0j0.f24306a, str2);
                i |= 2;
            } else {
                if (iF != 2) {
                    emp0.c(iF);
                    return null;
                }
                in10Var = (in10) vccVarA.e(wze0Var, 2, en10.f7545a, in10Var);
                i |= 4;
            }
        }
        vccVarA.c(wze0Var);
        return new yap0(i, in10Var, str, str2);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        yap0 yap0Var = (yap0) obj;
        yap0Var.getClass();
        in10 in10Var = yap0Var.c;
        String str = yap0Var.b;
        String str2 = yap0Var.f39372a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        if (wccVarA.v(wze0Var) || str2 != null) {
            wccVarA.p(wze0Var, 0, p0j0.f24306a, str2);
        }
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 1, p0j0.f24306a, str);
        }
        if (wccVarA.v(wze0Var) || in10Var != null) {
            wccVarA.p(wze0Var, 2, en10.f7545a, in10Var);
        }
        wccVarA.c(wze0Var);
    }
}
