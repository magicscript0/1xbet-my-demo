package a;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class jav implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final jav f15073a;
    private static final wze0 descriptor;

    static {
        jav javVar = new jav();
        f15073a = javVar;
        rh70 rh70Var = new rh70("org.xplatform.betting.core.common.models.games_by_champ.InnsStatsResponse", javVar, 3);
        rh70Var.j("team", true);
        rh70Var.j("wickets", true);
        rh70Var.j("over", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        egv egvVar = egv.f7269a;
        return new xdw[]{vn4.Y(egvVar), vn4.Y(egvVar), vn4.Y(nqo.f22250a)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        boolean z = true;
        int i = 0;
        Integer num = null;
        Integer num2 = null;
        Float f = null;
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
            } else {
                if (iF != 2) {
                    emp0.c(iF);
                    return null;
                }
                f = (Float) vccVarA.e(wze0Var, 2, nqo.f22250a, f);
                i |= 4;
            }
        }
        vccVarA.c(wze0Var);
        return new lav(i, num, num2, f);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        lav lavVar = (lav) obj;
        lavVar.getClass();
        Float f = lavVar.c;
        Integer num = lavVar.b;
        Integer num2 = lavVar.f18306a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        if (wccVarA.v(wze0Var) || num2 != null) {
            wccVarA.p(wze0Var, 0, egv.f7269a, num2);
        }
        if (wccVarA.v(wze0Var) || num != null) {
            wccVarA.p(wze0Var, 1, egv.f7269a, num);
        }
        if (wccVarA.v(wze0Var) || f != null) {
            wccVarA.p(wze0Var, 2, nqo.f22250a, f);
        }
        wccVarA.c(wze0Var);
    }
}
