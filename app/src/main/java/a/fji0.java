package a;

import org.xplatform.cyber.section.api.statisticblocks.StatisticBlockModel;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class fji0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final fji0 f8994a;
    private static final wze0 descriptor;

    static {
        fji0 fji0Var = new fji0();
        f8994a = fji0Var;
        rh70 rh70Var = new rh70("org.xplatform.cyber.section.api.statisticblocks.StatisticBlockModel", fji0Var, 3);
        rh70Var.j("statId", false);
        rh70Var.j("statPosition", false);
        rh70Var.j("selected", false);
        descriptor = rh70Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // a.rnr
    public final xdw[] childSerializers() {
        return new xdw[]{StatisticBlockModel.d[0].getValue(), egv.f7269a, fx7.f9602a};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = StatisticBlockModel.d;
        boolean z = true;
        int i = 0;
        int iK = 0;
        boolean zC = false;
        cji0 cji0Var = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                cji0Var = (cji0) vccVarA.n(wze0Var, 0, (xdw) o0xVarArr[0].getValue(), cji0Var);
                i |= 1;
            } else if (iF == 1) {
                iK = vccVarA.k(wze0Var, 1);
                i |= 2;
            } else {
                if (iF != 2) {
                    emp0.c(iF);
                    return null;
                }
                zC = vccVarA.C(wze0Var, 2);
                i |= 4;
            }
        }
        vccVarA.c(wze0Var);
        return new StatisticBlockModel(i, cji0Var, iK, zC);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        StatisticBlockModel statisticBlockModel = (StatisticBlockModel) obj;
        statisticBlockModel.getClass();
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        wccVarA.m(wze0Var, 0, (xdw) StatisticBlockModel.d[0].getValue(), statisticBlockModel.f43325a);
        wccVarA.i(1, statisticBlockModel.b, wze0Var);
        wccVarA.y(wze0Var, 2, statisticBlockModel.c);
        wccVarA.c(wze0Var);
    }
}
