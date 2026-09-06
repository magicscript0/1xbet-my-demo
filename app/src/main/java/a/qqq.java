package a;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class qqq implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final qqq f27093a;
    private static final wze0 descriptor;

    static {
        qqq qqqVar = new qqq();
        f27093a = qqqVar;
        rh70 rh70Var = new rh70("org.xplatform.cyber.game.core.game_details.domain.model.GameRequestState.Stopped", qqqVar, 3);
        rh70Var.j("gameId", false);
        rh70Var.j("feedKind", false);
        rh70Var.j("entryReason", false);
        descriptor = rh70Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // a.rnr
    public final xdw[] childSerializers() {
        o0x[] o0xVarArr = sqq.d;
        return new xdw[]{dfq.f5593a, o0xVarArr[1].getValue(), o0xVarArr[2].getValue()};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = sqq.d;
        boolean z = true;
        int i = 0;
        ffq ffqVar = null;
        dwn dwnVar = null;
        fqq fqqVar = null;
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
                fqqVar = (fqq) vccVarA.n(wze0Var, 2, (xdw) o0xVarArr[2].getValue(), fqqVar);
                i |= 4;
            }
        }
        vccVarA.c(wze0Var);
        return new sqq(i, ffqVar, dwnVar, fqqVar);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        sqq sqqVar = (sqq) obj;
        sqqVar.getClass();
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = sqq.d;
        wccVarA.m(wze0Var, 0, dfq.f5593a, new ffq(sqqVar.f30302a));
        wccVarA.m(wze0Var, 1, (xdw) o0xVarArr[1].getValue(), sqqVar.b);
        wccVarA.m(wze0Var, 2, (xdw) o0xVarArr[2].getValue(), sqqVar.c);
        wccVarA.c(wze0Var);
    }
}
