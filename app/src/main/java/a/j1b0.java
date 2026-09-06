package a;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class j1b0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final j1b0 f14626a;
    private static final wze0 descriptor;

    static {
        j1b0 j1b0Var = new j1b0();
        f14626a = j1b0Var;
        rh70 rh70Var = new rh70("org.xplatform.statistic.rating.impl.rating_statistic.data.model.RatingTitleColResponse", j1b0Var, 6);
        rh70Var.j("id", true);
        rh70Var.j("isOffset", true);
        rh70Var.j("group", true);
        rh70Var.j("title", true);
        rh70Var.j("rowSpan", true);
        rh70Var.j("colSpan", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        egv egvVar = egv.f7269a;
        return new xdw[]{vn4.Y(egvVar), vn4.Y(fx7.f9602a), vn4.Y(egvVar), vn4.Y(p0j0.f24306a), vn4.Y(egvVar), vn4.Y(egvVar)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        boolean z = true;
        int i = 0;
        Integer num = null;
        Boolean bool = null;
        Integer num2 = null;
        String str = null;
        Integer num3 = null;
        Integer num4 = null;
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
                    bool = (Boolean) vccVarA.e(wze0Var, 1, fx7.f9602a, bool);
                    i |= 2;
                    break;
                case 2:
                    num2 = (Integer) vccVarA.e(wze0Var, 2, egv.f7269a, num2);
                    i |= 4;
                    break;
                case 3:
                    str = (String) vccVarA.e(wze0Var, 3, p0j0.f24306a, str);
                    i |= 8;
                    break;
                case 4:
                    num3 = (Integer) vccVarA.e(wze0Var, 4, egv.f7269a, num3);
                    i |= 16;
                    break;
                case 5:
                    num4 = (Integer) vccVarA.e(wze0Var, 5, egv.f7269a, num4);
                    i |= 32;
                    break;
                default:
                    emp0.c(iF);
                    return null;
            }
        }
        vccVarA.c(wze0Var);
        return new l1b0(i, num, bool, num2, str, num3, num4);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        l1b0 l1b0Var = (l1b0) obj;
        l1b0Var.getClass();
        Integer num = l1b0Var.f;
        Integer num2 = l1b0Var.e;
        String str = l1b0Var.d;
        Integer num3 = l1b0Var.c;
        Boolean bool = l1b0Var.b;
        Integer num4 = l1b0Var.f17868a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        if (wccVarA.v(wze0Var) || num4 != null) {
            wccVarA.p(wze0Var, 0, egv.f7269a, num4);
        }
        if (wccVarA.v(wze0Var) || bool != null) {
            wccVarA.p(wze0Var, 1, fx7.f9602a, bool);
        }
        if (wccVarA.v(wze0Var) || num3 != null) {
            wccVarA.p(wze0Var, 2, egv.f7269a, num3);
        }
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 3, p0j0.f24306a, str);
        }
        if (wccVarA.v(wze0Var) || num2 != null) {
            wccVarA.p(wze0Var, 4, egv.f7269a, num2);
        }
        if (wccVarA.v(wze0Var) || num != null) {
            wccVarA.p(wze0Var, 5, egv.f7269a, num);
        }
        wccVarA.c(wze0Var);
    }
}
