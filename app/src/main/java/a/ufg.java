package a;

import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ufg implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ufg f33061a;
    private static final wze0 descriptor;

    static {
        ufg ufgVar = new ufg();
        f33061a = ufgVar;
        rh70 rh70Var = new rh70("org.xplatform.statistic.cycling.impl.cycling_player.data.model.CyclingPlayerStatisticResponse", ufgVar, 2);
        rh70Var.j("players", true);
        rh70Var.j("response", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        return new xdw[]{vn4.Y((xdw) wfg.c[0].getValue()), vn4.Y(mhg.f20236a)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = wfg.c;
        boolean z = true;
        int i = 0;
        List list = null;
        qhg qhgVar = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                list = (List) vccVarA.e(wze0Var, 0, (xdw) o0xVarArr[0].getValue(), list);
                i |= 1;
            } else {
                if (iF != 1) {
                    emp0.c(iF);
                    return null;
                }
                qhgVar = (qhg) vccVarA.e(wze0Var, 1, mhg.f20236a, qhgVar);
                i |= 2;
            }
        }
        vccVarA.c(wze0Var);
        return new wfg(i, list, qhgVar);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        wfg wfgVar = (wfg) obj;
        wfgVar.getClass();
        qhg qhgVar = wfgVar.b;
        List list = wfgVar.f36304a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = wfg.c;
        if (wccVarA.v(wze0Var) || list != null) {
            wccVarA.p(wze0Var, 0, (xdw) o0xVarArr[0].getValue(), list);
        }
        if (wccVarA.v(wze0Var) || qhgVar != null) {
            wccVarA.p(wze0Var, 1, mhg.f20236a, qhgVar);
        }
        wccVarA.c(wze0Var);
    }
}
