package a;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class roe implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final roe f28614a;
    private static final wze0 descriptor;

    static {
        roe roeVar = new roe();
        f28614a = roeVar;
        rh70 rh70Var = new rh70("org.xplatform.customer_io.impl.data.request.CustomerIODeviceRequest", roeVar, 1);
        rh70Var.j("device", false);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        return new xdw[]{ooe.f23748a};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        boolean z = true;
        int i = 0;
        qoe qoeVar = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else {
                if (iF != 0) {
                    emp0.c(iF);
                    return null;
                }
                qoeVar = (qoe) vccVarA.n(wze0Var, 0, ooe.f23748a, qoeVar);
                i = 1;
            }
        }
        vccVarA.c(wze0Var);
        return new toe(i, qoeVar);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        toe toeVar = (toe) obj;
        toeVar.getClass();
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        wccVarA.m(wze0Var, 0, ooe.f23748a, toeVar.f31835a);
        wccVarA.c(wze0Var);
    }
}
