package a;

import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ge00 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ge00 f10375a;
    private static final wze0 descriptor;

    static {
        ge00 ge00Var = new ge00();
        f10375a = ge00Var;
        rh70 rh70Var = new rh70("org.xplatform.market_statistic.data.model.MarketChartLineResponse", ge00Var, 2);
        rh70Var.j("event", true);
        rh70Var.j("points", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        return new xdw[]{vn4.Y(de00.f5507a), vn4.Y((xdw) ie00.c[1].getValue())};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = ie00.c;
        boolean z = true;
        int i = 0;
        fe00 fe00Var = null;
        List list = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                fe00Var = (fe00) vccVarA.e(wze0Var, 0, de00.f5507a, fe00Var);
                i |= 1;
            } else {
                if (iF != 1) {
                    emp0.c(iF);
                    return null;
                }
                list = (List) vccVarA.e(wze0Var, 1, (xdw) o0xVarArr[1].getValue(), list);
                i |= 2;
            }
        }
        vccVarA.c(wze0Var);
        return new ie00(i, fe00Var, list);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        ie00 ie00Var = (ie00) obj;
        ie00Var.getClass();
        List list = ie00Var.b;
        fe00 fe00Var = ie00Var.f13602a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = ie00.c;
        if (wccVarA.v(wze0Var) || fe00Var != null) {
            wccVarA.p(wze0Var, 0, de00.f5507a, fe00Var);
        }
        if (wccVarA.v(wze0Var) || list != null) {
            wccVarA.p(wze0Var, 1, (xdw) o0xVarArr[1].getValue(), list);
        }
        wccVarA.c(wze0Var);
    }
}
