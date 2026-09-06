package a;

import com.huawei.hms.framework.common.hianalytics.CrashHianalyticsData;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class dn10 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final dn10 f5925a;
    private static final wze0 descriptor;

    static {
        dn10 dn10Var = new dn10();
        f5925a = dn10Var;
        rh70 rh70Var = new rh70("org.xplatform.messages.data.models.MessageResponse", dn10Var, 7);
        rh70Var.j("readTime", true);
        rh70Var.j("id", true);
        rh70Var.j("title", true);
        rh70Var.j("text", true);
        rh70Var.j(CrashHianalyticsData.TIME, true);
        rh70Var.j("isMatchOfDays", true);
        rh70Var.j("extension", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        egv egvVar = egv.f7269a;
        xdw xdwVarY = vn4.Y(egvVar);
        p0j0 p0j0Var = p0j0.f24306a;
        return new xdw[]{xdwVarY, vn4.Y(p0j0Var), vn4.Y(p0j0Var), vn4.Y(p0j0Var), vn4.Y(egvVar), vn4.Y(fx7.f9602a), vn4.Y(ql10.f26839a)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        boolean z = true;
        int i = 0;
        Integer num = null;
        String str = null;
        String str2 = null;
        String str3 = null;
        Integer num2 = null;
        Boolean bool = null;
        sl10 sl10Var = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            switch (iF) {
                case -1:
                    z = false;
                    break;
                case 0:
                    num = (Integer) vccVarA.e(wze0Var, 0, egv.f7269a, num);
                    i |= 1;
                    break;
                case 1:
                    str = (String) vccVarA.e(wze0Var, 1, p0j0.f24306a, str);
                    i |= 2;
                    break;
                case 2:
                    str2 = (String) vccVarA.e(wze0Var, 2, p0j0.f24306a, str2);
                    i |= 4;
                    break;
                case 3:
                    str3 = (String) vccVarA.e(wze0Var, 3, p0j0.f24306a, str3);
                    i |= 8;
                    break;
                case 4:
                    num2 = (Integer) vccVarA.e(wze0Var, 4, egv.f7269a, num2);
                    i |= 16;
                    break;
                case 5:
                    bool = (Boolean) vccVarA.e(wze0Var, 5, fx7.f9602a, bool);
                    i |= 32;
                    break;
                case 6:
                    sl10Var = (sl10) vccVarA.e(wze0Var, 6, ql10.f26839a, sl10Var);
                    i |= 64;
                    break;
                default:
                    emp0.c(iF);
                    return null;
            }
        }
        vccVarA.c(wze0Var);
        return new hn10(i, num, str, str2, str3, num2, bool, sl10Var);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        hn10 hn10Var = (hn10) obj;
        hn10Var.getClass();
        sl10 sl10Var = hn10Var.g;
        Boolean bool = hn10Var.f;
        Integer num = hn10Var.e;
        String str = hn10Var.d;
        String str2 = hn10Var.c;
        String str3 = hn10Var.b;
        Integer num2 = hn10Var.f12395a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        if (wccVarA.v(wze0Var) || num2 != null) {
            wccVarA.p(wze0Var, 0, egv.f7269a, num2);
        }
        if (wccVarA.v(wze0Var) || str3 != null) {
            wccVarA.p(wze0Var, 1, p0j0.f24306a, str3);
        }
        if (wccVarA.v(wze0Var) || str2 != null) {
            wccVarA.p(wze0Var, 2, p0j0.f24306a, str2);
        }
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 3, p0j0.f24306a, str);
        }
        if (wccVarA.v(wze0Var) || num != null) {
            wccVarA.p(wze0Var, 4, egv.f7269a, num);
        }
        if (wccVarA.v(wze0Var) || bool != null) {
            wccVarA.p(wze0Var, 5, fx7.f9602a, bool);
        }
        if (wccVarA.v(wze0Var) || sl10Var != null) {
            wccVarA.p(wze0Var, 6, ql10.f26839a, sl10Var);
        }
        wccVarA.c(wze0Var);
    }
}
