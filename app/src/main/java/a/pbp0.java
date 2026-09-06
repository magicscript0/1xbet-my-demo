package a;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class pbp0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final pbp0 f24819a;
    private static final wze0 descriptor;

    static {
        pbp0 pbp0Var = new pbp0();
        f24819a = pbp0Var;
        rh70 rh70Var = new rh70("org.xplatform.consultantchat.data.models.UpdateFeedbackRequiredWSEvent", pbp0Var, 3);
        rh70Var.j("chatId", true);
        rh70Var.j("dialogId", true);
        rh70Var.j("previous", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        p0j0 p0j0Var = p0j0.f24306a;
        return new xdw[]{vn4.Y(p0j0Var), vn4.Y(p0j0Var), vn4.Y(rbp0.f28061a)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        boolean z = true;
        int i = 0;
        String str = null;
        String str2 = null;
        tbp0 tbp0Var = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                str = (String) vccVarA.e(wze0Var, 0, p0j0.f24306a, str);
                i |= 1;
            } else if (iF == 1) {
                str2 = (String) vccVarA.e(wze0Var, 1, p0j0.f24306a, str2);
                i |= 2;
            } else {
                if (iF != 2) {
                    emp0.c(iF);
                    return null;
                }
                tbp0Var = (tbp0) vccVarA.e(wze0Var, 2, rbp0.f28061a, tbp0Var);
                i |= 4;
            }
        }
        vccVarA.c(wze0Var);
        return new ubp0(i, str, str2, tbp0Var);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        ubp0 ubp0Var = (ubp0) obj;
        ubp0Var.getClass();
        tbp0 tbp0Var = ubp0Var.c;
        String str = ubp0Var.b;
        String str2 = ubp0Var.f32896a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        if (wccVarA.v(wze0Var) || str2 != null) {
            wccVarA.p(wze0Var, 0, p0j0.f24306a, str2);
        }
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 1, p0j0.f24306a, str);
        }
        if (wccVarA.v(wze0Var) || tbp0Var != null) {
            wccVarA.p(wze0Var, 2, rbp0.f28061a, tbp0Var);
        }
        wccVarA.c(wze0Var);
    }
}
