package a;

import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class jfn0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final jfn0 f15282a;
    private static final wze0 descriptor;

    static {
        jfn0 jfn0Var = new jfn0();
        f15282a = jfn0Var;
        rh70 rh70Var = new rh70("org.xplatform.toto_jackpot.impl.data.model.TotoJackpotBetGameOutcomeRequest", jfn0Var, 2);
        rh70Var.j("GameId", false);
        rh70Var.j("Outcome", false);
        descriptor = rh70Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // a.rnr
    public final xdw[] childSerializers() {
        return new xdw[]{egv.f7269a, lfn0.c[1].getValue()};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = lfn0.c;
        boolean z = true;
        int i = 0;
        int iK = 0;
        List list = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                iK = vccVarA.k(wze0Var, 0);
                i |= 1;
            } else {
                if (iF != 1) {
                    emp0.c(iF);
                    return null;
                }
                list = (List) vccVarA.n(wze0Var, 1, (xdw) o0xVarArr[1].getValue(), list);
                i |= 2;
            }
        }
        vccVarA.c(wze0Var);
        return new lfn0(i, iK, list);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        lfn0 lfn0Var = (lfn0) obj;
        lfn0Var.getClass();
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = lfn0.c;
        wccVarA.i(0, lfn0Var.f18517a, wze0Var);
        wccVarA.m(wze0Var, 1, (xdw) o0xVarArr[1].getValue(), lfn0Var.b);
        wccVarA.c(wze0Var);
    }
}
