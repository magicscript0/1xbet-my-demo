package a;

import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ae70 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ae70 f652a;
    private static final wze0 descriptor;

    static {
        ae70 ae70Var = new ae70();
        f652a = ae70Var;
        rh70 rh70Var = new rh70("org.xplatform.statistic.player.impl.player.players_statistic_cricket.data.models.PlayersStatisticCricketResponse", ae70Var, 3);
        rh70Var.j("teams", true);
        rh70Var.j("players", true);
        rh70Var.j("response", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        o0x[] o0xVarArr = ce70.d;
        return new xdw[]{vn4.Y((xdw) o0xVarArr[0].getValue()), vn4.Y((xdw) o0xVarArr[1].getValue()), vn4.Y(ud70.f32960a)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = ce70.d;
        boolean z = true;
        int i = 0;
        List list = null;
        List list2 = null;
        wd70 wd70Var = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                list = (List) vccVarA.e(wze0Var, 0, (xdw) o0xVarArr[0].getValue(), list);
                i |= 1;
            } else if (iF == 1) {
                list2 = (List) vccVarA.e(wze0Var, 1, (xdw) o0xVarArr[1].getValue(), list2);
                i |= 2;
            } else {
                if (iF != 2) {
                    emp0.c(iF);
                    return null;
                }
                wd70Var = (wd70) vccVarA.e(wze0Var, 2, ud70.f32960a, wd70Var);
                i |= 4;
            }
        }
        vccVarA.c(wze0Var);
        return new ce70(i, list, list2, wd70Var);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        ce70 ce70Var = (ce70) obj;
        ce70Var.getClass();
        wd70 wd70Var = ce70Var.c;
        List list = ce70Var.b;
        List list2 = ce70Var.f3896a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = ce70.d;
        if (wccVarA.v(wze0Var) || list2 != null) {
            wccVarA.p(wze0Var, 0, (xdw) o0xVarArr[0].getValue(), list2);
        }
        if (wccVarA.v(wze0Var) || list != null) {
            wccVarA.p(wze0Var, 1, (xdw) o0xVarArr[1].getValue(), list);
        }
        if (wccVarA.v(wze0Var) || wd70Var != null) {
            wccVarA.p(wze0Var, 2, ud70.f32960a, wd70Var);
        }
        wccVarA.c(wze0Var);
    }
}
