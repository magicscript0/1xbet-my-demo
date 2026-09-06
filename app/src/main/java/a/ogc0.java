package a;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ogc0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ogc0 f23378a;
    private static final wze0 descriptor;

    static {
        ogc0 ogc0Var = new ogc0();
        f23378a = ogc0Var;
        rh70 rh70Var = new rh70("org.xplatform.resident.data.model.request.ResidentMakeActionRequest", ogc0Var, 5);
        rh70Var.j("WH", false);
        rh70Var.j("LG", false);
        rh70Var.j("AN", false);
        rh70Var.j("CE", false);
        rh70Var.j("GI", false);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        egv egvVar = egv.f7269a;
        xdw xdwVarY = vn4.Y(egvVar);
        p0j0 p0j0Var = p0j0.f24306a;
        return new xdw[]{egvVar, p0j0Var, egvVar, xdwVarY, p0j0Var};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        boolean z = true;
        int i = 0;
        int iK = 0;
        int iK2 = 0;
        String strW = null;
        Integer num = null;
        String strW2 = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                iK = vccVarA.k(wze0Var, 0);
                i |= 1;
            } else if (iF == 1) {
                strW = vccVarA.w(wze0Var, 1);
                i |= 2;
            } else if (iF == 2) {
                iK2 = vccVarA.k(wze0Var, 2);
                i |= 4;
            } else if (iF == 3) {
                num = (Integer) vccVarA.e(wze0Var, 3, egv.f7269a, num);
                i |= 8;
            } else {
                if (iF != 4) {
                    emp0.c(iF);
                    return null;
                }
                strW2 = vccVarA.w(wze0Var, 4);
                i |= 16;
            }
        }
        vccVarA.c(wze0Var);
        return new qgc0(i, iK, strW, iK2, num, strW2);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        qgc0 qgc0Var = (qgc0) obj;
        qgc0Var.getClass();
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        wccVarA.i(0, qgc0Var.f26634a, wze0Var);
        wccVarA.A(wze0Var, 1, qgc0Var.b);
        wccVarA.i(2, qgc0Var.c, wze0Var);
        wccVarA.p(wze0Var, 3, egv.f7269a, qgc0Var.d);
        wccVarA.A(wze0Var, 4, qgc0Var.e);
        wccVarA.c(wze0Var);
    }
}
