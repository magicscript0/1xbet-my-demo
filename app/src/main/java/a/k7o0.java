package a;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class k7o0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final k7o0 f16555a;
    private static final wze0 descriptor;

    static {
        k7o0 k7o0Var = new k7o0();
        f16555a = k7o0Var;
        rh70 rh70Var = new rh70("org.xplatform.favorites.api.domain.models.TrackCoefItem", k7o0Var, 2);
        rh70Var.j("game", false);
        rh70Var.j("betInfo", false);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        return new xdw[]{w7o0.f35938a, gs6.f10999a};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        boolean z = true;
        int i = 0;
        y7o0 y7o0Var = null;
        ks6 ks6Var = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                y7o0Var = (y7o0) vccVarA.n(wze0Var, 0, w7o0.f35938a, y7o0Var);
                i |= 1;
            } else {
                if (iF != 1) {
                    emp0.c(iF);
                    return null;
                }
                ks6Var = (ks6) vccVarA.n(wze0Var, 1, gs6.f10999a, ks6Var);
                i |= 2;
            }
        }
        vccVarA.c(wze0Var);
        return new m7o0(i, y7o0Var, ks6Var);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        m7o0 m7o0Var = (m7o0) obj;
        m7o0Var.getClass();
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        wccVarA.m(wze0Var, 0, w7o0.f35938a, m7o0Var.f19796a);
        wccVarA.m(wze0Var, 1, gs6.f10999a, m7o0Var.b);
        wccVarA.c(wze0Var);
    }
}
