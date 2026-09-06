package a;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class p5c0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final p5c0 f24533a;
    private static final wze0 descriptor;

    static {
        p5c0 p5c0Var = new p5c0();
        f24533a = p5c0Var;
        rh70 rh70Var = new rh70("org.xplatform.remoteconfig.data.RemoteConfigResponse", p5c0Var, 1);
        rh70Var.j("configKeys", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        return new xdw[]{vn4.Y(xic.f38078a)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        boolean z = true;
        int i = 0;
        wic wicVar = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else {
                if (iF != 0) {
                    emp0.c(iF);
                    return null;
                }
                wicVar = (wic) vccVarA.e(wze0Var, 0, xic.f38078a, wicVar);
                i = 1;
            }
        }
        vccVarA.c(wze0Var);
        return new r5c0(i, wicVar);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        r5c0 r5c0Var = (r5c0) obj;
        r5c0Var.getClass();
        wic wicVar = r5c0Var.f27757a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        if (wccVarA.v(wze0Var) || wicVar != null) {
            wccVarA.p(wze0Var, 0, xic.f38078a, wicVar);
        }
        wccVarA.c(wze0Var);
    }
}
