package a;

import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class e3l0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final e3l0 f6658a;
    private static final wze0 descriptor;

    static {
        e3l0 e3l0Var = new e3l0();
        f6658a = e3l0Var;
        rh70 rh70Var = new rh70("org.xplatform.statistic.lastgames.data.model.TeamGames", e3l0Var, 10);
        rh70Var.j("drowCount", true);
        rh70Var.j("games", true);
        rh70Var.j("team1FutureGames", true);
        rh70Var.j("team1Games", true);
        rh70Var.j("team2FutureGames", true);
        rh70Var.j("team2Games", true);
        rh70Var.j("teamStat1", true);
        rh70Var.j("teamStat2", true);
        rh70Var.j("winCount1", true);
        rh70Var.j("winCount2", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        o0x[] o0xVarArr = g3l0.k;
        egv egvVar = egv.f7269a;
        xdw xdwVarY = vn4.Y(egvVar);
        xdw xdwVarY2 = vn4.Y((xdw) o0xVarArr[1].getValue());
        xdw xdwVarY3 = vn4.Y((xdw) o0xVarArr[2].getValue());
        xdw xdwVarY4 = vn4.Y((xdw) o0xVarArr[3].getValue());
        xdw xdwVarY5 = vn4.Y((xdw) o0xVarArr[4].getValue());
        xdw xdwVarY6 = vn4.Y((xdw) o0xVarArr[5].getValue());
        hal0 hal0Var = hal0.f11834a;
        return new xdw[]{xdwVarY, xdwVarY2, xdwVarY3, xdwVarY4, xdwVarY5, xdwVarY6, vn4.Y(hal0Var), vn4.Y(hal0Var), vn4.Y(egvVar), vn4.Y(egvVar)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        o0x[] o0xVarArr;
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr2 = g3l0.k;
        Integer num = null;
        Integer num2 = null;
        boolean z = true;
        jal0 jal0Var = null;
        int i = 0;
        Integer num3 = null;
        List list = null;
        List list2 = null;
        List list3 = null;
        List list4 = null;
        List list5 = null;
        jal0 jal0Var2 = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            switch (iF) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    o0xVarArr = o0xVarArr2;
                    num3 = (Integer) vccVarA.e(wze0Var, 0, egv.f7269a, num3);
                    i |= 1;
                    break;
                case 1:
                    o0xVarArr = o0xVarArr2;
                    list = (List) vccVarA.e(wze0Var, 1, (xdw) o0xVarArr[1].getValue(), list);
                    i |= 2;
                    break;
                case 2:
                    o0xVarArr = o0xVarArr2;
                    list2 = (List) vccVarA.e(wze0Var, 2, (xdw) o0xVarArr[2].getValue(), list2);
                    i |= 4;
                    break;
                case 3:
                    o0xVarArr = o0xVarArr2;
                    list3 = (List) vccVarA.e(wze0Var, 3, (xdw) o0xVarArr[3].getValue(), list3);
                    i |= 8;
                    break;
                case 4:
                    o0xVarArr = o0xVarArr2;
                    list4 = (List) vccVarA.e(wze0Var, 4, (xdw) o0xVarArr[4].getValue(), list4);
                    i |= 16;
                    break;
                case 5:
                    o0xVarArr = o0xVarArr2;
                    list5 = (List) vccVarA.e(wze0Var, 5, (xdw) o0xVarArr[5].getValue(), list5);
                    i |= 32;
                    break;
                case 6:
                    o0xVarArr = o0xVarArr2;
                    jal0Var2 = (jal0) vccVarA.e(wze0Var, 6, hal0.f11834a, jal0Var2);
                    i |= 64;
                    break;
                case 7:
                    o0xVarArr = o0xVarArr2;
                    jal0Var = (jal0) vccVarA.e(wze0Var, 7, hal0.f11834a, jal0Var);
                    i |= 128;
                    break;
                case 8:
                    o0xVarArr = o0xVarArr2;
                    num2 = (Integer) vccVarA.e(wze0Var, 8, egv.f7269a, num2);
                    i |= 256;
                    break;
                case 9:
                    o0xVarArr = o0xVarArr2;
                    num = (Integer) vccVarA.e(wze0Var, 9, egv.f7269a, num);
                    i |= 512;
                    break;
                default:
                    emp0.c(iF);
                    return null;
            }
            o0xVarArr2 = o0xVarArr;
        }
        vccVarA.c(wze0Var);
        return new g3l0(i, num3, list, list2, list3, list4, list5, jal0Var2, jal0Var, num2, num);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        g3l0 g3l0Var = (g3l0) obj;
        g3l0Var.getClass();
        Integer num = g3l0Var.j;
        Integer num2 = g3l0Var.i;
        jal0 jal0Var = g3l0Var.h;
        jal0 jal0Var2 = g3l0Var.g;
        List list = g3l0Var.f;
        List list2 = g3l0Var.e;
        List list3 = g3l0Var.d;
        List list4 = g3l0Var.c;
        List list5 = g3l0Var.b;
        Integer num3 = g3l0Var.f9882a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = g3l0.k;
        if (wccVarA.v(wze0Var) || num3 != null) {
            wccVarA.p(wze0Var, 0, egv.f7269a, num3);
        }
        if (wccVarA.v(wze0Var) || list5 != null) {
            wccVarA.p(wze0Var, 1, (xdw) o0xVarArr[1].getValue(), list5);
        }
        if (wccVarA.v(wze0Var) || list4 != null) {
            wccVarA.p(wze0Var, 2, (xdw) o0xVarArr[2].getValue(), list4);
        }
        if (wccVarA.v(wze0Var) || list3 != null) {
            wccVarA.p(wze0Var, 3, (xdw) o0xVarArr[3].getValue(), list3);
        }
        if (wccVarA.v(wze0Var) || list2 != null) {
            wccVarA.p(wze0Var, 4, (xdw) o0xVarArr[4].getValue(), list2);
        }
        if (wccVarA.v(wze0Var) || list != null) {
            wccVarA.p(wze0Var, 5, (xdw) o0xVarArr[5].getValue(), list);
        }
        if (wccVarA.v(wze0Var) || jal0Var2 != null) {
            wccVarA.p(wze0Var, 6, hal0.f11834a, jal0Var2);
        }
        if (wccVarA.v(wze0Var) || jal0Var != null) {
            wccVarA.p(wze0Var, 7, hal0.f11834a, jal0Var);
        }
        if (wccVarA.v(wze0Var) || num2 != null) {
            wccVarA.p(wze0Var, 8, egv.f7269a, num2);
        }
        if (wccVarA.v(wze0Var) || num != null) {
            wccVarA.p(wze0Var, 9, egv.f7269a, num);
        }
        wccVarA.c(wze0Var);
    }
}
