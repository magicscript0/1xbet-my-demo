package a;

import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class yvy implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final yvy f40320a;
    private static final wze0 descriptor;

    static {
        yvy yvyVar = new yvy();
        f40320a = yvyVar;
        rh70 rh70Var = new rh70("org.xplatform.cyber.lol.impl.data.model.matches.LolStatisticMatchesResponse", yvyVar, 10);
        rh70Var.j("id", true);
        rh70Var.j("tournamentId", true);
        rh70Var.j("team1", true);
        rh70Var.j("team2", true);
        rh70Var.j("type", true);
        rh70Var.j("team1Score", true);
        rh70Var.j("team2Score", true);
        rh70Var.j("startTime", true);
        rh70Var.j("startTimeStamp", true);
        rh70Var.j("matches", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        o0x[] o0xVarArr = awy.k;
        egv egvVar = egv.f7269a;
        xdw xdwVarY = vn4.Y(egvVar);
        zxy zxyVar = zxy.f41997a;
        xdw xdwVarY2 = vn4.Y(zxyVar);
        cwy cwyVar = cwy.f4713a;
        xdw xdwVarY3 = vn4.Y(cwyVar);
        xdw xdwVarY4 = vn4.Y(cwyVar);
        p0j0 p0j0Var = p0j0.f24306a;
        return new xdw[]{xdwVarY, xdwVarY2, xdwVarY3, xdwVarY4, vn4.Y(p0j0Var), vn4.Y(egvVar), vn4.Y(egvVar), vn4.Y(p0j0Var), vn4.Y(zxyVar), vn4.Y((xdw) o0xVarArr[9].getValue())};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = awy.k;
        List list = null;
        Long l = null;
        boolean z = true;
        String str = null;
        int i = 0;
        Integer num = null;
        Long l2 = null;
        ewy ewyVar = null;
        ewy ewyVar2 = null;
        String str2 = null;
        Integer num2 = null;
        Integer num3 = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            switch (iF) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    num = (Integer) vccVarA.e(wze0Var, 0, egv.f7269a, num);
                    i |= 1;
                    break;
                case 1:
                    l2 = (Long) vccVarA.e(wze0Var, 1, zxy.f41997a, l2);
                    i |= 2;
                    break;
                case 2:
                    ewyVar = (ewy) vccVarA.e(wze0Var, 2, cwy.f4713a, ewyVar);
                    i |= 4;
                    break;
                case 3:
                    ewyVar2 = (ewy) vccVarA.e(wze0Var, 3, cwy.f4713a, ewyVar2);
                    i |= 8;
                    break;
                case 4:
                    str2 = (String) vccVarA.e(wze0Var, 4, p0j0.f24306a, str2);
                    i |= 16;
                    break;
                case 5:
                    num2 = (Integer) vccVarA.e(wze0Var, 5, egv.f7269a, num2);
                    i |= 32;
                    break;
                case 6:
                    num3 = (Integer) vccVarA.e(wze0Var, 6, egv.f7269a, num3);
                    i |= 64;
                    break;
                case 7:
                    str = (String) vccVarA.e(wze0Var, 7, p0j0.f24306a, str);
                    i |= 128;
                    break;
                case 8:
                    l = (Long) vccVarA.e(wze0Var, 8, zxy.f41997a, l);
                    i |= 256;
                    break;
                case 9:
                    list = (List) vccVarA.e(wze0Var, 9, (xdw) o0xVarArr[9].getValue(), list);
                    i |= 512;
                    break;
                default:
                    emp0.c(iF);
                    return null;
            }
            o0xVarArr = o0xVarArr;
        }
        vccVarA.c(wze0Var);
        return new awy(i, num, l2, ewyVar, ewyVar2, str2, num2, num3, str, l, list);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        awy awyVar = (awy) obj;
        awyVar.getClass();
        List list = awyVar.j;
        Long l = awyVar.i;
        String str = awyVar.h;
        Integer num = awyVar.g;
        Integer num2 = awyVar.f;
        String str2 = awyVar.e;
        ewy ewyVar = awyVar.d;
        ewy ewyVar2 = awyVar.c;
        Long l2 = awyVar.b;
        Integer num3 = awyVar.f1493a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = awy.k;
        if (wccVarA.v(wze0Var) || num3 != null) {
            wccVarA.p(wze0Var, 0, egv.f7269a, num3);
        }
        if (wccVarA.v(wze0Var) || l2 != null) {
            wccVarA.p(wze0Var, 1, zxy.f41997a, l2);
        }
        if (wccVarA.v(wze0Var) || ewyVar2 != null) {
            wccVarA.p(wze0Var, 2, cwy.f4713a, ewyVar2);
        }
        if (wccVarA.v(wze0Var) || ewyVar != null) {
            wccVarA.p(wze0Var, 3, cwy.f4713a, ewyVar);
        }
        if (wccVarA.v(wze0Var) || str2 != null) {
            wccVarA.p(wze0Var, 4, p0j0.f24306a, str2);
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
        if (wccVarA.v(wze0Var) || list != null) {
            wccVarA.p(wze0Var, 9, (xdw) o0xVarArr[9].getValue(), list);
        }
        wccVarA.c(wze0Var);
    }
}
