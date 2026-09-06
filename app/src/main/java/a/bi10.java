package a;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class bi10 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final bi10 f2451a;
    private static final wze0 descriptor;

    static {
        bi10 bi10Var = new bi10();
        f2451a = bi10Var;
        rh70 rh70Var = new rh70("org.xplatform.statistic.team.impl.team_statistic.data.models.MenuItemResponse", bi10Var, 3);
        rh70Var.j("type", true);
        rh70Var.j("name", true);
        rh70Var.j("isHide", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        return new xdw[]{vn4.Y(egv.f7269a), vn4.Y(p0j0.f24306a), vn4.Y(fx7.f9602a)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        boolean z = true;
        int i = 0;
        Integer num = null;
        String str = null;
        Boolean bool = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                num = (Integer) vccVarA.e(wze0Var, 0, egv.f7269a, num);
                i |= 1;
            } else if (iF == 1) {
                str = (String) vccVarA.e(wze0Var, 1, p0j0.f24306a, str);
                i |= 2;
            } else {
                if (iF != 2) {
                    emp0.c(iF);
                    return null;
                }
                bool = (Boolean) vccVarA.e(wze0Var, 2, fx7.f9602a, bool);
                i |= 4;
            }
        }
        vccVarA.c(wze0Var);
        return new di10(i, num, str, bool);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        di10 di10Var = (di10) obj;
        di10Var.getClass();
        Boolean bool = di10Var.c;
        String str = di10Var.b;
        Integer num = di10Var.f5696a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        if (wccVarA.v(wze0Var) || num != null) {
            wccVarA.p(wze0Var, 0, egv.f7269a, num);
        }
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 1, p0j0.f24306a, str);
        }
        if (wccVarA.v(wze0Var) || bool != null) {
            wccVarA.p(wze0Var, 2, fx7.f9602a, bool);
        }
        wccVarA.c(wze0Var);
    }
}
