package a;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class m970 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final m970 f19866a;
    private static final wze0 descriptor;

    static {
        m970 m970Var = new m970();
        f19866a = m970Var;
        rh70 rh70Var = new rh70("org.xplatform.cyber.section.impl.player_transfers.data.model.PlayerTransfersTransferResponse", m970Var, 5);
        rh70Var.j("date", true);
        rh70Var.j("dateStamp", true);
        rh70Var.j("player", true);
        rh70Var.j("oldTeam", true);
        rh70Var.j("newTeam", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        xdw xdwVarY = vn4.Y(p0j0.f24306a);
        xdw xdwVarY2 = vn4.Y(zxy.f41997a);
        xdw xdwVarY3 = vn4.Y(r870.f27888a);
        h970 h970Var = h970.f11767a;
        return new xdw[]{xdwVarY, xdwVarY2, xdwVarY3, vn4.Y(h970Var), vn4.Y(h970Var)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        boolean z = true;
        int i = 0;
        String str = null;
        Long l = null;
        t870 t870Var = null;
        j970 j970Var = null;
        j970 j970Var2 = null;
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
                t870Var = (t870) vccVarA.e(wze0Var, 2, r870.f27888a, t870Var);
                i |= 4;
            } else if (iF == 3) {
                j970Var = (j970) vccVarA.e(wze0Var, 3, h970.f11767a, j970Var);
                i |= 8;
            } else {
                if (iF != 4) {
                    emp0.c(iF);
                    return null;
                }
                j970Var2 = (j970) vccVarA.e(wze0Var, 4, h970.f11767a, j970Var2);
                i |= 16;
            }
        }
        vccVarA.c(wze0Var);
        return new o970(i, str, l, t870Var, j970Var, j970Var2);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        o970 o970Var = (o970) obj;
        o970Var.getClass();
        j970 j970Var = o970Var.e;
        j970 j970Var2 = o970Var.d;
        t870 t870Var = o970Var.c;
        Long l = o970Var.b;
        String str = o970Var.f23067a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 0, p0j0.f24306a, str);
        }
        if (wccVarA.v(wze0Var) || l != null) {
            wccVarA.p(wze0Var, 1, zxy.f41997a, l);
        }
        if (wccVarA.v(wze0Var) || t870Var != null) {
            wccVarA.p(wze0Var, 2, r870.f27888a, t870Var);
        }
        if (wccVarA.v(wze0Var) || j970Var2 != null) {
            wccVarA.p(wze0Var, 3, h970.f11767a, j970Var2);
        }
        if (wccVarA.v(wze0Var) || j970Var != null) {
            wccVarA.p(wze0Var, 4, h970.f11767a, j970Var);
        }
        wccVarA.c(wze0Var);
    }
}
