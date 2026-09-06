package a;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class h8r0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final h8r0 f11747a;
    private static final wze0 descriptor;

    static {
        h8r0 h8r0Var = new h8r0();
        f11747a = h8r0Var;
        rh70 rh70Var = new rh70("org.xplatform.lucky_wheel.data.responses.WheelSectionResponse", h8r0Var, 1);
        rh70Var.j("BTID", true);
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
        return new j8r0(i, num);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        j8r0 j8r0Var = (j8r0) obj;
        j8r0Var.getClass();
        Integer num = j8r0Var.f14969a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        if (wccVarA.v(wze0Var) || num != null) {
            wccVarA.p(wze0Var, 0, egv.f7269a, num);
        }
        wccVarA.c(wze0Var);
    }
}
