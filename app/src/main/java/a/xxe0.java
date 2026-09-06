package a;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class xxe0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final xxe0 f38748a;
    private static final wze0 descriptor;

    static {
        xxe0 xxe0Var = new xxe0();
        f38748a = xxe0Var;
        rh70 rh70Var = new rh70("org.xplatform.consultantchat.data.models.SendMessageRequest.TextMessageRequest", xxe0Var, 2);
        rh70Var.j("text", false);
        rh70Var.j("command", false);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        return new xdw[]{p0j0.f24306a, vn4.Y(yxe0.f40382a)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        boolean z = true;
        int i = 0;
        String strW = null;
        aye0 aye0Var = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                strW = vccVarA.w(wze0Var, 0);
                i |= 1;
            } else {
                if (iF != 1) {
                    emp0.c(iF);
                    return null;
                }
                aye0Var = (aye0) vccVarA.e(wze0Var, 1, yxe0.f40382a, aye0Var);
                i |= 2;
            }
        }
        vccVarA.c(wze0Var);
        return new cye0(i, strW, aye0Var);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        cye0 cye0Var = (cye0) obj;
        cye0Var.getClass();
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        wccVarA.A(wze0Var, 0, cye0Var.f4776a);
        wccVarA.p(wze0Var, 1, yxe0.f40382a, cye0Var.b);
        wccVarA.c(wze0Var);
    }
}
