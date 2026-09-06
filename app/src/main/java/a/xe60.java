package a;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class xe60 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final xe60 f37887a;
    private static final wze0 descriptor;

    static {
        xe60 xe60Var = new xe60();
        f37887a = xe60Var;
        rh70 rh70Var = new rh70("org.xplatform.statistic.winter_games.impl.personal_statistic.data.model.PersonalStatisticResponse", xe60Var, 2);
        rh70Var.j("sportId", true);
        rh70Var.j("response", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        return new xdw[]{vn4.Y(egv.f7269a), vn4.Y(qli0.f26864a)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        boolean z = true;
        int i = 0;
        Integer num = null;
        uli0 uli0Var = null;
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
                uli0Var = (uli0) vccVarA.e(wze0Var, 1, qli0.f26864a, uli0Var);
                i |= 2;
            }
        }
        vccVarA.c(wze0Var);
        return new ze60(i, num, uli0Var);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        ze60 ze60Var = (ze60) obj;
        ze60Var.getClass();
        uli0 uli0Var = ze60Var.b;
        Integer num = ze60Var.f41124a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        if (wccVarA.v(wze0Var) || num != null) {
            wccVarA.p(wze0Var, 0, egv.f7269a, num);
        }
        if (wccVarA.v(wze0Var) || uli0Var != null) {
            wccVarA.p(wze0Var, 1, qli0.f26864a, uli0Var);
        }
        wccVarA.c(wze0Var);
    }
}
