package a;

import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class kv1 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final kv1 f17592a;
    private static final wze0 descriptor;

    static {
        kv1 kv1Var = new kv1();
        f17592a = kv1Var;
        rh70 rh70Var = new rh70("org.xplatform.aggregator.impl.core.data.models.AggregatorTopGamesRequest", kv1Var, 3);
        rh70Var.j("limit", false);
        rh70Var.j("skip", false);
        rh70Var.j("partIds", false);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        xdw xdwVarY = vn4.Y((xdw) mv1.d[2].getValue());
        egv egvVar = egv.f7269a;
        return new xdw[]{egvVar, egvVar, xdwVarY};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = mv1.d;
        boolean z = true;
        int i = 0;
        int iK = 0;
        int iK2 = 0;
        List list = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                iK = vccVarA.k(wze0Var, 0);
                i |= 1;
            } else if (iF == 1) {
                iK2 = vccVarA.k(wze0Var, 1);
                i |= 2;
            } else {
                if (iF != 2) {
                    emp0.c(iF);
                    return null;
                }
                list = (List) vccVarA.e(wze0Var, 2, (xdw) o0xVarArr[2].getValue(), list);
                i |= 4;
            }
        }
        vccVarA.c(wze0Var);
        return new mv1(i, iK, iK2, list);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        mv1 mv1Var = (mv1) obj;
        mv1Var.getClass();
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = mv1.d;
        wccVarA.i(0, mv1Var.f20827a, wze0Var);
        wccVarA.i(1, mv1Var.b, wze0Var);
        wccVarA.p(wze0Var, 2, (xdw) o0xVarArr[2].getValue(), mv1Var.c);
        wccVarA.c(wze0Var);
    }
}
