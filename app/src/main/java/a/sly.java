package a;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class sly implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final sly f30096a;
    private static final wze0 descriptor;

    static {
        sly slyVar = new sly();
        f30096a = slyVar;
        rh70 rh70Var = new rh70("org.xplatform.app_start.impl.domain.model.LogData", slyVar, 5);
        rh70Var.j("userId", false);
        rh70Var.j("wifiName", false);
        rh70Var.j("carrierName", false);
        rh70Var.j("crashLogs", false);
        rh70Var.j("timestamp", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        p0j0 p0j0Var = p0j0.f24306a;
        return new xdw[]{p0j0Var, p0j0Var, p0j0Var, p0j0Var, zxy.f41997a};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        int i = 0;
        String strW = null;
        String strW2 = null;
        String strW3 = null;
        String strW4 = null;
        long jR = 0;
        boolean z = true;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                strW = vccVarA.w(wze0Var, 0);
                i |= 1;
            } else if (iF == 1) {
                strW2 = vccVarA.w(wze0Var, 1);
                i |= 2;
            } else if (iF == 2) {
                strW3 = vccVarA.w(wze0Var, 2);
                i |= 4;
            } else if (iF == 3) {
                strW4 = vccVarA.w(wze0Var, 3);
                i |= 8;
            } else {
                if (iF != 4) {
                    emp0.c(iF);
                    return null;
                }
                jR = vccVarA.r(wze0Var, 4);
                i |= 16;
            }
        }
        vccVarA.c(wze0Var);
        return new uly(i, strW, strW2, strW3, strW4, jR);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        uly ulyVar = (uly) obj;
        ulyVar.getClass();
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        String str = ulyVar.f33342a;
        long j = ulyVar.e;
        wccVarA.A(wze0Var, 0, str);
        wccVarA.A(wze0Var, 1, ulyVar.b);
        wccVarA.A(wze0Var, 2, ulyVar.c);
        wccVarA.A(wze0Var, 3, ulyVar.d);
        if (wccVarA.v(wze0Var) || j != System.currentTimeMillis()) {
            wccVarA.n(wze0Var, 4, j);
        }
        wccVarA.c(wze0Var);
    }
}
