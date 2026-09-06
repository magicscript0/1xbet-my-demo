package a;

import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class gtl0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final gtl0 f11068a;
    private static final wze0 descriptor;

    static {
        gtl0 gtl0Var = new gtl0();
        f11068a = gtl0Var;
        rh70 rh70Var = new rh70("org.xplatform.statistic.tennis.impl.wins_and_losses.data.model.TennisWinLossResponse", gtl0Var, 3);
        rh70Var.j("players", true);
        rh70Var.j("sportId", true);
        rh70Var.j("response", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        return new xdw[]{vn4.Y((xdw) itl0.d[0].getValue()), vn4.Y(egv.f7269a), vn4.Y(atl0.f1343a)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = itl0.d;
        boolean z = true;
        int i = 0;
        List list = null;
        Integer num = null;
        ctl0 ctl0Var = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                list = (List) vccVarA.e(wze0Var, 0, (xdw) o0xVarArr[0].getValue(), list);
                i |= 1;
            } else if (iF == 1) {
                num = (Integer) vccVarA.e(wze0Var, 1, egv.f7269a, num);
                i |= 2;
            } else {
                if (iF != 2) {
                    emp0.c(iF);
                    return null;
                }
                ctl0Var = (ctl0) vccVarA.e(wze0Var, 2, atl0.f1343a, ctl0Var);
                i |= 4;
            }
        }
        vccVarA.c(wze0Var);
        return new itl0(i, list, num, ctl0Var);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        itl0 itl0Var = (itl0) obj;
        itl0Var.getClass();
        ctl0 ctl0Var = itl0Var.c;
        Integer num = itl0Var.b;
        List list = itl0Var.f14286a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = itl0.d;
        if (wccVarA.v(wze0Var) || list != null) {
            wccVarA.p(wze0Var, 0, (xdw) o0xVarArr[0].getValue(), list);
        }
        if (wccVarA.v(wze0Var) || num != null) {
            wccVarA.p(wze0Var, 1, egv.f7269a, num);
        }
        if (wccVarA.v(wze0Var) || ctl0Var != null) {
            wccVarA.p(wze0Var, 2, atl0.f1343a, ctl0Var);
        }
        wccVarA.c(wze0Var);
    }
}
