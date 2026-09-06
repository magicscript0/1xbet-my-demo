package a;

import com.huawei.hms.framework.common.hianalytics.CrashHianalyticsData;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class zq20 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final zq20 f41650a;
    private static final wze0 descriptor;

    static {
        zq20 zq20Var = new zq20();
        f41650a = zq20Var;
        rh70 rh70Var = new rh70("org.xplatform.consultantchat.data.models.NewMessageWSEvent", zq20Var, 3);
        rh70Var.j(CrashHianalyticsData.MESSAGE, true);
        rh70Var.j("chatId", true);
        rh70Var.j("dialogId", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        xdw xdwVarY = vn4.Y(en10.f7545a);
        p0j0 p0j0Var = p0j0.f24306a;
        return new xdw[]{xdwVarY, vn4.Y(p0j0Var), vn4.Y(p0j0Var)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        boolean z = true;
        int i = 0;
        in10 in10Var = null;
        String str = null;
        String str2 = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                in10Var = (in10) vccVarA.e(wze0Var, 0, en10.f7545a, in10Var);
                i |= 1;
            } else if (iF == 1) {
                str = (String) vccVarA.e(wze0Var, 1, p0j0.f24306a, str);
                i |= 2;
            } else {
                if (iF != 2) {
                    emp0.c(iF);
                    return null;
                }
                str2 = (String) vccVarA.e(wze0Var, 2, p0j0.f24306a, str2);
                i |= 4;
            }
        }
        vccVarA.c(wze0Var);
        return new br20(i, in10Var, str, str2);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        br20 br20Var = (br20) obj;
        br20Var.getClass();
        String str = br20Var.c;
        String str2 = br20Var.b;
        in10 in10Var = br20Var.f2843a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        if (wccVarA.v(wze0Var) || in10Var != null) {
            wccVarA.p(wze0Var, 0, en10.f7545a, in10Var);
        }
        if (wccVarA.v(wze0Var) || str2 != null) {
            wccVarA.p(wze0Var, 1, p0j0.f24306a, str2);
        }
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 2, p0j0.f24306a, str);
        }
        wccVarA.c(wze0Var);
    }
}
