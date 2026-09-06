package a;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class wbo0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final wbo0 f36137a;
    private static final wze0 descriptor;

    static {
        wbo0 wbo0Var = new wbo0();
        f36137a = wbo0Var;
        rh70 rh70Var = new rh70("org.xplatform.cyber.section.impl.team_details.data.mapper.transfer.TransferResponse", wbo0Var, 4);
        rh70Var.j("dateStamp", true);
        rh70Var.j("player", true);
        rh70Var.j("oldTeam", true);
        rh70Var.j("newTeam", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        xdw xdwVarY = vn4.Y(zxy.f41997a);
        xdw xdwVarY2 = vn4.Y(m770.f19769a);
        fdl0 fdl0Var = fdl0.f8737a;
        return new xdw[]{xdwVarY, xdwVarY2, vn4.Y(fdl0Var), vn4.Y(fdl0Var)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        boolean z = true;
        int i = 0;
        Long l = null;
        o770 o770Var = null;
        hdl0 hdl0Var = null;
        hdl0 hdl0Var2 = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                l = (Long) vccVarA.e(wze0Var, 0, zxy.f41997a, l);
                i |= 1;
            } else if (iF == 1) {
                o770Var = (o770) vccVarA.e(wze0Var, 1, m770.f19769a, o770Var);
                i |= 2;
            } else if (iF == 2) {
                hdl0Var = (hdl0) vccVarA.e(wze0Var, 2, fdl0.f8737a, hdl0Var);
                i |= 4;
            } else {
                if (iF != 3) {
                    emp0.c(iF);
                    return null;
                }
                hdl0Var2 = (hdl0) vccVarA.e(wze0Var, 3, fdl0.f8737a, hdl0Var2);
                i |= 8;
            }
        }
        vccVarA.c(wze0Var);
        return new ybo0(i, l, o770Var, hdl0Var, hdl0Var2);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        ybo0 ybo0Var = (ybo0) obj;
        ybo0Var.getClass();
        hdl0 hdl0Var = ybo0Var.d;
        hdl0 hdl0Var2 = ybo0Var.c;
        o770 o770Var = ybo0Var.b;
        Long l = ybo0Var.f39416a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        if (wccVarA.v(wze0Var) || l != null) {
            wccVarA.p(wze0Var, 0, zxy.f41997a, l);
        }
        if (wccVarA.v(wze0Var) || o770Var != null) {
            wccVarA.p(wze0Var, 1, m770.f19769a, o770Var);
        }
        if (wccVarA.v(wze0Var) || hdl0Var2 != null) {
            wccVarA.p(wze0Var, 2, fdl0.f8737a, hdl0Var2);
        }
        if (wccVarA.v(wze0Var) || hdl0Var != null) {
            wccVarA.p(wze0Var, 3, fdl0.f8737a, hdl0Var);
        }
        wccVarA.c(wze0Var);
    }
}
