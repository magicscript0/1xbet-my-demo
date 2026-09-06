package a;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class io80 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final io80 f14053a;
    private static final wze0 descriptor;

    static {
        io80 io80Var = new io80();
        f14053a = io80Var;
        rh70 rh70Var = new rh70("org.xplatform.aggregator.impl.tournaments.data.models.PrizeItemResponse", io80Var, 7);
        rh70Var.j("placeFrom", true);
        rh70Var.j("placeTo", true);
        rh70Var.j("prize", true);
        rh70Var.j("prizesCount", true);
        rh70Var.j("type", true);
        rh70Var.j("amount", true);
        rh70Var.j("freespinCountSpins", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        egv egvVar = egv.f7269a;
        xdw xdwVarY = vn4.Y(egvVar);
        xdw xdwVarY2 = vn4.Y(egvVar);
        p0j0 p0j0Var = p0j0.f24306a;
        return new xdw[]{xdwVarY, xdwVarY2, vn4.Y(p0j0Var), vn4.Y(p0j0Var), vn4.Y(egvVar), vn4.Y(ruj.f28887a), vn4.Y(egvVar)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        boolean z = true;
        int i = 0;
        Integer num = null;
        Integer num2 = null;
        String str = null;
        String str2 = null;
        Integer num3 = null;
        Double d = null;
        Integer num4 = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            switch (iF) {
                case -1:
                    z = false;
                    break;
                case 0:
                    num = (Integer) vccVarA.e(wze0Var, 0, egv.f7269a, num);
                    i |= 1;
                    break;
                case 1:
                    num2 = (Integer) vccVarA.e(wze0Var, 1, egv.f7269a, num2);
                    i |= 2;
                    break;
                case 2:
                    str = (String) vccVarA.e(wze0Var, 2, p0j0.f24306a, str);
                    i |= 4;
                    break;
                case 3:
                    str2 = (String) vccVarA.e(wze0Var, 3, p0j0.f24306a, str2);
                    i |= 8;
                    break;
                case 4:
                    num3 = (Integer) vccVarA.e(wze0Var, 4, egv.f7269a, num3);
                    i |= 16;
                    break;
                case 5:
                    d = (Double) vccVarA.e(wze0Var, 5, ruj.f28887a, d);
                    i |= 32;
                    break;
                case 6:
                    num4 = (Integer) vccVarA.e(wze0Var, 6, egv.f7269a, num4);
                    i |= 64;
                    break;
                default:
                    emp0.c(iF);
                    return null;
            }
        }
        vccVarA.c(wze0Var);
        return new ko80(i, num, num2, str, str2, num3, d, num4);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        ko80 ko80Var = (ko80) obj;
        ko80Var.getClass();
        Integer num = ko80Var.g;
        Double d = ko80Var.f;
        Integer num2 = ko80Var.e;
        String str = ko80Var.d;
        String str2 = ko80Var.c;
        Integer num3 = ko80Var.b;
        Integer num4 = ko80Var.f17303a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        if (wccVarA.v(wze0Var) || num4 != null) {
            wccVarA.p(wze0Var, 0, egv.f7269a, num4);
        }
        if (wccVarA.v(wze0Var) || num3 != null) {
            wccVarA.p(wze0Var, 1, egv.f7269a, num3);
        }
        if (wccVarA.v(wze0Var) || str2 != null) {
            wccVarA.p(wze0Var, 2, p0j0.f24306a, str2);
        }
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 3, p0j0.f24306a, str);
        }
        if (wccVarA.v(wze0Var) || num2 != null) {
            wccVarA.p(wze0Var, 4, egv.f7269a, num2);
        }
        if (wccVarA.v(wze0Var) || d != null) {
            wccVarA.p(wze0Var, 5, ruj.f28887a, d);
        }
        if (wccVarA.v(wze0Var) || num != null) {
            wccVarA.p(wze0Var, 6, egv.f7269a, num);
        }
        wccVarA.c(wze0Var);
    }
}
