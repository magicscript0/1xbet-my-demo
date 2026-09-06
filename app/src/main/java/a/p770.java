package a;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class p770 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final p770 f24610a;
    private static final wze0 descriptor;

    static {
        p770 p770Var = new p770();
        f24610a = p770Var;
        rh70 rh70Var = new rh70("org.xplatform.statistic.player.impl.player.player_transfers.data.model.PlayerTransferValueResponse", p770Var, 4);
        rh70Var.j("date", true);
        rh70Var.j("team1", true);
        rh70Var.j("team2", true);
        rh70Var.j("transferType", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        p0j0 p0j0Var = p0j0.f24306a;
        return new xdw[]{vn4.Y(p0j0Var), vn4.Y(p0j0Var), vn4.Y(p0j0Var), vn4.Y(p0j0Var)};
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
        String str4 = null;
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
            } else if (iF == 2) {
                str3 = (String) vccVarA.e(wze0Var, 2, p0j0.f24306a, str3);
                i |= 4;
            } else {
                if (iF != 3) {
                    emp0.c(iF);
                    return null;
                }
                str4 = (String) vccVarA.e(wze0Var, 3, p0j0.f24306a, str4);
                i |= 8;
            }
        }
        vccVarA.c(wze0Var);
        return new r770(i, str, str2, str3, str4);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        r770 r770Var = (r770) obj;
        r770Var.getClass();
        String str = r770Var.d;
        String str2 = r770Var.c;
        String str3 = r770Var.b;
        String str4 = r770Var.f27841a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        if (wccVarA.v(wze0Var) || str4 != null) {
            wccVarA.p(wze0Var, 0, p0j0.f24306a, str4);
        }
        if (wccVarA.v(wze0Var) || str3 != null) {
            wccVarA.p(wze0Var, 1, p0j0.f24306a, str3);
        }
        if (wccVarA.v(wze0Var) || str2 != null) {
            wccVarA.p(wze0Var, 2, p0j0.f24306a, str2);
        }
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 3, p0j0.f24306a, str);
        }
        wccVarA.c(wze0Var);
    }
}
