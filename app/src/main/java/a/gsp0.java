package a;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class gsp0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final gsp0 f11028a;
    private static final wze0 descriptor;

    static {
        gsp0 gsp0Var = new gsp0();
        f11028a = gsp0Var;
        rh70 rh70Var = new rh70("org.xplatform.cyber.game.core.data.model.games.valorant.ValorantStatisticMainResponse", gsp0Var, 3);
        rh70Var.j("ValorantStat", true);
        rh70Var.j("Stat1", true);
        rh70Var.j("Stat2", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        xdw xdwVarY = vn4.Y(otp0.f23999a);
        rtp0 rtp0Var = rtp0.f28858a;
        return new xdw[]{xdwVarY, vn4.Y(rtp0Var), vn4.Y(rtp0Var)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        boolean z = true;
        int i = 0;
        qtp0 qtp0Var = null;
        ttp0 ttp0Var = null;
        ttp0 ttp0Var2 = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                qtp0Var = (qtp0) vccVarA.e(wze0Var, 0, otp0.f23999a, qtp0Var);
                i |= 1;
            } else if (iF == 1) {
                ttp0Var = (ttp0) vccVarA.e(wze0Var, 1, rtp0.f28858a, ttp0Var);
                i |= 2;
            } else {
                if (iF != 2) {
                    emp0.c(iF);
                    return null;
                }
                ttp0Var2 = (ttp0) vccVarA.e(wze0Var, 2, rtp0.f28858a, ttp0Var2);
                i |= 4;
            }
        }
        vccVarA.c(wze0Var);
        return new isp0(i, qtp0Var, ttp0Var, ttp0Var2);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        isp0 isp0Var = (isp0) obj;
        isp0Var.getClass();
        ttp0 ttp0Var = isp0Var.c;
        ttp0 ttp0Var2 = isp0Var.b;
        qtp0 qtp0Var = isp0Var.f14247a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        if (wccVarA.v(wze0Var) || qtp0Var != null) {
            wccVarA.p(wze0Var, 0, otp0.f23999a, qtp0Var);
        }
        if (wccVarA.v(wze0Var) || ttp0Var2 != null) {
            wccVarA.p(wze0Var, 1, rtp0.f28858a, ttp0Var2);
        }
        if (wccVarA.v(wze0Var) || ttp0Var != null) {
            wccVarA.p(wze0Var, 2, rtp0.f28858a, ttp0Var);
        }
        wccVarA.c(wze0Var);
    }
}
