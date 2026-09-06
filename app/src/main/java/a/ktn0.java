package a;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ktn0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ktn0 f17542a;
    private static final wze0 descriptor;

    static {
        ktn0 ktn0Var = new ktn0();
        f17542a = ktn0Var;
        rh70 rh70Var = new rh70("org.xplatform.aggregator.impl.tournaments.data.models.TournamentFullInfoResponse", ktn0Var, 1);
        rh70Var.j("tournament", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        return new xdw[]{vn4.Y(xxn0.f38764a)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        boolean z = true;
        int i = 0;
        fyn0 fyn0Var = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else {
                if (iF != 0) {
                    emp0.c(iF);
                    return null;
                }
                fyn0Var = (fyn0) vccVarA.e(wze0Var, 0, xxn0.f38764a, fyn0Var);
                i = 1;
            }
        }
        vccVarA.c(wze0Var);
        return new mtn0(i, fyn0Var);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        mtn0 mtn0Var = (mtn0) obj;
        mtn0Var.getClass();
        fyn0 fyn0Var = mtn0Var.f20767a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        if (wccVarA.v(wze0Var) || fyn0Var != null) {
            wccVarA.p(wze0Var, 0, xxn0.f38764a, fyn0Var);
        }
        wccVarA.c(wze0Var);
    }
}
