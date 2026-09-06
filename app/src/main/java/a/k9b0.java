package a;

import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class k9b0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final k9b0 f16631a;
    private static final wze0 descriptor;

    static {
        k9b0 k9b0Var = new k9b0();
        f16631a = k9b0Var;
        rh70 rh70Var = new rh70("org.xplatform.statistic.player.impl.referee.referee_card_last_game.data.model.RefereeCardLastGameDataResponse", k9b0Var, 3);
        rh70Var.j("players", true);
        rh70Var.j("response", true);
        rh70Var.j("teams", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        o0x[] o0xVarArr = m9b0.d;
        return new xdw[]{vn4.Y((xdw) o0xVarArr[0].getValue()), vn4.Y((xdw) o0xVarArr[1].getValue()), vn4.Y((xdw) o0xVarArr[2].getValue())};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = m9b0.d;
        boolean z = true;
        int i = 0;
        List list = null;
        List list2 = null;
        List list3 = null;
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
                list3 = (List) vccVarA.e(wze0Var, 2, (xdw) o0xVarArr[2].getValue(), list3);
                i |= 4;
            }
        }
        vccVarA.c(wze0Var);
        return new m9b0(i, list, list2, list3);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        m9b0 m9b0Var = (m9b0) obj;
        m9b0Var.getClass();
        List list = m9b0Var.c;
        List list2 = m9b0Var.b;
        List list3 = m9b0Var.f19871a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = m9b0.d;
        if (wccVarA.v(wze0Var) || list3 != null) {
            wccVarA.p(wze0Var, 0, (xdw) o0xVarArr[0].getValue(), list3);
        }
        if (wccVarA.v(wze0Var) || list2 != null) {
            wccVarA.p(wze0Var, 1, (xdw) o0xVarArr[1].getValue(), list2);
        }
        if (wccVarA.v(wze0Var) || list != null) {
            wccVarA.p(wze0Var, 2, (xdw) o0xVarArr[2].getValue(), list);
        }
        wccVarA.c(wze0Var);
    }
}
