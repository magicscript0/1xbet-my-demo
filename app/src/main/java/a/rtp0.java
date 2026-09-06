package a;

import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class rtp0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final rtp0 f28858a;
    private static final wze0 descriptor;

    static {
        rtp0 rtp0Var = new rtp0();
        f28858a = rtp0Var;
        rh70 rh70Var = new rh70("org.xplatform.cyber.game.core.data.model.games.valorant.ValorantStatisticTeamResponse", rtp0Var, 4);
        rh70Var.j("SC", true);
        rh70Var.j("EH", true);
        rh70Var.j("CS", true);
        rh70Var.j("LP", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        o0x[] o0xVarArr = ttp0.e;
        egv egvVar = egv.f7269a;
        return new xdw[]{vn4.Y(egvVar), vn4.Y((xdw) o0xVarArr[1].getValue()), vn4.Y(egvVar), vn4.Y((xdw) o0xVarArr[3].getValue())};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = ttp0.e;
        boolean z = true;
        int i = 0;
        Integer num = null;
        Map map = null;
        Integer num2 = null;
        List list = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                num = (Integer) vccVarA.e(wze0Var, 0, egv.f7269a, num);
                i |= 1;
            } else if (iF == 1) {
                map = (Map) vccVarA.e(wze0Var, 1, (xdw) o0xVarArr[1].getValue(), map);
                i |= 2;
            } else if (iF == 2) {
                num2 = (Integer) vccVarA.e(wze0Var, 2, egv.f7269a, num2);
                i |= 4;
            } else {
                if (iF != 3) {
                    emp0.c(iF);
                    return null;
                }
                list = (List) vccVarA.e(wze0Var, 3, (xdw) o0xVarArr[3].getValue(), list);
                i |= 8;
            }
        }
        vccVarA.c(wze0Var);
        return new ttp0(i, num, map, num2, list);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        ttp0 ttp0Var = (ttp0) obj;
        ttp0Var.getClass();
        List list = ttp0Var.d;
        Integer num = ttp0Var.c;
        Map map = ttp0Var.b;
        Integer num2 = ttp0Var.f32066a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = ttp0.e;
        if (wccVarA.v(wze0Var) || num2 != null) {
            wccVarA.p(wze0Var, 0, egv.f7269a, num2);
        }
        if (wccVarA.v(wze0Var) || map != null) {
            wccVarA.p(wze0Var, 1, (xdw) o0xVarArr[1].getValue(), map);
        }
        if (wccVarA.v(wze0Var) || num != null) {
            wccVarA.p(wze0Var, 2, egv.f7269a, num);
        }
        if (wccVarA.v(wze0Var) || list != null) {
            wccVarA.p(wze0Var, 3, (xdw) o0xVarArr[3].getValue(), list);
        }
        wccVarA.c(wze0Var);
    }
}
