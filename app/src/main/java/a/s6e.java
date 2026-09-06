package a;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class s6e implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final s6e f29416a;
    private static final wze0 descriptor;

    static {
        s6e s6eVar = new s6e();
        f29416a = s6eVar;
        rh70 rh70Var = new rh70("org.xplatform.crystal.data.models.responses.CrystalResponse", s6eVar, 7);
        rh70Var.j("AI", true);
        rh70Var.j("BNINF", true);
        rh70Var.j("SB", true);
        rh70Var.j("CF", true);
        rh70Var.j("SW", true);
        rh70Var.j("NB", true);
        rh70Var.j("RS", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        xdw xdwVarY = vn4.Y(zxy.f41997a);
        xdw xdwVarY2 = vn4.Y(oaz.f23145a);
        xdw xdwVarY3 = vn4.Y(i5e.f13209a);
        ruj rujVar = ruj.f28887a;
        return new xdw[]{xdwVarY, xdwVarY2, xdwVarY3, vn4.Y(rujVar), vn4.Y(rujVar), vn4.Y(rujVar), vn4.Y(c7e.f3580a)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        boolean z = true;
        int i = 0;
        Long l = null;
        raz razVar = null;
        h5e h5eVar = null;
        Double d = null;
        Double d2 = null;
        Double d3 = null;
        e7e e7eVar = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            switch (iF) {
                case -1:
                    z = false;
                    break;
                case 0:
                    l = (Long) vccVarA.e(wze0Var, 0, zxy.f41997a, l);
                    i |= 1;
                    break;
                case 1:
                    razVar = (raz) vccVarA.e(wze0Var, 1, oaz.f23145a, razVar);
                    i |= 2;
                    break;
                case 2:
                    h5eVar = (h5e) vccVarA.e(wze0Var, 2, i5e.f13209a, h5eVar);
                    i |= 4;
                    break;
                case 3:
                    d = (Double) vccVarA.e(wze0Var, 3, ruj.f28887a, d);
                    i |= 8;
                    break;
                case 4:
                    d2 = (Double) vccVarA.e(wze0Var, 4, ruj.f28887a, d2);
                    i |= 16;
                    break;
                case 5:
                    d3 = (Double) vccVarA.e(wze0Var, 5, ruj.f28887a, d3);
                    i |= 32;
                    break;
                case 6:
                    e7eVar = (e7e) vccVarA.e(wze0Var, 6, c7e.f3580a, e7eVar);
                    i |= 64;
                    break;
                default:
                    emp0.c(iF);
                    return null;
            }
        }
        vccVarA.c(wze0Var);
        return new w6e(i, l, razVar, h5eVar, d, d2, d3, e7eVar);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        w6e w6eVar = (w6e) obj;
        w6eVar.getClass();
        e7e e7eVar = w6eVar.g;
        Double d = w6eVar.f;
        Double d2 = w6eVar.e;
        Double d3 = w6eVar.d;
        h5e h5eVar = w6eVar.c;
        raz razVar = w6eVar.b;
        Long l = w6eVar.f35877a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        if (wccVarA.v(wze0Var) || l != null) {
            wccVarA.p(wze0Var, 0, zxy.f41997a, l);
        }
        if (wccVarA.v(wze0Var) || razVar != null) {
            wccVarA.p(wze0Var, 1, oaz.f23145a, razVar);
        }
        if (wccVarA.v(wze0Var) || h5eVar != null) {
            wccVarA.p(wze0Var, 2, i5e.f13209a, h5eVar);
        }
        if (wccVarA.v(wze0Var) || d3 != null) {
            wccVarA.p(wze0Var, 3, ruj.f28887a, d3);
        }
        if (wccVarA.v(wze0Var) || d2 != null) {
            wccVarA.p(wze0Var, 4, ruj.f28887a, d2);
        }
        if (wccVarA.v(wze0Var) || d != null) {
            wccVarA.p(wze0Var, 5, ruj.f28887a, d);
        }
        if (wccVarA.v(wze0Var) || e7eVar != null) {
            wccVarA.p(wze0Var, 6, c7e.f3580a, e7eVar);
        }
        wccVarA.c(wze0Var);
    }
}
