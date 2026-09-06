package a;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class hbo implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final hbo f11883a;
    private static final wze0 descriptor;

    static {
        hbo hboVar = new hbo();
        f11883a = hboVar;
        rh70 rh70Var = new rh70("org.xplatform.aggregator.impl.category.data.models.FilterDataResponse", hboVar, 7);
        rh70Var.j("id", true);
        rh70Var.j("name", true);
        rh70Var.j("type", true);
        rh70Var.j("prName", true);
        rh70Var.j("imgMobLight", true);
        rh70Var.j("imgMobDark", true);
        rh70Var.j("gamesCount", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        p0j0 p0j0Var = p0j0.f24306a;
        xdw xdwVarY = vn4.Y(p0j0Var);
        xdw xdwVarY2 = vn4.Y(p0j0Var);
        egv egvVar = egv.f7269a;
        return new xdw[]{xdwVarY, xdwVarY2, vn4.Y(egvVar), vn4.Y(p0j0Var), vn4.Y(p0j0Var), vn4.Y(p0j0Var), vn4.Y(egvVar)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        boolean z = true;
        int i = 0;
        Integer num = null;
        Integer num2 = null;
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
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
                    num = (Integer) vccVarA.e(wze0Var, 2, egv.f7269a, num);
                    i |= 4;
                    break;
                case 3:
                    str3 = (String) vccVarA.e(wze0Var, 3, p0j0.f24306a, str3);
                    i |= 8;
                    break;
                case 4:
                    str4 = (String) vccVarA.e(wze0Var, 4, p0j0.f24306a, str4);
                    i |= 16;
                    break;
                case 5:
                    str5 = (String) vccVarA.e(wze0Var, 5, p0j0.f24306a, str5);
                    i |= 32;
                    break;
                case 6:
                    num2 = (Integer) vccVarA.e(wze0Var, 6, egv.f7269a, num2);
                    i |= 64;
                    break;
                default:
                    emp0.c(iF);
                    return null;
            }
        }
        vccVarA.c(wze0Var);
        return new jbo(i, num, num2, str, str2, str3, str4, str5);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        jbo jboVar = (jbo) obj;
        jboVar.getClass();
        Integer num = jboVar.g;
        String str = jboVar.f;
        String str2 = jboVar.e;
        String str3 = jboVar.d;
        Integer num2 = jboVar.c;
        String str4 = jboVar.b;
        String str5 = jboVar.f15107a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        if (wccVarA.v(wze0Var) || str5 != null) {
            wccVarA.p(wze0Var, 0, p0j0.f24306a, str5);
        }
        if (wccVarA.v(wze0Var) || str4 != null) {
            wccVarA.p(wze0Var, 1, p0j0.f24306a, str4);
        }
        if (wccVarA.v(wze0Var) || num2 != null) {
            wccVarA.p(wze0Var, 2, egv.f7269a, num2);
        }
        if (wccVarA.v(wze0Var) || str3 != null) {
            wccVarA.p(wze0Var, 3, p0j0.f24306a, str3);
        }
        if (wccVarA.v(wze0Var) || str2 != null) {
            wccVarA.p(wze0Var, 4, p0j0.f24306a, str2);
        }
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 5, p0j0.f24306a, str);
        }
        if (wccVarA.v(wze0Var) || num != null) {
            wccVarA.p(wze0Var, 6, egv.f7269a, num);
        }
        wccVarA.c(wze0Var);
    }
}
