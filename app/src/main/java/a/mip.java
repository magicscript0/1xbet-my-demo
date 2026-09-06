package a;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class mip implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final mip f20289a;
    private static final wze0 descriptor;

    static {
        mip mipVar = new mip();
        f20289a = mipVar;
        rh70 rh70Var = new rh70("org.xplatform.tile_matching.data.response.fruit_blast.FruitBlastCoefInfoResponse", mipVar, 6);
        rh70Var.j("1", true);
        rh70Var.j("2", true);
        rh70Var.j("3", true);
        rh70Var.j("4", true);
        rh70Var.j("5", true);
        rh70Var.j("6", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        ruj rujVar = ruj.f28887a;
        return new xdw[]{vn4.Y(rujVar), vn4.Y(rujVar), vn4.Y(rujVar), vn4.Y(rujVar), vn4.Y(rujVar), vn4.Y(rujVar)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        boolean z = true;
        int i = 0;
        Double d = null;
        Double d2 = null;
        Double d3 = null;
        Double d4 = null;
        Double d5 = null;
        Double d6 = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            switch (iF) {
                case -1:
                    z = false;
                    break;
                case 0:
                    d = (Double) vccVarA.e(wze0Var, 0, ruj.f28887a, d);
                    i |= 1;
                    break;
                case 1:
                    d2 = (Double) vccVarA.e(wze0Var, 1, ruj.f28887a, d2);
                    i |= 2;
                    break;
                case 2:
                    d3 = (Double) vccVarA.e(wze0Var, 2, ruj.f28887a, d3);
                    i |= 4;
                    break;
                case 3:
                    d4 = (Double) vccVarA.e(wze0Var, 3, ruj.f28887a, d4);
                    i |= 8;
                    break;
                case 4:
                    d5 = (Double) vccVarA.e(wze0Var, 4, ruj.f28887a, d5);
                    i |= 16;
                    break;
                case 5:
                    d6 = (Double) vccVarA.e(wze0Var, 5, ruj.f28887a, d6);
                    i |= 32;
                    break;
                default:
                    emp0.c(iF);
                    return null;
            }
        }
        vccVarA.c(wze0Var);
        return new oip(i, d, d2, d3, d4, d5, d6);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        oip oipVar = (oip) obj;
        oipVar.getClass();
        Double d = oipVar.f;
        Double d2 = oipVar.e;
        Double d3 = oipVar.d;
        Double d4 = oipVar.c;
        Double d5 = oipVar.b;
        Double d6 = oipVar.f23485a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        if (wccVarA.v(wze0Var) || d6 != null) {
            wccVarA.p(wze0Var, 0, ruj.f28887a, d6);
        }
        if (wccVarA.v(wze0Var) || d5 != null) {
            wccVarA.p(wze0Var, 1, ruj.f28887a, d5);
        }
        if (wccVarA.v(wze0Var) || d4 != null) {
            wccVarA.p(wze0Var, 2, ruj.f28887a, d4);
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
        wccVarA.c(wze0Var);
    }
}
