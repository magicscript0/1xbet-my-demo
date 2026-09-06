package a;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class qw0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final qw0 f27333a;
    private static final wze0 descriptor;

    static {
        qw0 qw0Var = new qw0();
        f27333a = qw0Var;
        rh70 rh70Var = new rh70("org.xplatform.aggregator.impl.favorite.data.models.AggregatorGameFavoriteRequest", qw0Var, 3);
        rh70Var.j("gameId", false);
        rh70Var.j("subCategoryId", false);
        rh70Var.j("metrics", false);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        return new xdw[]{vn4.Y(zxy.f41997a), vn4.Y(egv.f7269a), vn4.Y(bx0.f3111a)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        boolean z = true;
        int i = 0;
        Long l = null;
        Integer num = null;
        dx0 dx0Var = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                l = (Long) vccVarA.e(wze0Var, 0, zxy.f41997a, l);
                i |= 1;
            } else if (iF == 1) {
                num = (Integer) vccVarA.e(wze0Var, 1, egv.f7269a, num);
                i |= 2;
            } else {
                if (iF != 2) {
                    emp0.c(iF);
                    return null;
                }
                dx0Var = (dx0) vccVarA.e(wze0Var, 2, bx0.f3111a, dx0Var);
                i |= 4;
            }
        }
        vccVarA.c(wze0Var);
        return new sw0(i, l, num, dx0Var);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        sw0 sw0Var = (sw0) obj;
        sw0Var.getClass();
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        wccVarA.p(wze0Var, 0, zxy.f41997a, sw0Var.f30538a);
        wccVarA.p(wze0Var, 1, egv.f7269a, sw0Var.b);
        wccVarA.p(wze0Var, 2, bx0.f3111a, sw0Var.c);
        wccVarA.c(wze0Var);
    }
}
