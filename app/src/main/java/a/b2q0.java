package a;

import com.huawei.hms.push.AttributionReporter;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b2q0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b2q0 f1752a;
    private static final wze0 descriptor;

    static {
        b2q0 b2q0Var = new b2q0();
        f1752a = b2q0Var;
        rh70 rh70Var = new rh70("org.xplatform.app_update.impl.data.models.VersionResponse", b2q0Var, 5);
        rh70Var.j("minAppVersion", true);
        rh70Var.j(AttributionReporter.APP_VERSION, true);
        rh70Var.j("updateURL", true);
        rh70Var.j("forceUpdateVersionList", true);
        rh70Var.j("alternatePath", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        o0x[] o0xVarArr = d2q0.f;
        p0j0 p0j0Var = p0j0.f24306a;
        return new xdw[]{vn4.Y(p0j0Var), vn4.Y(p0j0Var), vn4.Y(p0j0Var), vn4.Y((xdw) o0xVarArr[3].getValue()), vn4.Y((xdw) o0xVarArr[4].getValue())};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = d2q0.f;
        boolean z = true;
        int i = 0;
        String str = null;
        String str2 = null;
        String str3 = null;
        List list = null;
        List list2 = null;
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
            } else if (iF == 2) {
                str3 = (String) vccVarA.e(wze0Var, 2, p0j0.f24306a, str3);
                i |= 4;
            } else if (iF == 3) {
                list = (List) vccVarA.e(wze0Var, 3, (xdw) o0xVarArr[3].getValue(), list);
                i |= 8;
            } else {
                if (iF != 4) {
                    emp0.c(iF);
                    return null;
                }
                list2 = (List) vccVarA.e(wze0Var, 4, (xdw) o0xVarArr[4].getValue(), list2);
                i |= 16;
            }
        }
        vccVarA.c(wze0Var);
        return new d2q0(i, str, str2, str3, list, list2);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        d2q0 d2q0Var = (d2q0) obj;
        d2q0Var.getClass();
        List list = d2q0Var.e;
        List list2 = d2q0Var.d;
        String str = d2q0Var.c;
        String str2 = d2q0Var.b;
        String str3 = d2q0Var.f4982a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = d2q0.f;
        if (wccVarA.v(wze0Var) || str3 != null) {
            wccVarA.p(wze0Var, 0, p0j0.f24306a, str3);
        }
        if (wccVarA.v(wze0Var) || str2 != null) {
            wccVarA.p(wze0Var, 1, p0j0.f24306a, str2);
        }
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 2, p0j0.f24306a, str);
        }
        if (wccVarA.v(wze0Var) || list2 != null) {
            wccVarA.p(wze0Var, 3, (xdw) o0xVarArr[3].getValue(), list2);
        }
        if (wccVarA.v(wze0Var) || list != null) {
            wccVarA.p(wze0Var, 4, (xdw) o0xVarArr[4].getValue(), list);
        }
        wccVarA.c(wze0Var);
    }
}
