package a;

import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class p470 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final p470 f24479a;
    private static final wze0 descriptor;

    static {
        p470 p470Var = new p470();
        f24479a = p470Var;
        rh70 rh70Var = new rh70("org.xplatform.sportgame.bets_on_players.impl.data.model.PlayerResponse", p470Var, 8);
        rh70Var.j("playerId", true);
        rh70Var.j("name", true);
        rh70Var.j("logo", true);
        rh70Var.j("line", true);
        rh70Var.j("position", true);
        rh70Var.j("playerType", true);
        rh70Var.j("roles", true);
        rh70Var.j("eventGroups", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        o0x[] o0xVarArr = i570.i;
        p0j0 p0j0Var = p0j0.f24306a;
        xdw xdwVarY = vn4.Y(p0j0Var);
        xdw xdwVarY2 = vn4.Y(p0j0Var);
        xdw xdwVarY3 = vn4.Y(p0j0Var);
        egv egvVar = egv.f7269a;
        return new xdw[]{xdwVarY, xdwVarY2, xdwVarY3, vn4.Y(egvVar), vn4.Y(egvVar), vn4.Y(p0j0Var), vn4.Y((xdw) o0xVarArr[6].getValue()), vn4.Y((xdw) o0xVarArr[7].getValue())};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = i570.i;
        Object obj = null;
        boolean z = true;
        List list = null;
        String str = null;
        String str2 = null;
        String str3 = null;
        Integer num = null;
        Integer num2 = null;
        String str4 = null;
        List list2 = null;
        int i = 0;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            switch (iF) {
                case -1:
                    z = false;
                    break;
                case 0:
                    str = (String) vccVarA.e(wze0Var, 0, p0j0.f24306a, str);
                    i |= 1;
                    break;
                case 1:
                    str2 = (String) vccVarA.e(wze0Var, 1, p0j0.f24306a, str2);
                    i |= 2;
                    break;
                case 2:
                    str3 = (String) vccVarA.e(wze0Var, 2, p0j0.f24306a, str3);
                    i |= 4;
                    break;
                case 3:
                    num = (Integer) vccVarA.e(wze0Var, 3, egv.f7269a, num);
                    i |= 8;
                    break;
                case 4:
                    num2 = (Integer) vccVarA.e(wze0Var, 4, egv.f7269a, num2);
                    i |= 16;
                    break;
                case 5:
                    str4 = (String) vccVarA.e(wze0Var, 5, p0j0.f24306a, str4);
                    i |= 32;
                    break;
                case 6:
                    list2 = (List) vccVarA.e(wze0Var, 6, (xdw) o0xVarArr[6].getValue(), list2);
                    i |= 64;
                    break;
                case 7:
                    list = (List) vccVarA.e(wze0Var, 7, (xdw) o0xVarArr[7].getValue(), list);
                    i |= 128;
                    break;
                default:
                    emp0.c(iF);
                    return obj;
            }
            obj = null;
        }
        vccVarA.c(wze0Var);
        return new i570(i, str, str2, str3, num, num2, str4, list2, list);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        i570 i570Var = (i570) obj;
        i570Var.getClass();
        List list = i570Var.h;
        List list2 = i570Var.g;
        String str = i570Var.f;
        Integer num = i570Var.e;
        Integer num2 = i570Var.d;
        String str2 = i570Var.c;
        String str3 = i570Var.b;
        String str4 = i570Var.f13201a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = i570.i;
        if (wccVarA.v(wze0Var) || str4 != null) {
            wccVarA.p(wze0Var, 0, p0j0.f24306a, str4);
        }
        if (wccVarA.v(wze0Var) || str3 != null) {
            wccVarA.p(wze0Var, 1, p0j0.f24306a, str3);
        }
        if (wccVarA.v(wze0Var) || str2 != null) {
            wccVarA.p(wze0Var, 2, p0j0.f24306a, str2);
        }
        if (wccVarA.v(wze0Var) || num2 != null) {
            wccVarA.p(wze0Var, 3, egv.f7269a, num2);
        }
        if (wccVarA.v(wze0Var) || num != null) {
            wccVarA.p(wze0Var, 4, egv.f7269a, num);
        }
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 5, p0j0.f24306a, str);
        }
        if (wccVarA.v(wze0Var) || list2 != null) {
            wccVarA.p(wze0Var, 6, (xdw) o0xVarArr[6].getValue(), list2);
        }
        if (wccVarA.v(wze0Var) || list != null) {
            wccVarA.p(wze0Var, 7, (xdw) o0xVarArr[7].getValue(), list);
        }
        wccVarA.c(wze0Var);
    }
}
