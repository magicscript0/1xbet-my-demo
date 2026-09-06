package a;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class kqq implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final kqq f17412a;
    private static final wze0 descriptor;

    static {
        kqq kqqVar = new kqq();
        f17412a = kqqVar;
        rh70 rh70Var = new rh70("org.xplatform.cyber.game.core.game_details.domain.model.GameRequestState.FetchGameDetails", kqqVar, 2);
        rh70Var.j("gameId", false);
        rh70Var.j("feedKind", false);
        descriptor = rh70Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // a.rnr
    public final xdw[] childSerializers() {
        return new xdw[]{dfq.f5593a, mqq.c[1].getValue()};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = mqq.c;
        boolean z = true;
        int i = 0;
        ffq ffqVar = null;
        dwn dwnVar = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                ffqVar = (ffq) vccVarA.n(wze0Var, 0, dfq.f5593a, ffqVar);
                i |= 1;
            } else {
                if (iF != 1) {
                    emp0.c(iF);
                    return null;
                }
                dwnVar = (dwn) vccVarA.n(wze0Var, 1, (xdw) o0xVarArr[1].getValue(), dwnVar);
                i |= 2;
            }
        }
        vccVarA.c(wze0Var);
        return new mqq(i, ffqVar, dwnVar);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        mqq mqqVar = (mqq) obj;
        mqqVar.getClass();
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = mqq.c;
        wccVarA.m(wze0Var, 0, dfq.f5593a, new ffq(mqqVar.f20632a));
        wccVarA.m(wze0Var, 1, (xdw) o0xVarArr[1].getValue(), mqqVar.b);
        wccVarA.c(wze0Var);
    }
}
