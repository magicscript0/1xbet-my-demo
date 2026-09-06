package a;

import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class btp0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final btp0 f2960a;
    private static final wze0 descriptor;

    static {
        btp0 btp0Var = new btp0();
        f2960a = btp0Var;
        rh70 rh70Var = new rh70("org.xplatform.cyber.game.valorant.impl.data.model.matches.ValorantStatisticMatchesResponse", btp0Var, 11);
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
        rh70Var.j("teamsAdvantage", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        o0x[] o0xVarArr = dtp0.l;
        egv egvVar = egv.f7269a;
        xdw xdwVarY = vn4.Y(egvVar);
        zxy zxyVar = zxy.f41997a;
        xdw xdwVarY2 = vn4.Y(zxyVar);
        xdw xdwVarY3 = vn4.Y(fx7.f9602a);
        itp0 itp0Var = itp0.f14292a;
        return new xdw[]{xdwVarY, xdwVarY2, xdwVarY3, vn4.Y(itp0Var), vn4.Y(itp0Var), vn4.Y(egvVar), vn4.Y(egvVar), vn4.Y(p0j0.f24306a), vn4.Y(zxyVar), vn4.Y((xdw) o0xVarArr[9].getValue()), vn4.Y((xdw) o0xVarArr[10].getValue())};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        o0x[] o0xVarArr;
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr2 = dtp0.l;
        List list = null;
        List list2 = null;
        Long l = null;
        boolean z = true;
        String str = null;
        int i = 0;
        Integer num = null;
        Long l2 = null;
        Boolean bool = null;
        ktp0 ktp0Var = null;
        ktp0 ktp0Var2 = null;
        Integer num2 = null;
        Integer num3 = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            switch (iF) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    o0xVarArr = o0xVarArr2;
                    num = (Integer) vccVarA.e(wze0Var, 0, egv.f7269a, num);
                    i |= 1;
                    break;
                case 1:
                    o0xVarArr = o0xVarArr2;
                    l2 = (Long) vccVarA.e(wze0Var, 1, zxy.f41997a, l2);
                    i |= 2;
                    break;
                case 2:
                    o0xVarArr = o0xVarArr2;
                    bool = (Boolean) vccVarA.e(wze0Var, 2, fx7.f9602a, bool);
                    i |= 4;
                    break;
                case 3:
                    o0xVarArr = o0xVarArr2;
                    ktp0Var = (ktp0) vccVarA.e(wze0Var, 3, itp0.f14292a, ktp0Var);
                    i |= 8;
                    break;
                case 4:
                    o0xVarArr = o0xVarArr2;
                    ktp0Var2 = (ktp0) vccVarA.e(wze0Var, 4, itp0.f14292a, ktp0Var2);
                    i |= 16;
                    break;
                case 5:
                    o0xVarArr = o0xVarArr2;
                    num2 = (Integer) vccVarA.e(wze0Var, 5, egv.f7269a, num2);
                    i |= 32;
                    break;
                case 6:
                    o0xVarArr = o0xVarArr2;
                    num3 = (Integer) vccVarA.e(wze0Var, 6, egv.f7269a, num3);
                    i |= 64;
                    break;
                case 7:
                    o0xVarArr = o0xVarArr2;
                    str = (String) vccVarA.e(wze0Var, 7, p0j0.f24306a, str);
                    i |= 128;
                    break;
                case 8:
                    o0xVarArr = o0xVarArr2;
                    l = (Long) vccVarA.e(wze0Var, 8, zxy.f41997a, l);
                    i |= 256;
                    break;
                case 9:
                    o0xVarArr = o0xVarArr2;
                    list2 = (List) vccVarA.e(wze0Var, 9, (xdw) o0xVarArr[9].getValue(), list2);
                    i |= 512;
                    break;
                case 10:
                    o0xVarArr = o0xVarArr2;
                    list = (List) vccVarA.e(wze0Var, 10, (xdw) o0xVarArr[10].getValue(), list);
                    i |= 1024;
                    break;
                default:
                    emp0.c(iF);
                    return null;
            }
            o0xVarArr2 = o0xVarArr;
            z = z;
        }
        vccVarA.c(wze0Var);
        return new dtp0(i, num, l2, bool, ktp0Var, ktp0Var2, num2, num3, str, l, list2, list);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        dtp0 dtp0Var = (dtp0) obj;
        dtp0Var.getClass();
        List list = dtp0Var.k;
        List list2 = dtp0Var.j;
        Long l = dtp0Var.i;
        String str = dtp0Var.h;
        Integer num = dtp0Var.g;
        Integer num2 = dtp0Var.f;
        ktp0 ktp0Var = dtp0Var.e;
        ktp0 ktp0Var2 = dtp0Var.d;
        Boolean bool = dtp0Var.c;
        Long l2 = dtp0Var.b;
        Integer num3 = dtp0Var.f6219a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = dtp0.l;
        if (wccVarA.v(wze0Var) || num3 != null) {
            wccVarA.p(wze0Var, 0, egv.f7269a, num3);
        }
        if (wccVarA.v(wze0Var) || l2 != null) {
            wccVarA.p(wze0Var, 1, zxy.f41997a, l2);
        }
        if (wccVarA.v(wze0Var) || bool != null) {
            wccVarA.p(wze0Var, 2, fx7.f9602a, bool);
        }
        if (wccVarA.v(wze0Var) || ktp0Var2 != null) {
            wccVarA.p(wze0Var, 3, itp0.f14292a, ktp0Var2);
        }
        if (wccVarA.v(wze0Var) || ktp0Var != null) {
            wccVarA.p(wze0Var, 4, itp0.f14292a, ktp0Var);
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
        if (wccVarA.v(wze0Var) || list != null) {
            wccVarA.p(wze0Var, 10, (xdw) o0xVarArr[10].getValue(), list);
        }
        wccVarA.c(wze0Var);
    }
}
