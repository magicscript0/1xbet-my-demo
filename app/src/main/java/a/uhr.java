package a;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class uhr implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final uhr f33165a;
    private static final wze0 descriptor;

    static {
        uhr uhrVar = new uhr();
        f33165a = uhrVar;
        rh70 rh70Var = new rh70("org.xplatform.tile_matching.data.response.gems_odyssey.GemsOdysseyResultResponse", uhrVar, 1);
        rh70Var.j("ST", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        return new xdw[]{vn4.Y(hxi0.f12848a)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        boolean z = true;
        int i = 0;
        jxi0 jxi0Var = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else {
                if (iF != 0) {
                    emp0.c(iF);
                    return null;
                }
                jxi0Var = (jxi0) vccVarA.e(wze0Var, 0, hxi0.f12848a, jxi0Var);
                i = 1;
            }
        }
        vccVarA.c(wze0Var);
        return new whr(i, jxi0Var);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        whr whrVar = (whr) obj;
        whrVar.getClass();
        jxi0 jxi0Var = whrVar.f36409a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        if (wccVarA.v(wze0Var) || jxi0Var != null) {
            wccVarA.p(wze0Var, 0, hxi0.f12848a, jxi0Var);
        }
        wccVarA.c(wze0Var);
    }
}
