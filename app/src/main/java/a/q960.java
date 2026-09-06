package a;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class q960 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final q960 f26326a;
    private static final wze0 descriptor;

    static {
        q960 q960Var = new q960();
        f26326a = q960Var;
        rh70 rh70Var = new rh70("org.xplatform.statistic.statistic_core.data.models.PeriodStatisticResponse", q960Var, 3);
        rh70Var.j("title", true);
        rh70Var.j("score1", true);
        rh70Var.j("score2", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        p0j0 p0j0Var = p0j0.f24306a;
        return new xdw[]{vn4.Y(p0j0Var), vn4.Y(p0j0Var), vn4.Y(p0j0Var)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        boolean z = true;
        int i = 0;
        String str = null;
        String str2 = null;
        String str3 = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                str = (String) vccVarA.e(wze0Var, 0, p0j0.f24306a, str);
                i |= 1;
            } else if (iF == 1) {
                str2 = (String) vccVarA.e(wze0Var, 1, p0j0.f24306a, str2);
                i |= 2;
            } else {
                if (iF != 2) {
                    emp0.c(iF);
                    return null;
                }
                str3 = (String) vccVarA.e(wze0Var, 2, p0j0.f24306a, str3);
                i |= 4;
            }
        }
        vccVarA.c(wze0Var);
        return new s960(str, i, str2, str3);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        s960 s960Var = (s960) obj;
        s960Var.getClass();
        String str = s960Var.c;
        String str2 = s960Var.b;
        String str3 = s960Var.f29542a;
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
        wccVarA.c(wze0Var);
    }
}
