package a;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class qew implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final qew f26571a;
    private static final wze0 descriptor;

    static {
        qew qewVar = new qew();
        f26571a = qewVar;
        rh70 rh70Var = new rh70("org.xplatform.statistic.player.impl.player.kabaddi_top_players.data.models.response.KabaddiStatisticsResponse", qewVar, 4);
        rh70Var.j("RaidsAttempted", true);
        rh70Var.j("RaidPoints", true);
        rh70Var.j("TacklesAttempted", true);
        rh70Var.j("TacklePoints", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        zxy zxyVar = zxy.f41997a;
        return new xdw[]{vn4.Y(zxyVar), vn4.Y(zxyVar), vn4.Y(zxyVar), vn4.Y(zxyVar)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        boolean z = true;
        int i = 0;
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
            } else {
                if (iF != 3) {
                    emp0.c(iF);
                    return null;
                }
                l4 = (Long) vccVarA.e(wze0Var, 3, zxy.f41997a, l4);
                i |= 8;
            }
        }
        vccVarA.c(wze0Var);
        return new sew(i, l, l2, l3, l4);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        sew sewVar = (sew) obj;
        sewVar.getClass();
        Long l = sewVar.d;
        Long l2 = sewVar.c;
        Long l3 = sewVar.b;
        Long l4 = sewVar.f29801a;
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
        wccVarA.c(wze0Var);
    }
}
