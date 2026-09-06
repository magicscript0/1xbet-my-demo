package a;

import com.huawei.hms.framework.common.hianalytics.CrashHianalyticsData;
import com.huawei.hms.support.feature.result.CommonConstant;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class wzc0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final wzc0 f37209a;
    private static final wze0 descriptor;

    static {
        wzc0 wzc0Var = new wzc0();
        f37209a = wzc0Var;
        rh70 rh70Var = new rh70("org.xplatform.statistic.cycling.impl.cycling_player.data.model.ResultsResponse", wzc0Var, 7);
        rh70Var.j("date1", true);
        rh70Var.j("date2", true);
        rh70Var.j("result", true);
        rh70Var.j(CommonConstant.KEY_STATUS, true);
        rh70Var.j(CrashHianalyticsData.TIME, true);
        rh70Var.j("title", true);
        rh70Var.j("veloJerseys", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        o0x[] o0xVarArr = a0d0.h;
        zxy zxyVar = zxy.f41997a;
        xdw xdwVarY = vn4.Y(zxyVar);
        xdw xdwVarY2 = vn4.Y(zxyVar);
        egv egvVar = egv.f7269a;
        xdw xdwVarY3 = vn4.Y(egvVar);
        xdw xdwVarY4 = vn4.Y(egvVar);
        p0j0 p0j0Var = p0j0.f24306a;
        return new xdw[]{xdwVarY, xdwVarY2, xdwVarY3, xdwVarY4, vn4.Y(p0j0Var), vn4.Y(p0j0Var), vn4.Y((xdw) o0xVarArr[6].getValue())};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = a0d0.h;
        Object obj = null;
        boolean z = true;
        int i = 0;
        Long l = null;
        Long l2 = null;
        Integer num = null;
        Integer num2 = null;
        String str = null;
        String str2 = null;
        List list = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            switch (iF) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    l = (Long) vccVarA.e(wze0Var, 0, zxy.f41997a, l);
                    i |= 1;
                    break;
                case 1:
                    l2 = (Long) vccVarA.e(wze0Var, 1, zxy.f41997a, l2);
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
                    str = (String) vccVarA.e(wze0Var, 4, p0j0.f24306a, str);
                    i |= 16;
                    break;
                case 5:
                    str2 = (String) vccVarA.e(wze0Var, 5, p0j0.f24306a, str2);
                    i |= 32;
                    break;
                case 6:
                    list = (List) vccVarA.e(wze0Var, 6, (xdw) o0xVarArr[6].getValue(), list);
                    i |= 64;
                    break;
                default:
                    emp0.c(iF);
                    return obj;
            }
            obj = null;
        }
        vccVarA.c(wze0Var);
        return new a0d0(i, l, l2, num, num2, str, str2, list);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        a0d0 a0d0Var = (a0d0) obj;
        a0d0Var.getClass();
        List list = a0d0Var.g;
        String str = a0d0Var.f;
        String str2 = a0d0Var.e;
        Integer num = a0d0Var.d;
        Integer num2 = a0d0Var.c;
        Long l = a0d0Var.b;
        Long l2 = a0d0Var.f20a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = a0d0.h;
        if (wccVarA.v(wze0Var) || l2 != null) {
            wccVarA.p(wze0Var, 0, zxy.f41997a, l2);
        }
        if (wccVarA.v(wze0Var) || l != null) {
            wccVarA.p(wze0Var, 1, zxy.f41997a, l);
        }
        if (wccVarA.v(wze0Var) || num2 != null) {
            wccVarA.p(wze0Var, 2, egv.f7269a, num2);
        }
        if (wccVarA.v(wze0Var) || num != null) {
            wccVarA.p(wze0Var, 3, egv.f7269a, num);
        }
        if (wccVarA.v(wze0Var) || str2 != null) {
            wccVarA.p(wze0Var, 4, p0j0.f24306a, str2);
        }
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 5, p0j0.f24306a, str);
        }
        if (wccVarA.v(wze0Var) || list != null) {
            wccVarA.p(wze0Var, 6, (xdw) o0xVarArr[6].getValue(), list);
        }
        wccVarA.c(wze0Var);
    }
}
