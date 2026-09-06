package a;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class na90 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final na90 f21522a;
    private static final wze0 descriptor;

    static {
        na90 na90Var = new na90();
        f21522a = na90Var;
        rh70 rh70Var = new rh70("org.xplatform.aggregator.popular.dashboard.impl.data.models.PromoEntitiesResponse", na90Var, 4);
        rh70Var.j("promoSlotGame", true);
        rh70Var.j("promoLiveCasinoGame", true);
        rh70Var.j("promoProduct", true);
        rh70Var.j("promoBrand", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        db90 db90Var = db90.f5378a;
        return new xdw[]{vn4.Y(db90Var), vn4.Y(db90Var), vn4.Y(fg90.f8854a), vn4.Y(iy80.f14493a)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        boolean z = true;
        int i = 0;
        hb90 hb90Var = null;
        hb90 hb90Var2 = null;
        hg90 hg90Var = null;
        my80 my80Var = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                hb90Var = (hb90) vccVarA.e(wze0Var, 0, db90.f5378a, hb90Var);
                i |= 1;
            } else if (iF == 1) {
                hb90Var2 = (hb90) vccVarA.e(wze0Var, 1, db90.f5378a, hb90Var2);
                i |= 2;
            } else if (iF == 2) {
                hg90Var = (hg90) vccVarA.e(wze0Var, 2, fg90.f8854a, hg90Var);
                i |= 4;
            } else {
                if (iF != 3) {
                    emp0.c(iF);
                    return null;
                }
                my80Var = (my80) vccVarA.e(wze0Var, 3, iy80.f14493a, my80Var);
                i |= 8;
            }
        }
        vccVarA.c(wze0Var);
        return new ra90(i, hb90Var, hb90Var2, hg90Var, my80Var);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        ra90 ra90Var = (ra90) obj;
        ra90Var.getClass();
        my80 my80Var = ra90Var.d;
        hg90 hg90Var = ra90Var.c;
        hb90 hb90Var = ra90Var.b;
        hb90 hb90Var2 = ra90Var.f27990a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        if (wccVarA.v(wze0Var) || hb90Var2 != null) {
            wccVarA.p(wze0Var, 0, db90.f5378a, hb90Var2);
        }
        if (wccVarA.v(wze0Var) || hb90Var != null) {
            wccVarA.p(wze0Var, 1, db90.f5378a, hb90Var);
        }
        if (wccVarA.v(wze0Var) || hg90Var != null) {
            wccVarA.p(wze0Var, 2, fg90.f8854a, hg90Var);
        }
        if (wccVarA.v(wze0Var) || my80Var != null) {
            wccVarA.p(wze0Var, 3, iy80.f14493a, my80Var);
        }
        wccVarA.c(wze0Var);
    }
}
