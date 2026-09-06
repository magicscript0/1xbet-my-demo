package a;

import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class g9j0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final g9j0 f10162a;
    private static final wze0 descriptor;

    static {
        g9j0 g9j0Var = new g9j0();
        f10162a = g9j0Var;
        rh70 rh70Var = new rh70("org.xplatform.feed.subscriptions.data.models.SubscribeToGameRequest", g9j0Var, 3);
        rh70Var.j("ConstId", false);
        rh70Var.j("RequestSource", false);
        rh70Var.j("PeriodSubs", false);
        descriptor = rh70Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // a.rnr
    public final xdw[] childSerializers() {
        return new xdw[]{zxy.f41997a, egv.f7269a, l9j0.d[2].getValue()};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = l9j0.d;
        int i = 0;
        int iK = 0;
        long jR = 0;
        List list = null;
        boolean z = true;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                jR = vccVarA.r(wze0Var, 0);
                i |= 1;
            } else if (iF == 1) {
                iK = vccVarA.k(wze0Var, 1);
                i |= 2;
            } else {
                if (iF != 2) {
                    emp0.c(iF);
                    return null;
                }
                list = (List) vccVarA.n(wze0Var, 2, (xdw) o0xVarArr[2].getValue(), list);
                i |= 4;
            }
        }
        vccVarA.c(wze0Var);
        return new l9j0(i, iK, jR, list);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        l9j0 l9j0Var = (l9j0) obj;
        l9j0Var.getClass();
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = l9j0.d;
        wccVarA.n(wze0Var, 0, l9j0Var.f18234a);
        wccVarA.i(1, l9j0Var.b, wze0Var);
        wccVarA.m(wze0Var, 2, (xdw) o0xVarArr[2].getValue(), l9j0Var.c);
        wccVarA.c(wze0Var);
    }
}
