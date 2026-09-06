package a;

import com.huawei.hms.api.ConnectionResult;
import com.huawei.hms.common.api.CommonStatusCodes;
import com.huawei.hms.support.feature.result.CommonConstant;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class t5g0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final t5g0 f30982a;
    private static final wze0 descriptor;

    static {
        t5g0 t5g0Var = new t5g0();
        f30982a = t5g0Var;
        rh70 rh70Var = new rh70("org.xplatform.statistic.statistic_core.data.models.ShortGameInfoResponse", t5g0Var, 21);
        rh70Var.j("id", true);
        rh70Var.j("gameStatistic", true);
        rh70Var.j("team1", true);
        rh70Var.j("team2", true);
        rh70Var.j("score1", true);
        rh70Var.j("score2", true);
        rh70Var.j("subScore1", true);
        rh70Var.j("subScore2", true);
        rh70Var.j("redCards1", true);
        rh70Var.j("redCards2", true);
        rh70Var.j("dateStart", true);
        rh70Var.j(CommonConstant.KEY_STATUS, true);
        rh70Var.j("subStatus", true);
        rh70Var.j("referees", true);
        rh70Var.j("winner", true);
        rh70Var.j("periods", true);
        rh70Var.j("tournamentTitle", true);
        rh70Var.j("champId", true);
        rh70Var.j("globalChampID", true);
        rh70Var.j("stringScore1", true);
        rh70Var.j("stringScore2", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        o0x[] o0xVarArr = v5g0.v;
        p0j0 p0j0Var = p0j0.f24306a;
        xdw xdwVarY = vn4.Y(p0j0Var);
        xdw xdwVarY2 = vn4.Y((xdw) o0xVarArr[1].getValue());
        xdw xdwVarY3 = vn4.Y(p0j0Var);
        xdw xdwVarY4 = vn4.Y(p0j0Var);
        egv egvVar = egv.f7269a;
        xdw xdwVarY5 = vn4.Y(egvVar);
        xdw xdwVarY6 = vn4.Y(egvVar);
        xdw xdwVarY7 = vn4.Y(egvVar);
        xdw xdwVarY8 = vn4.Y(egvVar);
        xdw xdwVarY9 = vn4.Y(egvVar);
        xdw xdwVarY10 = vn4.Y(egvVar);
        zxy zxyVar = zxy.f41997a;
        return new xdw[]{xdwVarY, xdwVarY2, xdwVarY3, xdwVarY4, xdwVarY5, xdwVarY6, xdwVarY7, xdwVarY8, xdwVarY9, xdwVarY10, vn4.Y(zxyVar), vn4.Y(egvVar), vn4.Y(egvVar), vn4.Y((xdw) o0xVarArr[13].getValue()), vn4.Y(egvVar), vn4.Y((xdw) o0xVarArr[15].getValue()), vn4.Y(p0j0Var), vn4.Y(zxyVar), vn4.Y(zxyVar), vn4.Y(p0j0Var), vn4.Y(p0j0Var)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        int i;
        String str;
        Integer num;
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = v5g0.v;
        Integer num2 = null;
        Long l = null;
        Integer num3 = null;
        Integer num4 = null;
        Integer num5 = null;
        String str2 = null;
        int i2 = 0;
        List list = null;
        Integer num6 = null;
        List list2 = null;
        String str3 = null;
        Long l2 = null;
        Long l3 = null;
        String str4 = null;
        int i3 = 1;
        boolean z = true;
        String str5 = null;
        List list3 = null;
        String str6 = null;
        String str7 = null;
        Integer num7 = null;
        Integer num8 = null;
        Integer num9 = null;
        Integer num10 = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            switch (iF) {
                case -1:
                    str = str5;
                    z = false;
                    l = l;
                    num4 = num4;
                    i3 = 1;
                    str5 = str;
                    num2 = num2;
                    break;
                case 0:
                    str = (String) vccVarA.e(wze0Var, 0, p0j0.f24306a, str5);
                    i2 |= 1;
                    l = l;
                    num4 = num4;
                    num3 = num3;
                    i3 = 1;
                    str5 = str;
                    num2 = num2;
                    break;
                case 1:
                    num2 = num2;
                    Integer num11 = num4;
                    int i4 = i3;
                    list3 = (List) vccVarA.e(wze0Var, i4, (xdw) o0xVarArr[i3].getValue(), list3);
                    i2 |= 2;
                    str6 = str6;
                    num4 = num11;
                    num3 = num3;
                    i3 = i4;
                    num2 = num2;
                    break;
                case 2:
                    num = num4;
                    str6 = (String) vccVarA.e(wze0Var, 2, p0j0.f24306a, str6);
                    i2 |= 4;
                    num4 = num;
                    num3 = num3;
                    num2 = num2;
                    break;
                case 3:
                    num = num4;
                    str7 = (String) vccVarA.e(wze0Var, 3, p0j0.f24306a, str7);
                    i2 |= 8;
                    num4 = num;
                    num3 = num3;
                    num2 = num2;
                    break;
                case 4:
                    num = num4;
                    num7 = (Integer) vccVarA.e(wze0Var, 4, egv.f7269a, num7);
                    i2 |= 16;
                    num4 = num;
                    num3 = num3;
                    num2 = num2;
                    break;
                case 5:
                    num = num4;
                    num8 = (Integer) vccVarA.e(wze0Var, 5, egv.f7269a, num8);
                    i2 |= 32;
                    num4 = num;
                    num3 = num3;
                    num2 = num2;
                    break;
                case 6:
                    num = num4;
                    num9 = (Integer) vccVarA.e(wze0Var, 6, egv.f7269a, num9);
                    i2 |= 64;
                    num4 = num;
                    num3 = num3;
                    num2 = num2;
                    break;
                case 7:
                    num = num4;
                    num10 = (Integer) vccVarA.e(wze0Var, 7, egv.f7269a, num10);
                    i2 |= 128;
                    num4 = num;
                    num3 = num3;
                    num2 = num2;
                    break;
                case 8:
                    num2 = num2;
                    num3 = num3;
                    num4 = (Integer) vccVarA.e(wze0Var, 8, egv.f7269a, num4);
                    i2 |= 256;
                    num3 = num3;
                    num2 = num2;
                    break;
                case 9:
                    num2 = num2;
                    num3 = (Integer) vccVarA.e(wze0Var, 9, egv.f7269a, num3);
                    i2 |= 512;
                    num4 = num4;
                    num2 = num2;
                    break;
                case 10:
                    num3 = num3;
                    num4 = num4;
                    l = (Long) vccVarA.e(wze0Var, 10, zxy.f41997a, l);
                    i2 |= 1024;
                    num4 = num4;
                    num3 = num3;
                    break;
                case 11:
                    num3 = num3;
                    num4 = num4;
                    num2 = (Integer) vccVarA.e(wze0Var, 11, egv.f7269a, num2);
                    i2 |= 2048;
                    num4 = num4;
                    num3 = num3;
                    break;
                case 12:
                    num3 = num3;
                    num4 = num4;
                    num5 = (Integer) vccVarA.e(wze0Var, 12, egv.f7269a, num5);
                    i2 |= 4096;
                    num4 = num4;
                    num3 = num3;
                    break;
                case 13:
                    num3 = num3;
                    num4 = num4;
                    list = (List) vccVarA.e(wze0Var, 13, (xdw) o0xVarArr[13].getValue(), list);
                    i2 |= 8192;
                    num4 = num4;
                    num3 = num3;
                    break;
                case 14:
                    num3 = num3;
                    num4 = num4;
                    num6 = (Integer) vccVarA.e(wze0Var, 14, egv.f7269a, num6);
                    i2 |= 16384;
                    num4 = num4;
                    num3 = num3;
                    break;
                case 15:
                    list2 = (List) vccVarA.e(wze0Var, 15, (xdw) o0xVarArr[15].getValue(), list2);
                    i = 32768;
                    i2 |= i;
                    num4 = num4;
                    num3 = num3;
                    break;
                case CommonStatusCodes.CANCELED /* 16 */:
                    str3 = (String) vccVarA.e(wze0Var, 16, p0j0.f24306a, str3);
                    i = 65536;
                    i2 |= i;
                    num4 = num4;
                    num3 = num3;
                    break;
                case 17:
                    l2 = (Long) vccVarA.e(wze0Var, 17, zxy.f41997a, l2);
                    i = 131072;
                    i2 |= i;
                    num4 = num4;
                    num3 = num3;
                    break;
                case 18:
                    l3 = (Long) vccVarA.e(wze0Var, 18, zxy.f41997a, l3);
                    i = 262144;
                    i2 |= i;
                    num4 = num4;
                    num3 = num3;
                    break;
                case ConnectionResult.SERVICE_MISSING_PERMISSION /* 19 */:
                    str4 = (String) vccVarA.e(wze0Var, 19, p0j0.f24306a, str4);
                    i = 524288;
                    i2 |= i;
                    num4 = num4;
                    num3 = num3;
                    break;
                case 20:
                    str2 = (String) vccVarA.e(wze0Var, 20, p0j0.f24306a, str2);
                    i = 1048576;
                    i2 |= i;
                    num4 = num4;
                    num3 = num3;
                    break;
                default:
                    emp0.c(iF);
                    return null;
            }
        }
        Integer num12 = num2;
        Integer num13 = num4;
        String str8 = str5;
        List list4 = list3;
        String str9 = str6;
        vccVarA.c(wze0Var);
        String str10 = str4;
        return new v5g0(i2, str8, list4, str9, str7, num7, num8, num9, num10, num13, num3, l, num12, num5, list, num6, list2, str3, l2, l3, str10, str2);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        v5g0 v5g0Var = (v5g0) obj;
        v5g0Var.getClass();
        String str = v5g0Var.u;
        String str2 = v5g0Var.t;
        Long l = v5g0Var.s;
        Long l2 = v5g0Var.r;
        String str3 = v5g0Var.q;
        List list = v5g0Var.p;
        Integer num = v5g0Var.o;
        List list2 = v5g0Var.n;
        Integer num2 = v5g0Var.m;
        Integer num3 = v5g0Var.l;
        Long l3 = v5g0Var.k;
        Integer num4 = v5g0Var.j;
        Integer num5 = v5g0Var.i;
        Integer num6 = v5g0Var.h;
        Integer num7 = v5g0Var.g;
        Integer num8 = v5g0Var.f;
        Integer num9 = v5g0Var.e;
        String str4 = v5g0Var.d;
        String str5 = v5g0Var.c;
        List list3 = v5g0Var.b;
        String str6 = v5g0Var.f34232a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = v5g0.v;
        if (wccVarA.v(wze0Var) || str6 != null) {
            wccVarA.p(wze0Var, 0, p0j0.f24306a, str6);
        }
        if (wccVarA.v(wze0Var) || list3 != null) {
            wccVarA.p(wze0Var, 1, (xdw) o0xVarArr[1].getValue(), list3);
        }
        if (wccVarA.v(wze0Var) || str5 != null) {
            wccVarA.p(wze0Var, 2, p0j0.f24306a, str5);
        }
        if (wccVarA.v(wze0Var) || str4 != null) {
            wccVarA.p(wze0Var, 3, p0j0.f24306a, str4);
        }
        if (wccVarA.v(wze0Var) || num9 != null) {
            wccVarA.p(wze0Var, 4, egv.f7269a, num9);
        }
        if (wccVarA.v(wze0Var) || num8 != null) {
            wccVarA.p(wze0Var, 5, egv.f7269a, num8);
        }
        if (wccVarA.v(wze0Var) || num7 != null) {
            wccVarA.p(wze0Var, 6, egv.f7269a, num7);
        }
        if (wccVarA.v(wze0Var) || num6 != null) {
            wccVarA.p(wze0Var, 7, egv.f7269a, num6);
        }
        if (wccVarA.v(wze0Var) || num5 != null) {
            wccVarA.p(wze0Var, 8, egv.f7269a, num5);
        }
        if (wccVarA.v(wze0Var) || num4 != null) {
            wccVarA.p(wze0Var, 9, egv.f7269a, num4);
        }
        if (wccVarA.v(wze0Var) || l3 != null) {
            wccVarA.p(wze0Var, 10, zxy.f41997a, l3);
        }
        if (wccVarA.v(wze0Var) || num3 != null) {
            wccVarA.p(wze0Var, 11, egv.f7269a, num3);
        }
        if (wccVarA.v(wze0Var) || num2 != 0) {
            wccVarA.p(wze0Var, 12, egv.f7269a, num2);
        }
        if (wccVarA.v(wze0Var) || list2 != 0) {
            wccVarA.p(wze0Var, 13, (xdw) o0xVarArr[13].getValue(), list2);
        }
        if (wccVarA.v(wze0Var) || num != null) {
            wccVarA.p(wze0Var, 14, egv.f7269a, num);
        }
        if (wccVarA.v(wze0Var) || list != null) {
            wccVarA.p(wze0Var, 15, (xdw) o0xVarArr[15].getValue(), list);
        }
        if (wccVarA.v(wze0Var) || str3 != null) {
            wccVarA.p(wze0Var, 16, p0j0.f24306a, str3);
        }
        if (wccVarA.v(wze0Var) || l2 != null) {
            wccVarA.p(wze0Var, 17, zxy.f41997a, l2);
        }
        if (wccVarA.v(wze0Var) || l != null) {
            wccVarA.p(wze0Var, 18, zxy.f41997a, l);
        }
        if (wccVarA.v(wze0Var) || str2 != null) {
            wccVarA.p(wze0Var, 19, p0j0.f24306a, str2);
        }
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 20, p0j0.f24306a, str);
        }
        wccVarA.c(wze0Var);
    }
}
