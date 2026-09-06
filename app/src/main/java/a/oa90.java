package a;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class oa90 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final oa90 f23114a;
    private static final wze0 descriptor;

    static {
        oa90 oa90Var = new oa90();
        f23114a = oa90Var;
        rh70 rh70Var = new rh70("org.xplatform.aggregator.popular.classic.impl.data.models.PromoEntitiesResponse", oa90Var, 3);
        rh70Var.j("promoSlotGame", true);
        rh70Var.j("promoLiveCasinoGame", true);
        rh70Var.j("promoBrand", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        eb90 eb90Var = eb90.f7014a;
        return new xdw[]{vn4.Y(eb90Var), vn4.Y(eb90Var), vn4.Y(jy80.f16118a)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        boolean z = true;
        int i = 0;
        ib90 ib90Var = null;
        ib90 ib90Var2 = null;
        ny80 ny80Var = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                ib90Var = (ib90) vccVarA.e(wze0Var, 0, eb90.f7014a, ib90Var);
                i |= 1;
            } else if (iF == 1) {
                ib90Var2 = (ib90) vccVarA.e(wze0Var, 1, eb90.f7014a, ib90Var2);
                i |= 2;
            } else {
                if (iF != 2) {
                    emp0.c(iF);
                    return null;
                }
                ny80Var = (ny80) vccVarA.e(wze0Var, 2, jy80.f16118a, ny80Var);
                i |= 4;
            }
        }
        vccVarA.c(wze0Var);
        return new sa90(i, ib90Var, ib90Var2, ny80Var);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        sa90 sa90Var = (sa90) obj;
        sa90Var.getClass();
        ny80 ny80Var = sa90Var.c;
        ib90 ib90Var = sa90Var.b;
        ib90 ib90Var2 = sa90Var.f29601a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        if (wccVarA.v(wze0Var) || ib90Var2 != null) {
            wccVarA.p(wze0Var, 0, eb90.f7014a, ib90Var2);
        }
        if (wccVarA.v(wze0Var) || ib90Var != null) {
            wccVarA.p(wze0Var, 1, eb90.f7014a, ib90Var);
        }
        if (wccVarA.v(wze0Var) || ny80Var != null) {
            wccVarA.p(wze0Var, 2, jy80.f16118a, ny80Var);
        }
        wccVarA.c(wze0Var);
    }
}
