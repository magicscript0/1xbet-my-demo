package a;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class nqq implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final nqq f22252a;
    private static final wze0 descriptor;

    static {
        nqq nqqVar = new nqq();
        f22252a = nqqVar;
        rh70 rh70Var = new rh70("org.xplatform.cyber.game.core.game_details.domain.model.GameRequestState.FindLive", nqqVar, 3);
        rh70Var.j("gameId", false);
        rh70Var.j("feedKind", false);
        rh70Var.j("before", false);
        descriptor = rh70Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // a.rnr
    public final xdw[] childSerializers() {
        return new xdw[]{dfq.f5593a, pqq.d[1].getValue(), epl.f7657a};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = pqq.d;
        boolean z = true;
        int i = 0;
        ffq ffqVar = null;
        dwn dwnVar = null;
        apl aplVar = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                ffqVar = (ffq) vccVarA.n(wze0Var, 0, dfq.f5593a, ffqVar);
                i |= 1;
            } else if (iF == 1) {
                dwnVar = (dwn) vccVarA.n(wze0Var, 1, (xdw) o0xVarArr[1].getValue(), dwnVar);
                i |= 2;
            } else {
                if (iF != 2) {
                    emp0.c(iF);
                    return null;
                }
                aplVar = (apl) vccVarA.n(wze0Var, 2, epl.f7657a, aplVar);
                i |= 4;
            }
        }
        vccVarA.c(wze0Var);
        return new pqq(i, ffqVar, dwnVar, aplVar);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        pqq pqqVar = (pqq) obj;
        pqqVar.getClass();
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = pqq.d;
        wccVarA.m(wze0Var, 0, dfq.f5593a, new ffq(pqqVar.f25509a));
        wccVarA.m(wze0Var, 1, (xdw) o0xVarArr[1].getValue(), pqqVar.b);
        wccVarA.m(wze0Var, 2, epl.f7657a, new apl(pqqVar.c));
        wccVarA.c(wze0Var);
    }
}
