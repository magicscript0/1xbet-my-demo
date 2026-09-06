package a;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class m2r0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ xdw f19546a;
    private final wze0 descriptor;

    public m2r0(xdw xdwVar) {
        xdwVar.getClass();
        rh70 rh70Var = new rh70("org.xplatform.consultantchat.data.models.WebSocketRequest.PingRequest", this, 1);
        rh70Var.j("$type", true);
        this.descriptor = rh70Var;
        this.f19546a = xdwVar;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        return new xdw[]{vn4.Y(egv.f7269a)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = this.descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        boolean z = true;
        int i = 0;
        Integer num = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else {
                if (iF != 0) {
                    emp0.c(iF);
                    return null;
                }
                num = (Integer) vccVarA.e(wze0Var, 0, egv.f7269a, num);
                i = 1;
            }
        }
        vccVarA.c(wze0Var);
        return new o2r0(i, num);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return this.descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        o2r0 o2r0Var = (o2r0) obj;
        o2r0Var.getClass();
        wze0 wze0Var = this.descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        wccVarA.p(wze0Var, 0, egv.f7269a, o2r0Var.f22778a);
        wccVarA.c(wze0Var);
    }

    @Override // a.rnr
    public final xdw[] typeParametersSerializers() {
        return new xdw[]{this.f19546a};
    }
}
