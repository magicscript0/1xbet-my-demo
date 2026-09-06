package a;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class e2f0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final e2f0 f6596a;
    private static final wze0 descriptor;

    static {
        e2f0 e2f0Var = new e2f0();
        f6596a = e2f0Var;
        rh70 rh70Var = new rh70("org.xplatform.consultantchat.data.models.SessionDataResponse", e2f0Var, 1);
        rh70Var.j("unreadMessageCount", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        return new xdw[]{vn4.Y(egv.f7269a)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
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
        return new g2f0(i, num);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        g2f0 g2f0Var = (g2f0) obj;
        g2f0Var.getClass();
        Integer num = g2f0Var.f9831a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        if (wccVarA.v(wze0Var) || num != null) {
            wccVarA.p(wze0Var, 0, egv.f7269a, num);
        }
        wccVarA.c(wze0Var);
    }
}
