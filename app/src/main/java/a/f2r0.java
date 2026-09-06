package a;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class f2r0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ xdw f8234a;
    private final wze0 descriptor;

    public f2r0(xdw xdwVar) {
        xdwVar.getClass();
        rh70 rh70Var = new rh70("org.xplatform.consultantchat.data.models.WebSocketRequest.ClientRequest", this, 4);
        rh70Var.j("target", true);
        rh70Var.j("invocationId", true);
        rh70Var.j("payload", true);
        rh70Var.j("$type", true);
        this.descriptor = rh70Var;
        this.f8234a = xdwVar;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        xdw xdwVarY = vn4.Y(p0j0.f24306a);
        egv egvVar = egv.f7269a;
        return new xdw[]{xdwVarY, vn4.Y(egvVar), vn4.Y(this.f8234a), vn4.Y(egvVar)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = this.descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        boolean z = true;
        int i = 0;
        String str = null;
        Integer num = null;
        Object objE = null;
        Integer num2 = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                str = (String) vccVarA.e(wze0Var, 0, p0j0.f24306a, str);
                i |= 1;
            } else if (iF == 1) {
                num = (Integer) vccVarA.e(wze0Var, 1, egv.f7269a, num);
                i |= 2;
            } else if (iF == 2) {
                objE = vccVarA.e(wze0Var, 2, this.f8234a, objE);
                i |= 4;
            } else {
                if (iF != 3) {
                    emp0.c(iF);
                    return null;
                }
                num2 = (Integer) vccVarA.e(wze0Var, 3, egv.f7269a, num2);
                i |= 8;
            }
        }
        vccVarA.c(wze0Var);
        return new h2r0(i, str, num, objE, num2);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return this.descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        h2r0 h2r0Var = (h2r0) obj;
        h2r0Var.getClass();
        Object obj2 = h2r0Var.c;
        Integer num = h2r0Var.b;
        String str = h2r0Var.f11466a;
        wze0 wze0Var = this.descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 0, p0j0.f24306a, str);
        }
        if (wccVarA.v(wze0Var) || num != null) {
            wccVarA.p(wze0Var, 1, egv.f7269a, num);
        }
        if (wccVarA.v(wze0Var) || obj2 != null) {
            wccVarA.p(wze0Var, 2, this.f8234a, obj2);
        }
        wccVarA.p(wze0Var, 3, egv.f7269a, h2r0Var.d);
        wccVarA.c(wze0Var);
    }

    @Override // a.rnr
    public final xdw[] typeParametersSerializers() {
        return new xdw[]{this.f8234a};
    }
}
