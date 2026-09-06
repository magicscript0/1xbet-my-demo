package a;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class beo0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final beo0 f2306a;
    private static final wze0 descriptor;

    static {
        beo0 beo0Var = new beo0();
        f2306a = beo0Var;
        rh70 rh70Var = new rh70("org.xplatform.cyber.section.impl.transfers.data.model.TransfersResponse", beo0Var, 4);
        rh70Var.j("dateStamp", true);
        rh70Var.j("player", true);
        rh70Var.j("oldTeam", true);
        rh70Var.j("newTeam", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        xdw xdwVarY = vn4.Y(zxy.f41997a);
        xdw xdwVarY2 = vn4.Y(qdo0.f26530a);
        peo0 peo0Var = peo0.f24949a;
        return new xdw[]{xdwVarY, xdwVarY2, vn4.Y(peo0Var), vn4.Y(peo0Var)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        boolean z = true;
        int i = 0;
        Long l = null;
        sdo0 sdo0Var = null;
        reo0 reo0Var = null;
        reo0 reo0Var2 = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                l = (Long) vccVarA.e(wze0Var, 0, zxy.f41997a, l);
                i |= 1;
            } else if (iF == 1) {
                sdo0Var = (sdo0) vccVarA.e(wze0Var, 1, qdo0.f26530a, sdo0Var);
                i |= 2;
            } else if (iF == 2) {
                reo0Var = (reo0) vccVarA.e(wze0Var, 2, peo0.f24949a, reo0Var);
                i |= 4;
            } else {
                if (iF != 3) {
                    emp0.c(iF);
                    return null;
                }
                reo0Var2 = (reo0) vccVarA.e(wze0Var, 3, peo0.f24949a, reo0Var2);
                i |= 8;
            }
        }
        vccVarA.c(wze0Var);
        return new deo0(i, l, sdo0Var, reo0Var, reo0Var2);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        deo0 deo0Var = (deo0) obj;
        deo0Var.getClass();
        reo0 reo0Var = deo0Var.d;
        reo0 reo0Var2 = deo0Var.c;
        sdo0 sdo0Var = deo0Var.b;
        Long l = deo0Var.f5544a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        if (wccVarA.v(wze0Var) || l != null) {
            wccVarA.p(wze0Var, 0, zxy.f41997a, l);
        }
        if (wccVarA.v(wze0Var) || sdo0Var != null) {
            wccVarA.p(wze0Var, 1, qdo0.f26530a, sdo0Var);
        }
        if (wccVarA.v(wze0Var) || reo0Var2 != null) {
            wccVarA.p(wze0Var, 2, peo0.f24949a, reo0Var2);
        }
        if (wccVarA.v(wze0Var) || reo0Var != null) {
            wccVarA.p(wze0Var, 3, peo0.f24949a, reo0Var);
        }
        wccVarA.c(wze0Var);
    }
}
