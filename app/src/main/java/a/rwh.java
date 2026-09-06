package a;

import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class rwh implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final rwh f28963a;
    private static final wze0 descriptor;

    static {
        rwh rwhVar = new rwh();
        f28963a = rwhVar;
        rh70 rh70Var = new rh70("org.xplatform.games_section.feature.daily_tournament.data.model.DailyWinnerResponse", rwhVar, 2);
        rh70Var.j("DT", true);
        rh70Var.j("US", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        return new xdw[]{vn4.Y(twh.f32189a), vn4.Y((xdw) zwh.c[1].getValue())};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = zwh.c;
        boolean z = true;
        int i = 0;
        vwh vwhVar = null;
        List list = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                vwhVar = (vwh) vccVarA.e(wze0Var, 0, twh.f32189a, vwhVar);
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
        return new zwh(i, vwhVar, list);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        zwh zwhVar = (zwh) obj;
        zwhVar.getClass();
        List list = zwhVar.b;
        vwh vwhVar = zwhVar.f41936a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = zwh.c;
        if (wccVarA.v(wze0Var) || vwhVar != null) {
            wccVarA.p(wze0Var, 0, twh.f32189a, vwhVar);
        }
        if (wccVarA.v(wze0Var) || list != null) {
            wccVarA.p(wze0Var, 1, (xdw) o0xVarArr[1].getValue(), list);
        }
        wccVarA.c(wze0Var);
    }
}
