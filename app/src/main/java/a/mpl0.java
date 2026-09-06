package a;

import org.xplatform.statistic.tennis.impl.summary.domain.models.TennisSummaryFilterModel;
import org.xplatform.statistic.tennis.impl.summary.domain.models.TennisSurfaceType;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class mpl0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final mpl0 f20588a;
    private static final wze0 descriptor;

    static {
        mpl0 mpl0Var = new mpl0();
        f20588a = mpl0Var;
        rh70 rh70Var = new rh70("org.xplatform.statistic.tennis.impl.summary.domain.models.TennisSummaryFilterModel", mpl0Var, 2);
        rh70Var.j("season", false);
        rh70Var.j("surfaceType", false);
        descriptor = rh70Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // a.rnr
    public final xdw[] childSerializers() {
        return new xdw[]{p0j0.f24306a, TennisSummaryFilterModel.c[1].getValue()};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = TennisSummaryFilterModel.c;
        boolean z = true;
        int i = 0;
        String strW = null;
        TennisSurfaceType tennisSurfaceType = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                strW = vccVarA.w(wze0Var, 0);
                i |= 1;
            } else {
                if (iF != 1) {
                    emp0.c(iF);
                    return null;
                }
                tennisSurfaceType = (TennisSurfaceType) vccVarA.n(wze0Var, 1, (xdw) o0xVarArr[1].getValue(), tennisSurfaceType);
                i |= 2;
            }
        }
        vccVarA.c(wze0Var);
        return new TennisSummaryFilterModel(i, strW, tennisSurfaceType);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        TennisSummaryFilterModel tennisSummaryFilterModel = (TennisSummaryFilterModel) obj;
        tennisSummaryFilterModel.getClass();
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = TennisSummaryFilterModel.c;
        wccVarA.A(wze0Var, 0, tennisSummaryFilterModel.f43887a);
        wccVarA.m(wze0Var, 1, (xdw) o0xVarArr[1].getValue(), tennisSummaryFilterModel.b);
        wccVarA.c(wze0Var);
    }
}
