package a;

import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class u1b0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final u1b0 f32399a;
    private static final wze0 descriptor;

    static {
        u1b0 u1b0Var = new u1b0();
        f32399a = u1b0Var;
        rh70 rh70Var = new rh70("org.xplatform.statistic.rating.impl.rating_statistic.data.model.RatingValueColResponse", u1b0Var, 13);
        rh70Var.j("id", true);
        rh70Var.j("contentType", true);
        rh70Var.j("contentIconType", true);
        rh70Var.j("isExpand", true);
        rh70Var.j("expandId", true);
        rh70Var.j("expandRowCount", true);
        rh70Var.j("group", true);
        rh70Var.j("isOffset", true);
        rh70Var.j("value", true);
        rh70Var.j("competitorId", true);
        rh70Var.j("pareCompetitorId", true);
        rh70Var.j("rowSpan", true);
        rh70Var.j("colSpan", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        o0x[] o0xVarArr = y1b0.n;
        egv egvVar = egv.f7269a;
        xdw xdwVarY = vn4.Y(egvVar);
        xdw xdwVarY2 = vn4.Y(b9d.f2063a);
        xdw xdwVarY3 = vn4.Y(a5d.f248a);
        fx7 fx7Var = fx7.f9602a;
        xdw xdwVarY4 = vn4.Y(fx7Var);
        xdw xdwVarY5 = vn4.Y(egvVar);
        xdw xdwVarY6 = vn4.Y(egvVar);
        xdw xdwVarY7 = vn4.Y(egvVar);
        xdw xdwVarY8 = vn4.Y(fx7Var);
        xdw xdwVarY9 = vn4.Y((xdw) o0xVarArr[8].getValue());
        p0j0 p0j0Var = p0j0.f24306a;
        return new xdw[]{xdwVarY, xdwVarY2, xdwVarY3, xdwVarY4, xdwVarY5, xdwVarY6, xdwVarY7, xdwVarY8, xdwVarY9, vn4.Y(p0j0Var), vn4.Y(p0j0Var), vn4.Y(egvVar), vn4.Y(egvVar)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = y1b0.n;
        Integer num = null;
        String str = null;
        String str2 = null;
        List list = null;
        Integer num2 = null;
        Boolean bool = null;
        int i = 0;
        Integer num3 = null;
        a9d a9dVar = null;
        z4d z4dVar = null;
        Boolean bool2 = null;
        Integer num4 = null;
        Integer num5 = null;
        Integer num6 = null;
        boolean z = true;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            switch (iF) {
                case -1:
                    z = false;
                    str = str;
                    num = num;
                    break;
                case 0:
                    num3 = (Integer) vccVarA.e(wze0Var, 0, egv.f7269a, num3);
                    i |= 1;
                    str = str;
                    num = num;
                    break;
                case 1:
                    num = num;
                    a9dVar = (a9d) vccVarA.e(wze0Var, 1, b9d.f2063a, a9dVar);
                    i |= 2;
                    num3 = num3;
                    num = num;
                    break;
                case 2:
                    z4dVar = (z4d) vccVarA.e(wze0Var, 2, a5d.f248a, z4dVar);
                    i |= 4;
                    num3 = num3;
                    a9dVar = a9dVar;
                    break;
                case 3:
                    bool2 = (Boolean) vccVarA.e(wze0Var, 3, fx7.f9602a, bool2);
                    i |= 8;
                    num3 = num3;
                    a9dVar = a9dVar;
                    break;
                case 4:
                    num4 = (Integer) vccVarA.e(wze0Var, 4, egv.f7269a, num4);
                    i |= 16;
                    num3 = num3;
                    a9dVar = a9dVar;
                    break;
                case 5:
                    num5 = (Integer) vccVarA.e(wze0Var, 5, egv.f7269a, num5);
                    i |= 32;
                    num3 = num3;
                    a9dVar = a9dVar;
                    break;
                case 6:
                    num6 = (Integer) vccVarA.e(wze0Var, 6, egv.f7269a, num6);
                    i |= 64;
                    num3 = num3;
                    a9dVar = a9dVar;
                    break;
                case 7:
                    bool = (Boolean) vccVarA.e(wze0Var, 7, fx7.f9602a, bool);
                    i |= 128;
                    num3 = num3;
                    a9dVar = a9dVar;
                    break;
                case 8:
                    list = (List) vccVarA.e(wze0Var, 8, (xdw) o0xVarArr[8].getValue(), list);
                    i |= 256;
                    num3 = num3;
                    a9dVar = a9dVar;
                    break;
                case 9:
                    str2 = (String) vccVarA.e(wze0Var, 9, p0j0.f24306a, str2);
                    i |= 512;
                    num3 = num3;
                    a9dVar = a9dVar;
                    break;
                case 10:
                    str = (String) vccVarA.e(wze0Var, 10, p0j0.f24306a, str);
                    i |= 1024;
                    num3 = num3;
                    a9dVar = a9dVar;
                    break;
                case 11:
                    num = (Integer) vccVarA.e(wze0Var, 11, egv.f7269a, num);
                    i |= 2048;
                    num3 = num3;
                    a9dVar = a9dVar;
                    break;
                case 12:
                    num2 = (Integer) vccVarA.e(wze0Var, 12, egv.f7269a, num2);
                    i |= 4096;
                    num3 = num3;
                    a9dVar = a9dVar;
                    break;
                default:
                    emp0.c(iF);
                    return null;
            }
        }
        String str3 = str;
        vccVarA.c(wze0Var);
        return new y1b0(i, num3, a9dVar, z4dVar, bool2, num4, num5, num6, bool, list, str2, str3, num, num2);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        y1b0 y1b0Var = (y1b0) obj;
        y1b0Var.getClass();
        Integer num = y1b0Var.m;
        Integer num2 = y1b0Var.l;
        String str = y1b0Var.k;
        String str2 = y1b0Var.j;
        List list = y1b0Var.i;
        Boolean bool = y1b0Var.h;
        Integer num3 = y1b0Var.g;
        Integer num4 = y1b0Var.f;
        Integer num5 = y1b0Var.e;
        Boolean bool2 = y1b0Var.d;
        z4d z4dVar = y1b0Var.c;
        a9d a9dVar = y1b0Var.b;
        Integer num6 = y1b0Var.f38934a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = y1b0.n;
        if (wccVarA.v(wze0Var) || num6 != null) {
            wccVarA.p(wze0Var, 0, egv.f7269a, num6);
        }
        if (wccVarA.v(wze0Var) || a9dVar != null) {
            wccVarA.p(wze0Var, 1, b9d.f2063a, a9dVar);
        }
        if (wccVarA.v(wze0Var) || z4dVar != null) {
            wccVarA.p(wze0Var, 2, a5d.f248a, z4dVar);
        }
        if (wccVarA.v(wze0Var) || bool2 != null) {
            wccVarA.p(wze0Var, 3, fx7.f9602a, bool2);
        }
        if (wccVarA.v(wze0Var) || num5 != null) {
            wccVarA.p(wze0Var, 4, egv.f7269a, num5);
        }
        if (wccVarA.v(wze0Var) || num4 != null) {
            wccVarA.p(wze0Var, 5, egv.f7269a, num4);
        }
        if (wccVarA.v(wze0Var) || num3 != null) {
            wccVarA.p(wze0Var, 6, egv.f7269a, num3);
        }
        if (wccVarA.v(wze0Var) || bool != null) {
            wccVarA.p(wze0Var, 7, fx7.f9602a, bool);
        }
        if (wccVarA.v(wze0Var) || list != null) {
            wccVarA.p(wze0Var, 8, (xdw) o0xVarArr[8].getValue(), list);
        }
        if (wccVarA.v(wze0Var) || str2 != null) {
            wccVarA.p(wze0Var, 9, p0j0.f24306a, str2);
        }
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 10, p0j0.f24306a, str);
        }
        if (wccVarA.v(wze0Var) || num2 != null) {
            wccVarA.p(wze0Var, 11, egv.f7269a, num2);
        }
        if (wccVarA.v(wze0Var) || num != 0) {
            wccVarA.p(wze0Var, 12, egv.f7269a, num);
        }
        wccVarA.c(wze0Var);
    }
}
