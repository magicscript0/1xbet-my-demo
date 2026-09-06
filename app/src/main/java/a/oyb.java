package a;

import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class oyb implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final oyb f24202a;
    private static final wze0 descriptor;

    static {
        oyb oybVar = new oyb();
        f24202a = oybVar;
        rh70 rh70Var = new rh70("org.xplatform.core.data.CombinedGameResult", oybVar, 2);
        rh70Var.j("oneXGames", false);
        rh70Var.j("bonusGames", false);
        descriptor = rh70Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // a.rnr
    public final xdw[] childSerializers() {
        return new xdw[]{t440.f30913a, qyb.c[1].getValue()};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = qyb.c;
        boolean z = true;
        int i = 0;
        v440 v440Var = null;
        List list = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                v440Var = (v440) vccVarA.n(wze0Var, 0, t440.f30913a, v440Var);
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
        return new qyb(i, v440Var, list);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        qyb qybVar = (qyb) obj;
        qybVar.getClass();
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = qyb.c;
        wccVarA.m(wze0Var, 0, t440.f30913a, qybVar.f27434a);
        wccVarA.m(wze0Var, 1, (xdw) o0xVarArr[1].getValue(), qybVar.b);
        wccVarA.c(wze0Var);
    }
}
