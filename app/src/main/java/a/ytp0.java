package a;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ytp0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ytp0 f40225a;
    private static final wze0 descriptor;

    static {
        ytp0 ytp0Var = new ytp0();
        f40225a = ytp0Var;
        rh70 rh70Var = new rh70("org.xplatform.cyber.game.valorant.impl.data.ValorantTeamStatisticResponse", ytp0Var, 6);
        rh70Var.j("teamId", true);
        rh70Var.j("combatScoreAvg", true);
        rh70Var.j("roundWins", true);
        rh70Var.j("kills", true);
        rh70Var.j("damage", true);
        rh70Var.j("economy", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        zxy zxyVar = zxy.f41997a;
        xdw xdwVarY = vn4.Y(zxyVar);
        egv egvVar = egv.f7269a;
        return new xdw[]{xdwVarY, vn4.Y(egvVar), vn4.Y(egvVar), vn4.Y(egvVar), vn4.Y(zxyVar), vn4.Y(nqo.f22250a)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        boolean z = true;
        int i = 0;
        Long l = null;
        Integer num = null;
        Integer num2 = null;
        Integer num3 = null;
        Long l2 = null;
        Float f = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            switch (iF) {
                case -1:
                    z = false;
                    break;
                case 0:
                    l = (Long) vccVarA.e(wze0Var, 0, zxy.f41997a, l);
                    i |= 1;
                    break;
                case 1:
                    num = (Integer) vccVarA.e(wze0Var, 1, egv.f7269a, num);
                    i |= 2;
                    break;
                case 2:
                    num2 = (Integer) vccVarA.e(wze0Var, 2, egv.f7269a, num2);
                    i |= 4;
                    break;
                case 3:
                    num3 = (Integer) vccVarA.e(wze0Var, 3, egv.f7269a, num3);
                    i |= 8;
                    break;
                case 4:
                    l2 = (Long) vccVarA.e(wze0Var, 4, zxy.f41997a, l2);
                    i |= 16;
                    break;
                case 5:
                    f = (Float) vccVarA.e(wze0Var, 5, nqo.f22250a, f);
                    i |= 32;
                    break;
                default:
                    emp0.c(iF);
                    return null;
            }
        }
        vccVarA.c(wze0Var);
        return new aup0(i, l, num, num2, num3, l2, f);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        aup0 aup0Var = (aup0) obj;
        aup0Var.getClass();
        Float f = aup0Var.f;
        Long l = aup0Var.e;
        Integer num = aup0Var.d;
        Integer num2 = aup0Var.c;
        Integer num3 = aup0Var.b;
        Long l2 = aup0Var.f1397a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        if (wccVarA.v(wze0Var) || l2 != null) {
            wccVarA.p(wze0Var, 0, zxy.f41997a, l2);
        }
        if (wccVarA.v(wze0Var) || num3 != null) {
            wccVarA.p(wze0Var, 1, egv.f7269a, num3);
        }
        if (wccVarA.v(wze0Var) || num2 != null) {
            wccVarA.p(wze0Var, 2, egv.f7269a, num2);
        }
        if (wccVarA.v(wze0Var) || num != null) {
            wccVarA.p(wze0Var, 3, egv.f7269a, num);
        }
        if (wccVarA.v(wze0Var) || l != null) {
            wccVarA.p(wze0Var, 4, zxy.f41997a, l);
        }
        if (wccVarA.v(wze0Var) || f != null) {
            wccVarA.p(wze0Var, 5, nqo.f22250a, f);
        }
        wccVarA.c(wze0Var);
    }
}
