package a;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class y1f0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final y1f0 f38940a;
    private static final wze0 descriptor;

    static {
        y1f0 y1f0Var = new y1f0();
        f38940a = y1f0Var;
        rh70 rh70Var = new rh70("com.google.firebase.sessions.settings.SessionConfigs", y1f0Var, 5);
        rh70Var.j("sessionsEnabled", false);
        rh70Var.j("sessionSamplingRate", false);
        rh70Var.j("sessionTimeoutSeconds", false);
        rh70Var.j("cacheDurationSeconds", false);
        rh70Var.j("cacheUpdatedTimeSeconds", false);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        xdw xdwVarY = vn4.Y(fx7.f9602a);
        xdw xdwVarY2 = vn4.Y(ruj.f28887a);
        egv egvVar = egv.f7269a;
        return new xdw[]{xdwVarY, xdwVarY2, vn4.Y(egvVar), vn4.Y(egvVar), vn4.Y(zxy.f41997a)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        boolean z = true;
        int i = 0;
        Boolean bool = null;
        Double d = null;
        Integer num = null;
        Integer num2 = null;
        Long l = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                bool = (Boolean) vccVarA.e(wze0Var, 0, fx7.f9602a, bool);
                i |= 1;
            } else if (iF == 1) {
                d = (Double) vccVarA.e(wze0Var, 1, ruj.f28887a, d);
                i |= 2;
            } else if (iF == 2) {
                num = (Integer) vccVarA.e(wze0Var, 2, egv.f7269a, num);
                i |= 4;
            } else if (iF == 3) {
                num2 = (Integer) vccVarA.e(wze0Var, 3, egv.f7269a, num2);
                i |= 8;
            } else {
                if (iF != 4) {
                    emp0.c(iF);
                    return null;
                }
                l = (Long) vccVarA.e(wze0Var, 4, zxy.f41997a, l);
                i |= 16;
            }
        }
        vccVarA.c(wze0Var);
        return new a2f0(i, bool, d, num, num2, l);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        a2f0 a2f0Var = (a2f0) obj;
        a2f0Var.getClass();
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        wccVarA.p(wze0Var, 0, fx7.f9602a, a2f0Var.f107a);
        wccVarA.p(wze0Var, 1, ruj.f28887a, a2f0Var.b);
        egv egvVar = egv.f7269a;
        wccVarA.p(wze0Var, 2, egvVar, a2f0Var.c);
        wccVarA.p(wze0Var, 3, egvVar, a2f0Var.d);
        wccVarA.p(wze0Var, 4, zxy.f41997a, a2f0Var.e);
        wccVarA.c(wze0Var);
    }

    @Override // a.rnr
    public final xdw[] typeParametersSerializers() {
        return c29.g;
    }
}
