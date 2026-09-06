package a;

import com.huawei.hms.common.api.CommonStatusCodes;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class vvy implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final vvy f35414a;
    private static final wze0 descriptor;

    static {
        vvy vvyVar = new vvy();
        f35414a = vvyVar;
        rh70 rh70Var = new rh70("org.xplatform.cyber.lol.impl.data.model.matches.LolStatisticMatchesMatchTeamResponse", vvyVar, 18);
        rh70Var.j("id", true);
        rh70Var.j("feedId", true);
        rh70Var.j("name", true);
        rh70Var.j("imageS3", true);
        rh70Var.j("isWinner", true);
        rh70Var.j("side", true);
        rh70Var.j("kills", true);
        rh70Var.j("deaths", true);
        rh70Var.j("assists", true);
        rh70Var.j("elderDrakeKills", true);
        rh70Var.j("towerKills", true);
        rh70Var.j("inhibitorKills", true);
        rh70Var.j("heraldKills", true);
        rh70Var.j("baronKills", true);
        rh70Var.j("dragonKills", true);
        rh70Var.j("goldEarned", true);
        rh70Var.j("bans", true);
        rh70Var.j("players", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        o0x[] o0xVarArr = xvy.s;
        zxy zxyVar = zxy.f41997a;
        xdw xdwVarY = vn4.Y(zxyVar);
        xdw xdwVarY2 = vn4.Y(zxyVar);
        p0j0 p0j0Var = p0j0.f24306a;
        xdw xdwVarY3 = vn4.Y(p0j0Var);
        xdw xdwVarY4 = vn4.Y(p0j0Var);
        xdw xdwVarY5 = vn4.Y(fx7.f9602a);
        xdw xdwVarY6 = vn4.Y(p0j0Var);
        egv egvVar = egv.f7269a;
        return new xdw[]{xdwVarY, xdwVarY2, xdwVarY3, xdwVarY4, xdwVarY5, xdwVarY6, vn4.Y(egvVar), vn4.Y(egvVar), vn4.Y(egvVar), vn4.Y(egvVar), vn4.Y(egvVar), vn4.Y(egvVar), vn4.Y(egvVar), vn4.Y(egvVar), vn4.Y(egvVar), vn4.Y(egvVar), vn4.Y((xdw) o0xVarArr[16].getValue()), vn4.Y((xdw) o0xVarArr[17].getValue())};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        String str;
        int i;
        Long l;
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = xvy.s;
        Integer num = null;
        Integer num2 = null;
        Integer num3 = null;
        Integer num4 = null;
        Integer num5 = null;
        Integer num6 = null;
        int i2 = 0;
        Integer num7 = null;
        Integer num8 = null;
        Integer num9 = null;
        List list = null;
        List list2 = null;
        String str2 = null;
        Integer num10 = null;
        boolean z = true;
        Long l2 = null;
        Long l3 = null;
        String str3 = null;
        String str4 = null;
        Boolean bool = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            switch (iF) {
                case -1:
                    l = l2;
                    z = false;
                    num2 = num2;
                    num10 = num10;
                    l2 = l;
                    num = num;
                    break;
                case 0:
                    l = (Long) vccVarA.e(wze0Var, 0, zxy.f41997a, l2);
                    i2 |= 1;
                    num2 = num2;
                    str2 = str2;
                    num10 = num10;
                    l2 = l;
                    num = num;
                    break;
                case 1:
                    str = str2;
                    l3 = (Long) vccVarA.e(wze0Var, 1, zxy.f41997a, l3);
                    i2 |= 2;
                    str3 = str3;
                    str2 = str;
                    num = num;
                    num10 = num10;
                    break;
                case 2:
                    str = str2;
                    str3 = (String) vccVarA.e(wze0Var, 2, p0j0.f24306a, str3);
                    i2 |= 4;
                    str2 = str;
                    num = num;
                    num10 = num10;
                    break;
                case 3:
                    str = str2;
                    str4 = (String) vccVarA.e(wze0Var, 3, p0j0.f24306a, str4);
                    i2 |= 8;
                    str2 = str;
                    num = num;
                    num10 = num10;
                    break;
                case 4:
                    str = str2;
                    bool = (Boolean) vccVarA.e(wze0Var, 4, fx7.f9602a, bool);
                    i2 |= 16;
                    str2 = str;
                    num = num;
                    num10 = num10;
                    break;
                case 5:
                    num = num;
                    num10 = num10;
                    str2 = (String) vccVarA.e(wze0Var, 5, p0j0.f24306a, str2);
                    i2 |= 32;
                    num = num;
                    num10 = num10;
                    break;
                case 6:
                    num = num;
                    num10 = (Integer) vccVarA.e(wze0Var, 6, egv.f7269a, num10);
                    i2 |= 64;
                    str2 = str2;
                    num = num;
                    break;
                case 7:
                    str2 = str2;
                    num10 = num10;
                    num6 = (Integer) vccVarA.e(wze0Var, 7, egv.f7269a, num6);
                    i2 |= 128;
                    str2 = str2;
                    num10 = num10;
                    break;
                case 8:
                    str2 = str2;
                    num10 = num10;
                    num4 = (Integer) vccVarA.e(wze0Var, 8, egv.f7269a, num4);
                    i2 |= 256;
                    str2 = str2;
                    num10 = num10;
                    break;
                case 9:
                    str2 = str2;
                    num10 = num10;
                    num3 = (Integer) vccVarA.e(wze0Var, 9, egv.f7269a, num3);
                    i2 |= 512;
                    str2 = str2;
                    num10 = num10;
                    break;
                case 10:
                    str2 = str2;
                    num10 = num10;
                    num2 = (Integer) vccVarA.e(wze0Var, 10, egv.f7269a, num2);
                    i2 |= 1024;
                    str2 = str2;
                    num10 = num10;
                    break;
                case 11:
                    str2 = str2;
                    num10 = num10;
                    num = (Integer) vccVarA.e(wze0Var, 11, egv.f7269a, num);
                    i2 |= 2048;
                    str2 = str2;
                    num10 = num10;
                    break;
                case 12:
                    str2 = str2;
                    num10 = num10;
                    num5 = (Integer) vccVarA.e(wze0Var, 12, egv.f7269a, num5);
                    i2 |= 4096;
                    str2 = str2;
                    num10 = num10;
                    break;
                case 13:
                    str2 = str2;
                    num10 = num10;
                    num7 = (Integer) vccVarA.e(wze0Var, 13, egv.f7269a, num7);
                    i2 |= 8192;
                    str2 = str2;
                    num10 = num10;
                    break;
                case 14:
                    str2 = str2;
                    num10 = num10;
                    num8 = (Integer) vccVarA.e(wze0Var, 14, egv.f7269a, num8);
                    i2 |= 16384;
                    str2 = str2;
                    num10 = num10;
                    break;
                case 15:
                    num9 = (Integer) vccVarA.e(wze0Var, 15, egv.f7269a, num9);
                    i = 32768;
                    i2 |= i;
                    str2 = str2;
                    num10 = num10;
                    break;
                case CommonStatusCodes.CANCELED /* 16 */:
                    list = (List) vccVarA.e(wze0Var, 16, (xdw) o0xVarArr[16].getValue(), list);
                    i = 65536;
                    i2 |= i;
                    str2 = str2;
                    num10 = num10;
                    break;
                case 17:
                    list2 = (List) vccVarA.e(wze0Var, 17, (xdw) o0xVarArr[17].getValue(), list2);
                    i = 131072;
                    i2 |= i;
                    str2 = str2;
                    num10 = num10;
                    break;
                default:
                    emp0.c(iF);
                    return null;
            }
        }
        Integer num11 = num;
        Integer num12 = num10;
        vccVarA.c(wze0Var);
        return new xvy(i2, l2, l3, str3, str4, bool, str2, num12, num6, num4, num3, num2, num11, num5, num7, num8, num9, list, list2);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        xvy xvyVar = (xvy) obj;
        xvyVar.getClass();
        List list = xvyVar.r;
        List list2 = xvyVar.q;
        Integer num = xvyVar.p;
        Integer num2 = xvyVar.o;
        Integer num3 = xvyVar.n;
        Integer num4 = xvyVar.m;
        Integer num5 = xvyVar.l;
        Integer num6 = xvyVar.k;
        Integer num7 = xvyVar.j;
        Integer num8 = xvyVar.i;
        Integer num9 = xvyVar.h;
        Integer num10 = xvyVar.g;
        String str = xvyVar.f;
        Boolean bool = xvyVar.e;
        String str2 = xvyVar.d;
        String str3 = xvyVar.c;
        Long l = xvyVar.b;
        Long l2 = xvyVar.f38683a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = xvy.s;
        if (wccVarA.v(wze0Var) || l2 != null) {
            wccVarA.p(wze0Var, 0, zxy.f41997a, l2);
        }
        if (wccVarA.v(wze0Var) || l != null) {
            wccVarA.p(wze0Var, 1, zxy.f41997a, l);
        }
        if (wccVarA.v(wze0Var) || str3 != null) {
            wccVarA.p(wze0Var, 2, p0j0.f24306a, str3);
        }
        if (wccVarA.v(wze0Var) || str2 != null) {
            wccVarA.p(wze0Var, 3, p0j0.f24306a, str2);
        }
        if (wccVarA.v(wze0Var) || bool != null) {
            wccVarA.p(wze0Var, 4, fx7.f9602a, bool);
        }
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 5, p0j0.f24306a, str);
        }
        if (wccVarA.v(wze0Var) || num10 != null) {
            wccVarA.p(wze0Var, 6, egv.f7269a, num10);
        }
        if (wccVarA.v(wze0Var) || num9 != null) {
            wccVarA.p(wze0Var, 7, egv.f7269a, num9);
        }
        if (wccVarA.v(wze0Var) || num8 != null) {
            wccVarA.p(wze0Var, 8, egv.f7269a, num8);
        }
        if (wccVarA.v(wze0Var) || num7 != null) {
            wccVarA.p(wze0Var, 9, egv.f7269a, num7);
        }
        if (wccVarA.v(wze0Var) || num6 != null) {
            wccVarA.p(wze0Var, 10, egv.f7269a, num6);
        }
        if (wccVarA.v(wze0Var) || num5 != null) {
            wccVarA.p(wze0Var, 11, egv.f7269a, num5);
        }
        if (wccVarA.v(wze0Var) || num4 != 0) {
            wccVarA.p(wze0Var, 12, egv.f7269a, num4);
        }
        if (wccVarA.v(wze0Var) || num3 != 0) {
            wccVarA.p(wze0Var, 13, egv.f7269a, num3);
        }
        if (wccVarA.v(wze0Var) || num2 != null) {
            wccVarA.p(wze0Var, 14, egv.f7269a, num2);
        }
        if (wccVarA.v(wze0Var) || num != null) {
            wccVarA.p(wze0Var, 15, egv.f7269a, num);
        }
        if (wccVarA.v(wze0Var) || list2 != null) {
            wccVarA.p(wze0Var, 16, (xdw) o0xVarArr[16].getValue(), list2);
        }
        if (wccVarA.v(wze0Var) || list != null) {
            wccVarA.p(wze0Var, 17, (xdw) o0xVarArr[17].getValue(), list);
        }
        wccVarA.c(wze0Var);
    }
}
