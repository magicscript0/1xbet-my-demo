package a;

import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class fc00 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final fc00 f8658a;
    private static final wze0 descriptor;

    static {
        fc00 fc00Var = new fc00();
        f8658a = fc00Var;
        rh70 rh70Var = new rh70("org.xplatform.cyber.game.core.data.model.games.marble_games.MarbleGamesResponse", fc00Var, 7);
        rh70Var.j("Opp1Id", true);
        rh70Var.j("Opp2Id", true);
        rh70Var.j("Opp1Name", true);
        rh70Var.j("Opp2Name", true);
        rh70Var.j("Opp1Images", true);
        rh70Var.j("Opp2Images", true);
        rh70Var.j("PeriodScores", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        o0x[] o0xVarArr = hc00.h;
        zxy zxyVar = zxy.f41997a;
        xdw xdwVarY = vn4.Y(zxyVar);
        xdw xdwVarY2 = vn4.Y(zxyVar);
        p0j0 p0j0Var = p0j0.f24306a;
        return new xdw[]{xdwVarY, xdwVarY2, vn4.Y(p0j0Var), vn4.Y(p0j0Var), vn4.Y((xdw) o0xVarArr[4].getValue()), vn4.Y((xdw) o0xVarArr[5].getValue()), vn4.Y((xdw) o0xVarArr[6].getValue())};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = hc00.h;
        Object obj = null;
        boolean z = true;
        int i = 0;
        Long l = null;
        Long l2 = null;
        String str = null;
        String str2 = null;
        List list = null;
        List list2 = null;
        List list3 = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            switch (iF) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    l = (Long) vccVarA.e(wze0Var, 0, zxy.f41997a, l);
                    i |= 1;
                    break;
                case 1:
                    l2 = (Long) vccVarA.e(wze0Var, 1, zxy.f41997a, l2);
                    i |= 2;
                    break;
                case 2:
                    str = (String) vccVarA.e(wze0Var, 2, p0j0.f24306a, str);
                    i |= 4;
                    break;
                case 3:
                    str2 = (String) vccVarA.e(wze0Var, 3, p0j0.f24306a, str2);
                    i |= 8;
                    break;
                case 4:
                    list = (List) vccVarA.e(wze0Var, 4, (xdw) o0xVarArr[4].getValue(), list);
                    i |= 16;
                    break;
                case 5:
                    list2 = (List) vccVarA.e(wze0Var, 5, (xdw) o0xVarArr[5].getValue(), list2);
                    i |= 32;
                    break;
                case 6:
                    list3 = (List) vccVarA.e(wze0Var, 6, (xdw) o0xVarArr[6].getValue(), list3);
                    i |= 64;
                    break;
                default:
                    emp0.c(iF);
                    return obj;
            }
            obj = null;
        }
        vccVarA.c(wze0Var);
        return new hc00(i, l, l2, str, str2, list, list2, list3);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        hc00 hc00Var = (hc00) obj;
        hc00Var.getClass();
        List list = hc00Var.g;
        List list2 = hc00Var.f;
        List list3 = hc00Var.e;
        String str = hc00Var.d;
        String str2 = hc00Var.c;
        Long l = hc00Var.b;
        Long l2 = hc00Var.f11898a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = hc00.h;
        if (wccVarA.v(wze0Var) || l2 != null) {
            wccVarA.p(wze0Var, 0, zxy.f41997a, l2);
        }
        if (wccVarA.v(wze0Var) || l != null) {
            wccVarA.p(wze0Var, 1, zxy.f41997a, l);
        }
        if (wccVarA.v(wze0Var) || str2 != null) {
            wccVarA.p(wze0Var, 2, p0j0.f24306a, str2);
        }
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 3, p0j0.f24306a, str);
        }
        if (wccVarA.v(wze0Var) || list3 != null) {
            wccVarA.p(wze0Var, 4, (xdw) o0xVarArr[4].getValue(), list3);
        }
        if (wccVarA.v(wze0Var) || list2 != null) {
            wccVarA.p(wze0Var, 5, (xdw) o0xVarArr[5].getValue(), list2);
        }
        if (wccVarA.v(wze0Var) || list != null) {
            wccVarA.p(wze0Var, 6, (xdw) o0xVarArr[6].getValue(), list);
        }
        wccVarA.c(wze0Var);
    }
}
