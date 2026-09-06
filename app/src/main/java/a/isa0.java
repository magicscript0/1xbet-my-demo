package a;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class isa0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final isa0 f14227a;
    private static final wze0 descriptor;

    static {
        isa0 isa0Var = new isa0();
        f14227a = isa0Var;
        rh70 rh70Var = new rh70("org.xplatform.cyber.game.rainbow.impl.data.model.matches.team.RainbowStatisticMatchesTeamPlayerStatsResponse", isa0Var, 5);
        rh70Var.j("kills", true);
        rh70Var.j("deaths", true);
        rh70Var.j("maps", true);
        rh70Var.j("kost", true);
        rh70Var.j("eps", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        egv egvVar = egv.f7269a;
        return new xdw[]{vn4.Y(egvVar), vn4.Y(egvVar), vn4.Y(egvVar), vn4.Y(nqo.f22250a), vn4.Y(egvVar)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        boolean z = true;
        int i = 0;
        Float f = null;
        Integer num = null;
        Integer num2 = null;
        Integer num3 = null;
        Integer num4 = null;
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
            } else if (iF == 3) {
                f = (Float) vccVarA.e(wze0Var, 3, nqo.f22250a, f);
                i |= 8;
            } else {
                if (iF != 4) {
                    emp0.c(iF);
                    return null;
                }
                num4 = (Integer) vccVarA.e(wze0Var, 4, egv.f7269a, num4);
                i |= 16;
            }
        }
        vccVarA.c(wze0Var);
        return new ksa0(i, f, num, num2, num3, num4);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        ksa0 ksa0Var = (ksa0) obj;
        ksa0Var.getClass();
        Integer num = ksa0Var.e;
        Float f = ksa0Var.d;
        Integer num2 = ksa0Var.c;
        Integer num3 = ksa0Var.b;
        Integer num4 = ksa0Var.f17479a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        if (wccVarA.v(wze0Var) || num4 != null) {
            wccVarA.p(wze0Var, 0, egv.f7269a, num4);
        }
        if (wccVarA.v(wze0Var) || num3 != null) {
            wccVarA.p(wze0Var, 1, egv.f7269a, num3);
        }
        if (wccVarA.v(wze0Var) || num2 != null) {
            wccVarA.p(wze0Var, 2, egv.f7269a, num2);
        }
        if (wccVarA.v(wze0Var) || f != null) {
            wccVarA.p(wze0Var, 3, nqo.f22250a, f);
        }
        if (wccVarA.v(wze0Var) || num != null) {
            wccVarA.p(wze0Var, 4, egv.f7269a, num);
        }
        wccVarA.c(wze0Var);
    }
}
