package a;

import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class c9j0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c9j0 f3680a;
    private static final wze0 descriptor;

    static {
        c9j0 c9j0Var = new c9j0();
        f3680a = c9j0Var;
        rh70 rh70Var = new rh70("org.xplatform.feed.subscriptions.data.models.SubscribeOnBetResultRequest", c9j0Var, 2);
        rh70Var.j("CurrencyAccId", false);
        rh70Var.j("BetIds", false);
        descriptor = rh70Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // a.rnr
    public final xdw[] childSerializers() {
        return new xdw[]{zxy.f41997a, e9j0.c[1].getValue()};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = e9j0.c;
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
        return new e9j0(i, jR, list);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        e9j0 e9j0Var = (e9j0) obj;
        e9j0Var.getClass();
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = e9j0.c;
        wccVarA.n(wze0Var, 0, e9j0Var.f6932a);
        wccVarA.m(wze0Var, 1, (xdw) o0xVarArr[1].getValue(), e9j0Var.b);
        wccVarA.c(wze0Var);
    }
}
