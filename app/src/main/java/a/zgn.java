package a;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class zgn implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final zgn f41234a;
    private static final wze0 descriptor;

    static {
        zgn zgnVar = new zgn();
        f41234a = zgnVar;
        rh70 rh70Var = new rh70("org.xplatform.aggregator.impl.favorite.data.models.FavoriteClearRequest", zgnVar, 2);
        rh70Var.j("gamesSource", false);
        rh70Var.j("subCategoryId", false);
        descriptor = rh70Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // a.rnr
    public final xdw[] childSerializers() {
        return new xdw[]{bhn.c[0].getValue(), vn4.Y(egv.f7269a)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = bhn.c;
        boolean z = true;
        int i = 0;
        ehn ehnVar = null;
        Integer num = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                ehnVar = (ehn) vccVarA.n(wze0Var, 0, (xdw) o0xVarArr[0].getValue(), ehnVar);
                i |= 1;
            } else {
                if (iF != 1) {
                    emp0.c(iF);
                    return null;
                }
                num = (Integer) vccVarA.e(wze0Var, 1, egv.f7269a, num);
                i |= 2;
            }
        }
        vccVarA.c(wze0Var);
        return new bhn(i, ehnVar, num);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        bhn bhnVar = (bhn) obj;
        bhnVar.getClass();
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        wccVarA.m(wze0Var, 0, (xdw) bhn.c[0].getValue(), bhnVar.f2437a);
        wccVarA.p(wze0Var, 1, egv.f7269a, bhnVar.b);
        wccVarA.c(wze0Var);
    }
}
