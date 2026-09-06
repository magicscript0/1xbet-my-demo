package a;

import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class vo implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final vo f35053a;
    private static final wze0 descriptor;

    static {
        vo voVar = new vo();
        f35053a = voVar;
        rh70 rh70Var = new rh70("org.xplatform.bets_subscriptions.data.AddBetSubscriptionRequest", voVar, 2);
        rh70Var.j("CurrencyAccId", false);
        rh70Var.j("BetIds", false);
        descriptor = rh70Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // a.rnr
    public final xdw[] childSerializers() {
        return new xdw[]{zxy.f41997a, xo.c[1].getValue()};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = xo.c;
        long jR = 0;
        boolean z = true;
        int i = 0;
        List list = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                jR = vccVarA.r(wze0Var, 0);
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
        return new xo(i, jR, list);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        xo xoVar = (xo) obj;
        xoVar.getClass();
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = xo.c;
        wccVarA.n(wze0Var, 0, xoVar.f38326a);
        wccVarA.m(wze0Var, 1, (xdw) o0xVarArr[1].getValue(), xoVar.b);
        wccVarA.c(wze0Var);
    }
}
