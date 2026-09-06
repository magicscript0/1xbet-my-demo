package a;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class t9v implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final t9v f31178a;
    private static final wze0 descriptor;

    static {
        t9v t9vVar = new t9v();
        f31178a = t9vVar;
        rh70 rh70Var = new rh70("org.xplatform.coupon.impl.coupon.data.models.games.InnStatsResponse", t9vVar, 4);
        rh70Var.j("team", true);
        rh70Var.j("wickets", true);
        rh70Var.j("over", true);
        rh70Var.j("overStr", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        egv egvVar = egv.f7269a;
        return new xdw[]{vn4.Y(egvVar), vn4.Y(egvVar), vn4.Y(ruj.f28887a), vn4.Y(p0j0.f24306a)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        boolean z = true;
        int i = 0;
        Integer num = null;
        Integer num2 = null;
        Double d = null;
        String str = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                num = (Integer) vccVarA.e(wze0Var, 0, egv.f7269a, num);
                i |= 1;
            } else if (iF == 1) {
                num2 = (Integer) vccVarA.e(wze0Var, 1, egv.f7269a, num2);
                i |= 2;
            } else if (iF == 2) {
                d = (Double) vccVarA.e(wze0Var, 2, ruj.f28887a, d);
                i |= 4;
            } else {
                if (iF != 3) {
                    emp0.c(iF);
                    return null;
                }
                str = (String) vccVarA.e(wze0Var, 3, p0j0.f24306a, str);
                i |= 8;
            }
        }
        vccVarA.c(wze0Var);
        return new v9v(i, num, num2, d, str);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        v9v v9vVar = (v9v) obj;
        v9vVar.getClass();
        String str = v9vVar.d;
        Double d = v9vVar.c;
        Integer num = v9vVar.b;
        Integer num2 = v9vVar.f34433a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        if (wccVarA.v(wze0Var) || num2 != null) {
            wccVarA.p(wze0Var, 0, egv.f7269a, num2);
        }
        if (wccVarA.v(wze0Var) || num != null) {
            wccVarA.p(wze0Var, 1, egv.f7269a, num);
        }
        if (wccVarA.v(wze0Var) || d != null) {
            wccVarA.p(wze0Var, 2, ruj.f28887a, d);
        }
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 3, p0j0.f24306a, str);
        }
        wccVarA.c(wze0Var);
    }
}
