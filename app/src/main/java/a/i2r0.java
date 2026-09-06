package a;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class i2r0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ xdw f13085a;
    private final wze0 descriptor;

    public i2r0(xdw xdwVar) {
        xdwVar.getClass();
        rh70 rh70Var = new rh70("org.xplatform.consultantchat.data.models.WebSocketRequest.ClientRequestWithoutResponse", this, 3);
        rh70Var.j("target", true);
        rh70Var.j("payload", true);
        rh70Var.j("$type", true);
        this.descriptor = rh70Var;
        this.f13085a = xdwVar;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        return new xdw[]{vn4.Y(p0j0.f24306a), vn4.Y(this.f13085a), vn4.Y(egv.f7269a)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = this.descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        boolean z = true;
        int i = 0;
        String str = null;
        Object objE = null;
        Integer num = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                str = (String) vccVarA.e(wze0Var, 0, p0j0.f24306a, str);
                i |= 1;
            } else if (iF == 1) {
                objE = vccVarA.e(wze0Var, 1, this.f13085a, objE);
                i |= 2;
            } else {
                if (iF != 2) {
                    emp0.c(iF);
                    return null;
                }
                num = (Integer) vccVarA.e(wze0Var, 2, egv.f7269a, num);
                i |= 4;
            }
        }
        vccVarA.c(wze0Var);
        return new k2r0(i, str, objE, num);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return this.descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        k2r0 k2r0Var = (k2r0) obj;
        k2r0Var.getClass();
        Object obj2 = k2r0Var.b;
        String str = k2r0Var.f16329a;
        wze0 wze0Var = this.descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 0, p0j0.f24306a, str);
        }
        if (wccVarA.v(wze0Var) || obj2 != null) {
            wccVarA.p(wze0Var, 1, this.f13085a, obj2);
        }
        wccVarA.p(wze0Var, 2, egv.f7269a, k2r0Var.c);
        wccVarA.c(wze0Var);
    }

    @Override // a.rnr
    public final xdw[] typeParametersSerializers() {
        return new xdw[]{this.f13085a};
    }
}
