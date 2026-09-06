package a;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class kew implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final kew f16878a;
    private static final wze0 descriptor;

    static {
        kew kewVar = new kew();
        f16878a = kewVar;
        rh70 rh70Var = new rh70("org.xplatform.statistic.player.impl.player.kabaddi_top_players.data.models.response.KabaddiPlayerResponse", kewVar, 4);
        rh70Var.j("playerId", true);
        rh70Var.j("type", true);
        rh70Var.j("image", true);
        rh70Var.j("statistics", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        p0j0 p0j0Var = p0j0.f24306a;
        return new xdw[]{vn4.Y(p0j0Var), vn4.Y(zxy.f41997a), vn4.Y(p0j0Var), vn4.Y(qew.f26571a)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        boolean z = true;
        int i = 0;
        String str = null;
        Long l = null;
        String str2 = null;
        sew sewVar = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                str = (String) vccVarA.e(wze0Var, 0, p0j0.f24306a, str);
                i |= 1;
            } else if (iF == 1) {
                l = (Long) vccVarA.e(wze0Var, 1, zxy.f41997a, l);
                i |= 2;
            } else if (iF == 2) {
                str2 = (String) vccVarA.e(wze0Var, 2, p0j0.f24306a, str2);
                i |= 4;
            } else {
                if (iF != 3) {
                    emp0.c(iF);
                    return null;
                }
                sewVar = (sew) vccVarA.e(wze0Var, 3, qew.f26571a, sewVar);
                i |= 8;
            }
        }
        vccVarA.c(wze0Var);
        return new mew(i, str, l, str2, sewVar);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        mew mewVar = (mew) obj;
        mewVar.getClass();
        sew sewVar = mewVar.d;
        String str = mewVar.c;
        Long l = mewVar.b;
        String str2 = mewVar.f20125a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        if (wccVarA.v(wze0Var) || str2 != null) {
            wccVarA.p(wze0Var, 0, p0j0.f24306a, str2);
        }
        if (wccVarA.v(wze0Var) || l != null) {
            wccVarA.p(wze0Var, 1, zxy.f41997a, l);
        }
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 2, p0j0.f24306a, str);
        }
        if (wccVarA.v(wze0Var) || sewVar != null) {
            wccVarA.p(wze0Var, 3, qew.f26571a, sewVar);
        }
        wccVarA.c(wze0Var);
    }
}
