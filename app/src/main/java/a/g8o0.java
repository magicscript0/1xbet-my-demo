package a;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class g8o0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final g8o0 f10115a;
    private static final wze0 descriptor;

    static {
        g8o0 g8o0Var = new g8o0();
        f10115a = g8o0Var;
        rh70 rh70Var = new rh70("org.xplatform.consultantchat.data.models.TrackMessageWSEvent", g8o0Var, 3);
        rh70Var.j("tracker", true);
        rh70Var.j("chatId", true);
        rh70Var.j("dialogId", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        xdw xdwVarY = vn4.Y(d8o0.f5257a);
        p0j0 p0j0Var = p0j0.f24306a;
        return new xdw[]{xdwVarY, vn4.Y(p0j0Var), vn4.Y(p0j0Var)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        boolean z = true;
        int i = 0;
        f8o0 f8o0Var = null;
        String str = null;
        String str2 = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                f8o0Var = (f8o0) vccVarA.e(wze0Var, 0, d8o0.f5257a, f8o0Var);
                i |= 1;
            } else if (iF == 1) {
                str = (String) vccVarA.e(wze0Var, 1, p0j0.f24306a, str);
                i |= 2;
            } else {
                if (iF != 2) {
                    emp0.c(iF);
                    return null;
                }
                str2 = (String) vccVarA.e(wze0Var, 2, p0j0.f24306a, str2);
                i |= 4;
            }
        }
        vccVarA.c(wze0Var);
        return new i8o0(i, f8o0Var, str, str2);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        i8o0 i8o0Var = (i8o0) obj;
        i8o0Var.getClass();
        String str = i8o0Var.c;
        String str2 = i8o0Var.b;
        f8o0 f8o0Var = i8o0Var.f13360a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        if (wccVarA.v(wze0Var) || f8o0Var != null) {
            wccVarA.p(wze0Var, 0, d8o0.f5257a, f8o0Var);
        }
        if (wccVarA.v(wze0Var) || str2 != null) {
            wccVarA.p(wze0Var, 1, p0j0.f24306a, str2);
        }
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 2, p0j0.f24306a, str);
        }
        wccVarA.c(wze0Var);
    }
}
