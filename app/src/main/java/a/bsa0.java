package a;

import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class bsa0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final bsa0 f2897a;
    private static final wze0 descriptor;

    static {
        bsa0 bsa0Var = new bsa0();
        f2897a = bsa0Var;
        rh70 rh70Var = new rh70("org.xplatform.cyber.game.rainbow.impl.data.model.matches.RainbowStatisticMatchesResponse", bsa0Var, 12);
        rh70Var.j("id", true);
        rh70Var.j("tournamentId", true);
        rh70Var.j("finished", true);
        rh70Var.j("team1", true);
        rh70Var.j("team2", true);
        rh70Var.j("team1Score", true);
        rh70Var.j("team2Score", true);
        rh70Var.j("startTime", true);
        rh70Var.j("startTimeStamp", true);
        rh70Var.j("matches", true);
        rh70Var.j("comparison", true);
        rh70Var.j("mapPicks", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        o0x[] o0xVarArr = dsa0.m;
        egv egvVar = egv.f7269a;
        xdw xdwVarY = vn4.Y(egvVar);
        zxy zxyVar = zxy.f41997a;
        xdw xdwVarY2 = vn4.Y(zxyVar);
        xdw xdwVarY3 = vn4.Y(fx7.f9602a);
        lsa0 lsa0Var = lsa0.f19070a;
        return new xdw[]{xdwVarY, xdwVarY2, xdwVarY3, vn4.Y(lsa0Var), vn4.Y(lsa0Var), vn4.Y(egvVar), vn4.Y(egvVar), vn4.Y(p0j0.f24306a), vn4.Y(zxyVar), vn4.Y((xdw) o0xVarArr[9].getValue()), vn4.Y(nqa0.f22231a), vn4.Y((xdw) o0xVarArr[11].getValue())};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = dsa0.m;
        List list = null;
        pqa0 pqa0Var = null;
        List list2 = null;
        Long l = null;
        boolean z = true;
        String str = null;
        int i = 0;
        Integer num = null;
        Long l2 = null;
        Boolean bool = null;
        nsa0 nsa0Var = null;
        nsa0 nsa0Var2 = null;
        Integer num2 = null;
        Integer num3 = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            switch (iF) {
                case -1:
                    z = false;
                    list = list;
                    break;
                case 0:
                    num = (Integer) vccVarA.e(wze0Var, 0, egv.f7269a, num);
                    i |= 1;
                    z = z;
                    list = list;
                    break;
                case 1:
                    l2 = (Long) vccVarA.e(wze0Var, 1, zxy.f41997a, l2);
                    i |= 2;
                    z = z;
                    num = num;
                    break;
                case 2:
                    bool = (Boolean) vccVarA.e(wze0Var, 2, fx7.f9602a, bool);
                    i |= 4;
                    z = z;
                    num = num;
                    break;
                case 3:
                    nsa0Var = (nsa0) vccVarA.e(wze0Var, 3, lsa0.f19070a, nsa0Var);
                    i |= 8;
                    z = z;
                    num = num;
                    break;
                case 4:
                    nsa0Var2 = (nsa0) vccVarA.e(wze0Var, 4, lsa0.f19070a, nsa0Var2);
                    i |= 16;
                    z = z;
                    num = num;
                    break;
                case 5:
                    num2 = (Integer) vccVarA.e(wze0Var, 5, egv.f7269a, num2);
                    i |= 32;
                    z = z;
                    num = num;
                    break;
                case 6:
                    num3 = (Integer) vccVarA.e(wze0Var, 6, egv.f7269a, num3);
                    i |= 64;
                    z = z;
                    num = num;
                    break;
                case 7:
                    str = (String) vccVarA.e(wze0Var, 7, p0j0.f24306a, str);
                    i |= 128;
                    z = z;
                    num = num;
                    break;
                case 8:
                    l = (Long) vccVarA.e(wze0Var, 8, zxy.f41997a, l);
                    i |= 256;
                    z = z;
                    num = num;
                    break;
                case 9:
                    list2 = (List) vccVarA.e(wze0Var, 9, (xdw) o0xVarArr[9].getValue(), list2);
                    i |= 512;
                    z = z;
                    num = num;
                    break;
                case 10:
                    pqa0Var = (pqa0) vccVarA.e(wze0Var, 10, nqa0.f22231a, pqa0Var);
                    i |= 1024;
                    z = z;
                    num = num;
                    break;
                case 11:
                    list = (List) vccVarA.e(wze0Var, 11, (xdw) o0xVarArr[11].getValue(), list);
                    i |= 2048;
                    z = z;
                    num = num;
                    break;
                default:
                    emp0.c(iF);
                    return null;
            }
        }
        vccVarA.c(wze0Var);
        return new dsa0(i, num, l2, bool, nsa0Var, nsa0Var2, num2, num3, str, l, list2, pqa0Var, list);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        dsa0 dsa0Var = (dsa0) obj;
        dsa0Var.getClass();
        List list = dsa0Var.l;
        pqa0 pqa0Var = dsa0Var.k;
        List list2 = dsa0Var.j;
        Long l = dsa0Var.i;
        String str = dsa0Var.h;
        Integer num = dsa0Var.g;
        Integer num2 = dsa0Var.f;
        nsa0 nsa0Var = dsa0Var.e;
        nsa0 nsa0Var2 = dsa0Var.d;
        Boolean bool = dsa0Var.c;
        Long l2 = dsa0Var.b;
        Integer num3 = dsa0Var.f6156a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = dsa0.m;
        if (wccVarA.v(wze0Var) || num3 != null) {
            wccVarA.p(wze0Var, 0, egv.f7269a, num3);
        }
        if (wccVarA.v(wze0Var) || l2 != null) {
            wccVarA.p(wze0Var, 1, zxy.f41997a, l2);
        }
        if (wccVarA.v(wze0Var) || bool != null) {
            wccVarA.p(wze0Var, 2, fx7.f9602a, bool);
        }
        if (wccVarA.v(wze0Var) || nsa0Var2 != null) {
            wccVarA.p(wze0Var, 3, lsa0.f19070a, nsa0Var2);
        }
        if (wccVarA.v(wze0Var) || nsa0Var != null) {
            wccVarA.p(wze0Var, 4, lsa0.f19070a, nsa0Var);
        }
        if (wccVarA.v(wze0Var) || num2 != null) {
            wccVarA.p(wze0Var, 5, egv.f7269a, num2);
        }
        if (wccVarA.v(wze0Var) || num != null) {
            wccVarA.p(wze0Var, 6, egv.f7269a, num);
        }
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 7, p0j0.f24306a, str);
        }
        if (wccVarA.v(wze0Var) || l != null) {
            wccVarA.p(wze0Var, 8, zxy.f41997a, l);
        }
        if (wccVarA.v(wze0Var) || list2 != null) {
            wccVarA.p(wze0Var, 9, (xdw) o0xVarArr[9].getValue(), list2);
        }
        if (wccVarA.v(wze0Var) || pqa0Var != null) {
            wccVarA.p(wze0Var, 10, nqa0.f22231a, pqa0Var);
        }
        if (wccVarA.v(wze0Var) || list != null) {
            wccVarA.p(wze0Var, 11, (xdw) o0xVarArr[11].getValue(), list);
        }
        wccVarA.c(wze0Var);
    }
}
