package a;

import com.huawei.hms.push.constant.RemoteMessageConst;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class c9d0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c9d0 f3669a;
    private static final wze0 descriptor;

    static {
        c9d0 c9d0Var = new c9d0();
        f3669a = c9d0Var;
        rh70 rh70Var = new rh70("org.xplatform.statistic.stat_results.impl.results_grid.data.model.RowResponse", c9d0Var, 9);
        rh70Var.j("chessCells", true);
        rh70Var.j(RemoteMessageConst.Notification.COLOR, true);
        rh70Var.j("draws", true);
        rh70Var.j("losses", true);
        rh70Var.j("numberOfGames", true);
        rh70Var.j("points", true);
        rh70Var.j("scoredMissed", true);
        rh70Var.j("team", true);
        rh70Var.j("wins", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        xdw xdwVarY = vn4.Y((xdw) e9d0.j[0].getValue());
        egv egvVar = egv.f7269a;
        xdw xdwVarY2 = vn4.Y(egvVar);
        xdw xdwVarY3 = vn4.Y(egvVar);
        xdw xdwVarY4 = vn4.Y(egvVar);
        xdw xdwVarY5 = vn4.Y(egvVar);
        xdw xdwVarY6 = vn4.Y(egvVar);
        p0j0 p0j0Var = p0j0.f24306a;
        return new xdw[]{xdwVarY, xdwVarY2, xdwVarY3, xdwVarY4, xdwVarY5, xdwVarY6, vn4.Y(p0j0Var), vn4.Y(p0j0Var), vn4.Y(egvVar)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = e9d0.j;
        Integer num = null;
        boolean z = true;
        String str = null;
        int i = 0;
        List list = null;
        Integer num2 = null;
        Integer num3 = null;
        Integer num4 = null;
        Integer num5 = null;
        Integer num6 = null;
        String str2 = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            switch (iF) {
                case -1:
                    z = false;
                    break;
                case 0:
                    list = (List) vccVarA.e(wze0Var, 0, (xdw) o0xVarArr[0].getValue(), list);
                    i |= 1;
                    break;
                case 1:
                    num2 = (Integer) vccVarA.e(wze0Var, 1, egv.f7269a, num2);
                    i |= 2;
                    break;
                case 2:
                    num3 = (Integer) vccVarA.e(wze0Var, 2, egv.f7269a, num3);
                    i |= 4;
                    break;
                case 3:
                    num4 = (Integer) vccVarA.e(wze0Var, 3, egv.f7269a, num4);
                    i |= 8;
                    break;
                case 4:
                    num5 = (Integer) vccVarA.e(wze0Var, 4, egv.f7269a, num5);
                    i |= 16;
                    break;
                case 5:
                    num6 = (Integer) vccVarA.e(wze0Var, 5, egv.f7269a, num6);
                    i |= 32;
                    break;
                case 6:
                    str2 = (String) vccVarA.e(wze0Var, 6, p0j0.f24306a, str2);
                    i |= 64;
                    break;
                case 7:
                    str = (String) vccVarA.e(wze0Var, 7, p0j0.f24306a, str);
                    i |= 128;
                    break;
                case 8:
                    num = (Integer) vccVarA.e(wze0Var, 8, egv.f7269a, num);
                    i |= 256;
                    break;
                default:
                    emp0.c(iF);
                    return null;
            }
        }
        vccVarA.c(wze0Var);
        return new e9d0(i, list, num2, num3, num4, num5, num6, str2, str, num);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        e9d0 e9d0Var = (e9d0) obj;
        e9d0Var.getClass();
        Integer num = e9d0Var.i;
        String str = e9d0Var.h;
        String str2 = e9d0Var.g;
        Integer num2 = e9d0Var.f;
        Integer num3 = e9d0Var.e;
        Integer num4 = e9d0Var.d;
        Integer num5 = e9d0Var.c;
        Integer num6 = e9d0Var.b;
        List list = e9d0Var.f6924a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = e9d0.j;
        if (wccVarA.v(wze0Var) || list != null) {
            wccVarA.p(wze0Var, 0, (xdw) o0xVarArr[0].getValue(), list);
        }
        if (wccVarA.v(wze0Var) || num6 != null) {
            wccVarA.p(wze0Var, 1, egv.f7269a, num6);
        }
        if (wccVarA.v(wze0Var) || num5 != null) {
            wccVarA.p(wze0Var, 2, egv.f7269a, num5);
        }
        if (wccVarA.v(wze0Var) || num4 != null) {
            wccVarA.p(wze0Var, 3, egv.f7269a, num4);
        }
        if (wccVarA.v(wze0Var) || num3 != null) {
            wccVarA.p(wze0Var, 4, egv.f7269a, num3);
        }
        if (wccVarA.v(wze0Var) || num2 != null) {
            wccVarA.p(wze0Var, 5, egv.f7269a, num2);
        }
        if (wccVarA.v(wze0Var) || str2 != null) {
            wccVarA.p(wze0Var, 6, p0j0.f24306a, str2);
        }
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 7, p0j0.f24306a, str);
        }
        if (wccVarA.v(wze0Var) || num != null) {
            wccVarA.p(wze0Var, 8, egv.f7269a, num);
        }
        wccVarA.c(wze0Var);
    }
}
