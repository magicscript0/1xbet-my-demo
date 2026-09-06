package a;

import com.huawei.hms.support.feature.result.CommonConstant;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class d75 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d75 f5183a;
    private static final wze0 descriptor;

    static {
        d75 d75Var = new d75();
        f5183a = d75Var;
        rh70 rh70Var = new rh70("org.xplatform.aggregator.daily_tasks.impl.data.model.AvailableTaskResponse", d75Var, 12);
        rh70Var.j("secondsToStart", true);
        rh70Var.j("secondsToEnd", true);
        rh70Var.j("dtStart", true);
        rh70Var.j("dtEnd", true);
        rh70Var.j("id", true);
        rh70Var.j("name", true);
        rh70Var.j(CommonConstant.KEY_STATUS, true);
        rh70Var.j("kind", true);
        rh70Var.j("type", true);
        rh70Var.j("percentCompleted", true);
        rh70Var.j("conditions", true);
        rh70Var.j("prizes", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        o0x[] o0xVarArr = f75.m;
        zxy zxyVar = zxy.f41997a;
        xdw xdwVarY = vn4.Y(zxyVar);
        xdw xdwVarY2 = vn4.Y(zxyVar);
        p0j0 p0j0Var = p0j0.f24306a;
        xdw xdwVarY3 = vn4.Y(p0j0Var);
        xdw xdwVarY4 = vn4.Y(p0j0Var);
        xdw xdwVarY5 = vn4.Y(zxyVar);
        xdw xdwVarY6 = vn4.Y(p0j0Var);
        egv egvVar = egv.f7269a;
        return new xdw[]{xdwVarY, xdwVarY2, xdwVarY3, xdwVarY4, xdwVarY5, xdwVarY6, vn4.Y(egvVar), vn4.Y(egvVar), vn4.Y(egvVar), vn4.Y(ruj.f28887a), vn4.Y((xdw) o0xVarArr[10].getValue()), vn4.Y((xdw) o0xVarArr[11].getValue())};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = f75.m;
        List list = null;
        List list2 = null;
        Double d = null;
        Integer num = null;
        boolean z = true;
        Integer num2 = null;
        int i = 0;
        Long l = null;
        Long l2 = null;
        String str = null;
        String str2 = null;
        Long l3 = null;
        String str3 = null;
        Integer num3 = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            switch (iF) {
                case -1:
                    z = false;
                    list = list;
                    break;
                case 0:
                    l = (Long) vccVarA.e(wze0Var, 0, zxy.f41997a, l);
                    i |= 1;
                    z = z;
                    list = list;
                    break;
                case 1:
                    l2 = (Long) vccVarA.e(wze0Var, 1, zxy.f41997a, l2);
                    i |= 2;
                    z = z;
                    l = l;
                    break;
                case 2:
                    str = (String) vccVarA.e(wze0Var, 2, p0j0.f24306a, str);
                    i |= 4;
                    z = z;
                    l = l;
                    break;
                case 3:
                    str2 = (String) vccVarA.e(wze0Var, 3, p0j0.f24306a, str2);
                    i |= 8;
                    z = z;
                    l = l;
                    break;
                case 4:
                    l3 = (Long) vccVarA.e(wze0Var, 4, zxy.f41997a, l3);
                    i |= 16;
                    z = z;
                    l = l;
                    break;
                case 5:
                    str3 = (String) vccVarA.e(wze0Var, 5, p0j0.f24306a, str3);
                    i |= 32;
                    z = z;
                    l = l;
                    break;
                case 6:
                    num3 = (Integer) vccVarA.e(wze0Var, 6, egv.f7269a, num3);
                    i |= 64;
                    z = z;
                    l = l;
                    break;
                case 7:
                    num2 = (Integer) vccVarA.e(wze0Var, 7, egv.f7269a, num2);
                    i |= 128;
                    z = z;
                    l = l;
                    break;
                case 8:
                    num = (Integer) vccVarA.e(wze0Var, 8, egv.f7269a, num);
                    i |= 256;
                    z = z;
                    l = l;
                    break;
                case 9:
                    d = (Double) vccVarA.e(wze0Var, 9, ruj.f28887a, d);
                    i |= 512;
                    z = z;
                    l = l;
                    break;
                case 10:
                    list2 = (List) vccVarA.e(wze0Var, 10, (xdw) o0xVarArr[10].getValue(), list2);
                    i |= 1024;
                    z = z;
                    l = l;
                    break;
                case 11:
                    list = (List) vccVarA.e(wze0Var, 11, (xdw) o0xVarArr[11].getValue(), list);
                    i |= 2048;
                    z = z;
                    l = l;
                    break;
                default:
                    emp0.c(iF);
                    return null;
            }
        }
        vccVarA.c(wze0Var);
        return new f75(i, l, l2, str, str2, l3, str3, num3, num2, num, d, list2, list);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        f75 f75Var = (f75) obj;
        f75Var.getClass();
        List list = f75Var.l;
        List list2 = f75Var.k;
        Double d = f75Var.j;
        Integer num = f75Var.i;
        Integer num2 = f75Var.h;
        Integer num3 = f75Var.g;
        String str = f75Var.f;
        Long l = f75Var.e;
        String str2 = f75Var.d;
        String str3 = f75Var.c;
        Long l2 = f75Var.b;
        Long l3 = f75Var.f8435a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = f75.m;
        if (wccVarA.v(wze0Var) || l3 != null) {
            wccVarA.p(wze0Var, 0, zxy.f41997a, l3);
        }
        if (wccVarA.v(wze0Var) || l2 != null) {
            wccVarA.p(wze0Var, 1, zxy.f41997a, l2);
        }
        if (wccVarA.v(wze0Var) || str3 != null) {
            wccVarA.p(wze0Var, 2, p0j0.f24306a, str3);
        }
        if (wccVarA.v(wze0Var) || str2 != null) {
            wccVarA.p(wze0Var, 3, p0j0.f24306a, str2);
        }
        if (wccVarA.v(wze0Var) || l != null) {
            wccVarA.p(wze0Var, 4, zxy.f41997a, l);
        }
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 5, p0j0.f24306a, str);
        }
        if (wccVarA.v(wze0Var) || num3 != null) {
            wccVarA.p(wze0Var, 6, egv.f7269a, num3);
        }
        if (wccVarA.v(wze0Var) || num2 != null) {
            wccVarA.p(wze0Var, 7, egv.f7269a, num2);
        }
        if (wccVarA.v(wze0Var) || num != null) {
            wccVarA.p(wze0Var, 8, egv.f7269a, num);
        }
        if (wccVarA.v(wze0Var) || d != null) {
            wccVarA.p(wze0Var, 9, ruj.f28887a, d);
        }
        if (wccVarA.v(wze0Var) || list2 != null) {
            wccVarA.p(wze0Var, 10, (xdw) o0xVarArr[10].getValue(), list2);
        }
        if (wccVarA.v(wze0Var) || list != null) {
            wccVarA.p(wze0Var, 11, (xdw) o0xVarArr[11].getValue(), list);
        }
        wccVarA.c(wze0Var);
    }
}
