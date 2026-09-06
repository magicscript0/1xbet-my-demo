package a;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class tpu implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final tpu f31899a;
    private static final wze0 descriptor;

    static {
        tpu tpuVar = new tpu();
        f31899a = tpuVar;
        rh70 rh70Var = new rh70("org.xplatform.currentdomain.impl.data.model.Host", tpuVar, 1);
        rh70Var.j("host", false);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        return new xdw[]{vn4.Y(p0j0.f24306a)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        boolean z = true;
        int i = 0;
        String str = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else {
                if (iF != 0) {
                    emp0.c(iF);
                    return null;
                }
                str = (String) vccVarA.e(wze0Var, 0, p0j0.f24306a, str);
                i = 1;
            }
        }
        vccVarA.c(wze0Var);
        return new vpu(i, str);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        vpu vpuVar = (vpu) obj;
        vpuVar.getClass();
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        wccVarA.p(wze0Var, 0, p0j0.f24306a, vpuVar.f35142a);
        wccVarA.c(wze0Var);
    }
}
