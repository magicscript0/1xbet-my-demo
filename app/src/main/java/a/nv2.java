package a;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class nv2 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final nv2 f22443a;
    private static final wze0 descriptor;

    static {
        nv2 nv2Var = new nv2();
        f22443a = nv2Var;
        rh70 rh70Var = new rh70("org.xplatform.analytics.data.model.AnalyticsEventRequestData.AnalyticEventAttributes", nv2Var, 10);
        rh70Var.j("idGame", true);
        rh70Var.j("uniqHash", true);
        rh70Var.j("bundleId", true);
        rh70Var.j("entryPoint", true);
        rh70Var.j("type", true);
        rh70Var.j("subType", true);
        rh70Var.j("cyberType", true);
        rh70Var.j("xGroup", true);
        rh70Var.j("champId", true);
        rh70Var.j("sportId", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        p0j0 p0j0Var = p0j0.f24306a;
        xdw xdwVarY = vn4.Y(p0j0Var);
        xdw xdwVarY2 = vn4.Y(p0j0Var);
        xdw xdwVarY3 = vn4.Y(p0j0Var);
        egv egvVar = egv.f7269a;
        return new xdw[]{xdwVarY, xdwVarY2, xdwVarY3, vn4.Y(egvVar), vn4.Y(egvVar), vn4.Y(egvVar), vn4.Y(egvVar), vn4.Y(egvVar), vn4.Y(egvVar), vn4.Y(egvVar)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        Integer num = null;
        boolean z = true;
        Integer num2 = null;
        int i = 0;
        String str = null;
        String str2 = null;
        String str3 = null;
        Integer num3 = null;
        Integer num4 = null;
        Integer num5 = null;
        Integer num6 = null;
        Integer num7 = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            switch (iF) {
                case -1:
                    z = false;
                    break;
                case 0:
                    str = (String) vccVarA.e(wze0Var, 0, p0j0.f24306a, str);
                    i |= 1;
                    break;
                case 1:
                    str2 = (String) vccVarA.e(wze0Var, 1, p0j0.f24306a, str2);
                    i |= 2;
                    break;
                case 2:
                    str3 = (String) vccVarA.e(wze0Var, 2, p0j0.f24306a, str3);
                    i |= 4;
                    break;
                case 3:
                    num3 = (Integer) vccVarA.e(wze0Var, 3, egv.f7269a, num3);
                    i |= 8;
                    break;
                case 4:
                    num4 = (Integer) vccVarA.e(wze0Var, 4, egv.f7269a, num4);
                    i |= 16;
                    break;
                case 5:
                    num5 = (Integer) vccVarA.e(wze0Var, 5, egv.f7269a, num5);
                    i |= 32;
                    break;
                case 6:
                    num6 = (Integer) vccVarA.e(wze0Var, 6, egv.f7269a, num6);
                    i |= 64;
                    break;
                case 7:
                    num7 = (Integer) vccVarA.e(wze0Var, 7, egv.f7269a, num7);
                    i |= 128;
                    break;
                case 8:
                    num2 = (Integer) vccVarA.e(wze0Var, 8, egv.f7269a, num2);
                    i |= 256;
                    break;
                case 9:
                    num = (Integer) vccVarA.e(wze0Var, 9, egv.f7269a, num);
                    i |= 512;
                    break;
                default:
                    emp0.c(iF);
                    return null;
            }
        }
        vccVarA.c(wze0Var);
        return new pv2(i, str, str2, str3, num3, num4, num5, num6, num7, num2, num);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        pv2 pv2Var = (pv2) obj;
        pv2Var.getClass();
        Integer num = pv2Var.j;
        Integer num2 = pv2Var.i;
        Integer num3 = pv2Var.h;
        Integer num4 = pv2Var.g;
        Integer num5 = pv2Var.f;
        Integer num6 = pv2Var.e;
        Integer num7 = pv2Var.d;
        String str = pv2Var.c;
        String str2 = pv2Var.b;
        String str3 = pv2Var.f25695a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        if (wccVarA.v(wze0Var) || str3 != null) {
            wccVarA.p(wze0Var, 0, p0j0.f24306a, str3);
        }
        if (wccVarA.v(wze0Var) || str2 != null) {
            wccVarA.p(wze0Var, 1, p0j0.f24306a, str2);
        }
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 2, p0j0.f24306a, str);
        }
        if (wccVarA.v(wze0Var) || num7 != null) {
            wccVarA.p(wze0Var, 3, egv.f7269a, num7);
        }
        if (wccVarA.v(wze0Var) || num6 != null) {
            wccVarA.p(wze0Var, 4, egv.f7269a, num6);
        }
        if (wccVarA.v(wze0Var) || num5 != null) {
            wccVarA.p(wze0Var, 5, egv.f7269a, num5);
        }
        if (wccVarA.v(wze0Var) || num4 != null) {
            wccVarA.p(wze0Var, 6, egv.f7269a, num4);
        }
        if (wccVarA.v(wze0Var) || num3 != null) {
            wccVarA.p(wze0Var, 7, egv.f7269a, num3);
        }
        if (wccVarA.v(wze0Var) || num2 != null) {
            wccVarA.p(wze0Var, 8, egv.f7269a, num2);
        }
        if (wccVarA.v(wze0Var) || num != null) {
            wccVarA.p(wze0Var, 9, egv.f7269a, num);
        }
        wccVarA.c(wze0Var);
    }
}
