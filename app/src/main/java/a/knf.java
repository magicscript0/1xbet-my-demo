package a;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class knf implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final knf f17262a;
    private static final wze0 descriptor;

    static {
        knf knfVar = new knf();
        f17262a = knfVar;
        rh70 rh70Var = new rh70("org.xplatform.cyber.section.impl.leaderboard.data.model.CyberGamesRankingLeaderBoardResponse", knfVar, 5);
        rh70Var.j("mixed", true);
        rh70Var.j("offline", true);
        rh70Var.j("online", true);
        rh70Var.j("total", true);
        rh70Var.j("year", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        zxy zxyVar = zxy.f41997a;
        return new xdw[]{vn4.Y(zxyVar), vn4.Y(zxyVar), vn4.Y(zxyVar), vn4.Y(zxyVar), vn4.Y(egv.f7269a)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        boolean z = true;
        int i = 0;
        Integer num = null;
        Long l = null;
        Long l2 = null;
        Long l3 = null;
        Long l4 = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                l = (Long) vccVarA.e(wze0Var, 0, zxy.f41997a, l);
                i |= 1;
            } else if (iF == 1) {
                l2 = (Long) vccVarA.e(wze0Var, 1, zxy.f41997a, l2);
                i |= 2;
            } else if (iF == 2) {
                l3 = (Long) vccVarA.e(wze0Var, 2, zxy.f41997a, l3);
                i |= 4;
            } else if (iF == 3) {
                l4 = (Long) vccVarA.e(wze0Var, 3, zxy.f41997a, l4);
                i |= 8;
            } else {
                if (iF != 4) {
                    emp0.c(iF);
                    return null;
                }
                num = (Integer) vccVarA.e(wze0Var, 4, egv.f7269a, num);
                i |= 16;
            }
        }
        vccVarA.c(wze0Var);
        return new mnf(i, num, l, l2, l3, l4);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        mnf mnfVar = (mnf) obj;
        mnfVar.getClass();
        Integer num = mnfVar.e;
        Long l = mnfVar.d;
        Long l2 = mnfVar.c;
        Long l3 = mnfVar.b;
        Long l4 = mnfVar.f20492a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        if (wccVarA.v(wze0Var) || l4 != null) {
            wccVarA.p(wze0Var, 0, zxy.f41997a, l4);
        }
        if (wccVarA.v(wze0Var) || l3 != null) {
            wccVarA.p(wze0Var, 1, zxy.f41997a, l3);
        }
        if (wccVarA.v(wze0Var) || l2 != null) {
            wccVarA.p(wze0Var, 2, zxy.f41997a, l2);
        }
        if (wccVarA.v(wze0Var) || l != null) {
            wccVarA.p(wze0Var, 3, zxy.f41997a, l);
        }
        if (wccVarA.v(wze0Var) || num != null) {
            wccVarA.p(wze0Var, 4, egv.f7269a, num);
        }
        wccVarA.c(wze0Var);
    }
}
