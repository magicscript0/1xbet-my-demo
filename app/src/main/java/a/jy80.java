package a;

import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class jy80 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final jy80 f16118a;
    private static final wze0 descriptor;

    static {
        jy80 jy80Var = new jy80();
        f16118a = jy80Var;
        rh70 rh70Var = new rh70("org.xplatform.aggregator.popular.classic.impl.data.models.PromoBrandResponse", jy80Var, 10);
        rh70Var.j("imgPathDefault", true);
        rh70Var.j("imgPathDarkTheme", true);
        rh70Var.j("imgPathLightTheme", true);
        rh70Var.j("imgBanner", true);
        rh70Var.j("error", true);
        rh70Var.j("brandId", true);
        rh70Var.j("brandName", true);
        rh70Var.j("description", true);
        rh70Var.j("viewType", true);
        rh70Var.j("partitions", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        o0x[] o0xVarArr = ny80.k;
        p0j0 p0j0Var = p0j0.f24306a;
        xdw xdwVarY = vn4.Y(p0j0Var);
        xdw xdwVarY2 = vn4.Y(p0j0Var);
        xdw xdwVarY3 = vn4.Y(p0j0Var);
        xdw xdwVarY4 = vn4.Y(p0j0Var);
        egv egvVar = egv.f7269a;
        return new xdw[]{xdwVarY, xdwVarY2, xdwVarY3, xdwVarY4, vn4.Y(egvVar), vn4.Y(egvVar), vn4.Y(p0j0Var), vn4.Y(p0j0Var), vn4.Y(egvVar), vn4.Y((xdw) o0xVarArr[9].getValue())};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = ny80.k;
        List list = null;
        Integer num = null;
        boolean z = true;
        String str = null;
        int i = 0;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        Integer num2 = null;
        Integer num3 = null;
        String str6 = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            switch (iF) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    str2 = (String) vccVarA.e(wze0Var, 0, p0j0.f24306a, str2);
                    i |= 1;
                    break;
                case 1:
                    str3 = (String) vccVarA.e(wze0Var, 1, p0j0.f24306a, str3);
                    i |= 2;
                    break;
                case 2:
                    str4 = (String) vccVarA.e(wze0Var, 2, p0j0.f24306a, str4);
                    i |= 4;
                    break;
                case 3:
                    str5 = (String) vccVarA.e(wze0Var, 3, p0j0.f24306a, str5);
                    i |= 8;
                    break;
                case 4:
                    num2 = (Integer) vccVarA.e(wze0Var, 4, egv.f7269a, num2);
                    i |= 16;
                    break;
                case 5:
                    num3 = (Integer) vccVarA.e(wze0Var, 5, egv.f7269a, num3);
                    i |= 32;
                    break;
                case 6:
                    str6 = (String) vccVarA.e(wze0Var, 6, p0j0.f24306a, str6);
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
                case 9:
                    list = (List) vccVarA.e(wze0Var, 9, (xdw) o0xVarArr[9].getValue(), list);
                    i |= 512;
                    break;
                default:
                    emp0.c(iF);
                    return null;
            }
            o0xVarArr = o0xVarArr;
        }
        vccVarA.c(wze0Var);
        return new ny80(i, str2, str3, str4, str5, num2, num3, str6, str, num, list);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        ny80 ny80Var = (ny80) obj;
        ny80Var.getClass();
        List list = ny80Var.j;
        Integer num = ny80Var.i;
        String str = ny80Var.h;
        String str2 = ny80Var.g;
        Integer num2 = ny80Var.f;
        Integer num3 = ny80Var.e;
        String str3 = ny80Var.d;
        String str4 = ny80Var.c;
        String str5 = ny80Var.b;
        String str6 = ny80Var.f22581a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = ny80.k;
        if (wccVarA.v(wze0Var) || str6 != null) {
            wccVarA.p(wze0Var, 0, p0j0.f24306a, str6);
        }
        if (wccVarA.v(wze0Var) || str5 != null) {
            wccVarA.p(wze0Var, 1, p0j0.f24306a, str5);
        }
        if (wccVarA.v(wze0Var) || str4 != null) {
            wccVarA.p(wze0Var, 2, p0j0.f24306a, str4);
        }
        if (wccVarA.v(wze0Var) || str3 != null) {
            wccVarA.p(wze0Var, 3, p0j0.f24306a, str3);
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
        if (wccVarA.v(wze0Var) || list != null) {
            wccVarA.p(wze0Var, 9, (xdw) o0xVarArr[9].getValue(), list);
        }
        wccVarA.c(wze0Var);
    }
}
