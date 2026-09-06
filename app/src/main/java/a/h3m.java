package a;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class h3m implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final h3m f11505a;
    private static final wze0 descriptor;

    static {
        h3m h3mVar = new h3m();
        f11505a = h3mVar;
        rh70 rh70Var = new rh70("org.xplatform.personal.impl.data.models.EditSettingsRequest.NotificationsRequest", h3mVar, 5);
        rh70Var.j("NotifyNewsEmail", false);
        rh70Var.j("NotifyBetEmail", false);
        rh70Var.j("NotifyAdsSMS", false);
        rh70Var.j("NotifyDep", false);
        rh70Var.j("NotifyNewsCall", false);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        egv egvVar = egv.f7269a;
        return new xdw[]{egvVar, egvVar, egvVar, egvVar, egvVar};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        boolean z = true;
        int i = 0;
        int iK = 0;
        int iK2 = 0;
        int iK3 = 0;
        int iK4 = 0;
        int iK5 = 0;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                iK = vccVarA.k(wze0Var, 0);
                i |= 1;
            } else if (iF == 1) {
                iK2 = vccVarA.k(wze0Var, 1);
                i |= 2;
            } else if (iF == 2) {
                iK3 = vccVarA.k(wze0Var, 2);
                i |= 4;
            } else if (iF == 3) {
                iK4 = vccVarA.k(wze0Var, 3);
                i |= 8;
            } else {
                if (iF != 4) {
                    emp0.c(iF);
                    return null;
                }
                iK5 = vccVarA.k(wze0Var, 4);
                i |= 16;
            }
        }
        vccVarA.c(wze0Var);
        return new j3m(i, iK, iK2, iK3, iK4, iK5);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        j3m j3mVar = (j3m) obj;
        j3mVar.getClass();
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        wccVarA.i(0, j3mVar.f14730a, wze0Var);
        wccVarA.i(1, j3mVar.b, wze0Var);
        wccVarA.i(2, j3mVar.c, wze0Var);
        wccVarA.i(3, j3mVar.d, wze0Var);
        wccVarA.i(4, j3mVar.e, wze0Var);
        wccVarA.c(wze0Var);
    }
}
