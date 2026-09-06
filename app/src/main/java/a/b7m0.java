package a;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class b7m0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b7m0 f1976a;
    private static final wze0 descriptor;

    static {
        b7m0 b7m0Var = new b7m0();
        f1976a = b7m0Var;
        rh70 rh70Var = new rh70("org.xplatform.promotions.news.impl.data.models.TicketCategoryRulesInfoResponse", b7m0Var, 2);
        rh70Var.j("id", true);
        rh70Var.j("descr", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        return new xdw[]{vn4.Y(egv.f7269a), vn4.Y(p0j0.f24306a)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        boolean z = true;
        int i = 0;
        Integer num = null;
        String str = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                num = (Integer) vccVarA.e(wze0Var, 0, egv.f7269a, num);
                i |= 1;
            } else {
                if (iF != 1) {
                    emp0.c(iF);
                    return null;
                }
                str = (String) vccVarA.e(wze0Var, 1, p0j0.f24306a, str);
                i |= 2;
            }
        }
        vccVarA.c(wze0Var);
        return new d7m0(i, num, str);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        d7m0 d7m0Var = (d7m0) obj;
        d7m0Var.getClass();
        String str = d7m0Var.b;
        Integer num = d7m0Var.f5207a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        if (wccVarA.v(wze0Var) || num != null) {
            wccVarA.p(wze0Var, 0, egv.f7269a, num);
        }
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 1, p0j0.f24306a, str);
        }
        wccVarA.c(wze0Var);
    }
}
