package a;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class i960 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final i960 f13382a;
    private static final wze0 descriptor;

    static {
        i960 i960Var = new i960();
        f13382a = i960Var;
        rh70 rh70Var = new rh70("org.xplatform.coupon.impl.coupon.data.models.games.PeriodScoresResponse", i960Var, 4);
        rh70Var.j("period", true);
        rh70Var.j("scoreOpp1", true);
        rh70Var.j("scoreOpp2", true);
        rh70Var.j("periodName", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        egv egvVar = egv.f7269a;
        return new xdw[]{vn4.Y(egvVar), vn4.Y(egvVar), vn4.Y(egvVar), vn4.Y(p0j0.f24306a)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        boolean z = true;
        int i = 0;
        Integer num = null;
        Integer num2 = null;
        Integer num3 = null;
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
                num3 = (Integer) vccVarA.e(wze0Var, 2, egv.f7269a, num3);
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
        return new m960(i, num, num2, num3, str);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        m960 m960Var = (m960) obj;
        m960Var.getClass();
        String str = m960Var.d;
        Integer num = m960Var.c;
        Integer num2 = m960Var.b;
        Integer num3 = m960Var.f19864a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        if (wccVarA.v(wze0Var) || num3 != null) {
            wccVarA.p(wze0Var, 0, egv.f7269a, num3);
        }
        if (wccVarA.v(wze0Var) || num2 != null) {
            wccVarA.p(wze0Var, 1, egv.f7269a, num2);
        }
        if (wccVarA.v(wze0Var) || num != null) {
            wccVarA.p(wze0Var, 2, egv.f7269a, num);
        }
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 3, p0j0.f24306a, str);
        }
        wccVarA.c(wze0Var);
    }
}
