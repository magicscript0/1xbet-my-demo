package a;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class d9e implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d9e f5290a;
    private static final wze0 descriptor;

    static {
        d9e d9eVar = new d9e();
        f5290a = d9eVar;
        rh70 rh70Var = new rh70("org.xplatform.cyber.game.counterstrike.impl.data.model.composition.Cs2CompositionStatisticPlayerResponse", d9eVar, 3);
        rh70Var.j("playerId", true);
        rh70Var.j("image", true);
        rh70Var.j("statistics", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        p0j0 p0j0Var = p0j0.f24306a;
        return new xdw[]{vn4.Y(p0j0Var), vn4.Y(p0j0Var), vn4.Y(z8e.f40870a)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        boolean z = true;
        int i = 0;
        String str = null;
        String str2 = null;
        b9e b9eVar = null;
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
            } else {
                if (iF != 2) {
                    emp0.c(iF);
                    return null;
                }
                b9eVar = (b9e) vccVarA.e(wze0Var, 2, z8e.f40870a, b9eVar);
                i |= 4;
            }
        }
        vccVarA.c(wze0Var);
        return new f9e(i, str, str2, b9eVar);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        f9e f9eVar = (f9e) obj;
        f9eVar.getClass();
        b9e b9eVar = f9eVar.c;
        String str = f9eVar.b;
        String str2 = f9eVar.f8535a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        if (wccVarA.v(wze0Var) || str2 != null) {
            wccVarA.p(wze0Var, 0, p0j0.f24306a, str2);
        }
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 1, p0j0.f24306a, str);
        }
        if (wccVarA.v(wze0Var) || b9eVar != null) {
            wccVarA.p(wze0Var, 2, z8e.f40870a, b9eVar);
        }
        wccVarA.c(wze0Var);
    }
}
