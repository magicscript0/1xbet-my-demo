package a;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class czq implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final czq f4840a;
    private static final wze0 descriptor;

    static {
        czq czqVar = new czq();
        f4840a = czqVar;
        rh70 rh70Var = new rh70("org.xplatform.game_broadcasting.impl.data.model.GameVideoUrlRequest", czqVar, 5);
        rh70Var.j("AppVer", false);
        rh70Var.j("OS", false);
        rh70Var.j("VideoId", false);
        rh70Var.j("Language", false);
        rh70Var.j("AppId", false);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        p0j0 p0j0Var = p0j0.f24306a;
        return new xdw[]{p0j0Var, p0j0Var, p0j0Var, p0j0Var, egv.f7269a};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        boolean z = true;
        int i = 0;
        int iK = 0;
        String strW = null;
        String strW2 = null;
        String strW3 = null;
        String strW4 = null;
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
                iK = vccVarA.k(wze0Var, 4);
                i |= 16;
            }
        }
        vccVarA.c(wze0Var);
        return new ezq(i, iK, strW, strW2, strW3, strW4);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        ezq ezqVar = (ezq) obj;
        ezqVar.getClass();
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        wccVarA.A(wze0Var, 0, ezqVar.f8104a);
        wccVarA.A(wze0Var, 1, ezqVar.b);
        wccVarA.A(wze0Var, 2, ezqVar.c);
        wccVarA.A(wze0Var, 3, ezqVar.d);
        wccVarA.i(4, ezqVar.e, wze0Var);
        wccVarA.c(wze0Var);
    }
}
