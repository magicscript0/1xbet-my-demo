package a;

import com.huawei.hms.adapter.internal.AvailableCode;
import com.huawei.hms.api.ConnectionResult;
import com.huawei.hms.common.api.CommonStatusCodes;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ran0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ran0 f28012a;
    private static final wze0 descriptor;

    static {
        ran0 ran0Var = new ran0();
        f28012a = ran0Var;
        rh70 rh70Var = new rh70("org.xplatform.toto_bet.toto.data.model.response.TotoBetGameResponse", ran0Var, 26);
        rh70Var.j("GameNumber", true);
        rh70Var.j("StartDate", true);
        rh70Var.j("ChampId", true);
        rh70Var.j("ChampName", true);
        rh70Var.j("GameName", true);
        rh70Var.j("Score", true);
        rh70Var.j("SportId", true);
        rh70Var.j("BukGameId", true);
        rh70Var.j("Opponent1Name", true);
        rh70Var.j("Opponent2Name", true);
        rh70Var.j("PeriodString", true);
        rh70Var.j("BetsPercents", true);
        rh70Var.j("Total", true);
        rh70Var.j("ChosenOutcomes", true);
        rh70Var.j("EventResults", true);
        rh70Var.j("UserEventResult", true);
        rh70Var.j("OpponentClId1", true);
        rh70Var.j("OpponentClId2", true);
        rh70Var.j("OpponentImg1", true);
        rh70Var.j("OpponentImg2", true);
        rh70Var.j("ChampCountryId", true);
        rh70Var.j("OpponentCountryId1", true);
        rh70Var.j("OpponentCountryId2", true);
        rh70Var.j("ConstId", true);
        rh70Var.j("VidId", true);
        rh70Var.j("TypeId", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        o0x[] o0xVarArr = tan0.A;
        egv egvVar = egv.f7269a;
        xdw xdwVarY = vn4.Y(egvVar);
        zxy zxyVar = zxy.f41997a;
        xdw xdwVarY2 = vn4.Y(zxyVar);
        xdw xdwVarY3 = vn4.Y(zxyVar);
        p0j0 p0j0Var = p0j0.f24306a;
        return new xdw[]{xdwVarY, xdwVarY2, xdwVarY3, vn4.Y(p0j0Var), vn4.Y(p0j0Var), vn4.Y(p0j0Var), vn4.Y(zxyVar), vn4.Y(egvVar), vn4.Y(p0j0Var), vn4.Y(p0j0Var), vn4.Y(p0j0Var), vn4.Y((xdw) o0xVarArr[11].getValue()), vn4.Y(ruj.f28887a), vn4.Y((xdw) o0xVarArr[13].getValue()), vn4.Y(zxyVar), vn4.Y(egvVar), vn4.Y(zxyVar), vn4.Y(zxyVar), vn4.Y(p0j0Var), vn4.Y(p0j0Var), vn4.Y(egvVar), vn4.Y(zxyVar), vn4.Y(zxyVar), vn4.Y(zxyVar), vn4.Y(zxyVar), vn4.Y(zxyVar)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        int i;
        List list;
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = tan0.A;
        Long l = null;
        Long l2 = null;
        Long l3 = null;
        Long l4 = null;
        Long l5 = null;
        Integer num = null;
        int i2 = 0;
        List list2 = null;
        Long l6 = null;
        Integer num2 = null;
        Long l7 = null;
        Long l8 = null;
        String str = null;
        String str2 = null;
        boolean z = true;
        Integer num3 = null;
        Long l9 = null;
        Long l10 = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        Long l11 = null;
        Integer num4 = null;
        String str6 = null;
        String str7 = null;
        String str8 = null;
        List list3 = null;
        Double d = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            switch (iF) {
                case -1:
                    z = false;
                    l3 = l3;
                    list2 = list2;
                    num3 = num3;
                    l2 = l2;
                    break;
                case 0:
                    l = l;
                    i2 |= 1;
                    l3 = l3;
                    list2 = list2;
                    l2 = l2;
                    num3 = (Integer) vccVarA.e(wze0Var, 0, egv.f7269a, num3);
                    l = l;
                    break;
                case 1:
                    list = list2;
                    l9 = (Long) vccVarA.e(wze0Var, 1, zxy.f41997a, l9);
                    i2 |= 2;
                    l10 = l10;
                    list2 = list;
                    l2 = l2;
                    l = l;
                    break;
                case 2:
                    list = list2;
                    l10 = (Long) vccVarA.e(wze0Var, 2, zxy.f41997a, l10);
                    i2 |= 4;
                    list2 = list;
                    l2 = l2;
                    l = l;
                    break;
                case 3:
                    list = list2;
                    str3 = (String) vccVarA.e(wze0Var, 3, p0j0.f24306a, str3);
                    i2 |= 8;
                    list2 = list;
                    l2 = l2;
                    l = l;
                    break;
                case 4:
                    list = list2;
                    str4 = (String) vccVarA.e(wze0Var, 4, p0j0.f24306a, str4);
                    i2 |= 16;
                    list2 = list;
                    l2 = l2;
                    l = l;
                    break;
                case 5:
                    list = list2;
                    str5 = (String) vccVarA.e(wze0Var, 5, p0j0.f24306a, str5);
                    i2 |= 32;
                    list2 = list;
                    l2 = l2;
                    l = l;
                    break;
                case 6:
                    list = list2;
                    l11 = (Long) vccVarA.e(wze0Var, 6, zxy.f41997a, l11);
                    i2 |= 64;
                    list2 = list;
                    l2 = l2;
                    l = l;
                    break;
                case 7:
                    list = list2;
                    num4 = (Integer) vccVarA.e(wze0Var, 7, egv.f7269a, num4);
                    i2 |= 128;
                    list2 = list;
                    l2 = l2;
                    l = l;
                    break;
                case 8:
                    list = list2;
                    str6 = (String) vccVarA.e(wze0Var, 8, p0j0.f24306a, str6);
                    i2 |= 256;
                    list2 = list;
                    l2 = l2;
                    l = l;
                    break;
                case 9:
                    list = list2;
                    str7 = (String) vccVarA.e(wze0Var, 9, p0j0.f24306a, str7);
                    i2 |= 512;
                    list2 = list;
                    l2 = l2;
                    l = l;
                    break;
                case 10:
                    list = list2;
                    str8 = (String) vccVarA.e(wze0Var, 10, p0j0.f24306a, str8);
                    i2 |= 1024;
                    list2 = list;
                    l2 = l2;
                    l = l;
                    break;
                case 11:
                    list = list2;
                    list3 = (List) vccVarA.e(wze0Var, 11, (xdw) o0xVarArr[11].getValue(), list3);
                    i2 |= 2048;
                    list2 = list;
                    l2 = l2;
                    l = l;
                    break;
                case 12:
                    list = list2;
                    d = (Double) vccVarA.e(wze0Var, 12, ruj.f28887a, d);
                    i2 |= 4096;
                    list2 = list;
                    l2 = l2;
                    l = l;
                    break;
                case 13:
                    l = l;
                    l2 = l2;
                    list2 = (List) vccVarA.e(wze0Var, 13, (xdw) o0xVarArr[13].getValue(), list2);
                    i2 |= 8192;
                    l2 = l2;
                    l = l;
                    break;
                case 14:
                    list2 = list2;
                    l6 = (Long) vccVarA.e(wze0Var, 14, zxy.f41997a, l6);
                    i2 |= 16384;
                    list2 = list2;
                    break;
                case 15:
                    num2 = (Integer) vccVarA.e(wze0Var, 15, egv.f7269a, num2);
                    i = 32768;
                    i2 |= i;
                    list2 = list2;
                    break;
                case CommonStatusCodes.CANCELED /* 16 */:
                    l7 = (Long) vccVarA.e(wze0Var, 16, zxy.f41997a, l7);
                    i = 65536;
                    i2 |= i;
                    list2 = list2;
                    break;
                case 17:
                    l8 = (Long) vccVarA.e(wze0Var, 17, zxy.f41997a, l8);
                    i = 131072;
                    i2 |= i;
                    list2 = list2;
                    break;
                case 18:
                    str = (String) vccVarA.e(wze0Var, 18, p0j0.f24306a, str);
                    i = 262144;
                    i2 |= i;
                    list2 = list2;
                    break;
                case ConnectionResult.SERVICE_MISSING_PERMISSION /* 19 */:
                    str2 = (String) vccVarA.e(wze0Var, 19, p0j0.f24306a, str2);
                    i = 524288;
                    i2 |= i;
                    list2 = list2;
                    break;
                case 20:
                    num = (Integer) vccVarA.e(wze0Var, 20, egv.f7269a, num);
                    i = 1048576;
                    i2 |= i;
                    list2 = list2;
                    break;
                case 21:
                    l4 = (Long) vccVarA.e(wze0Var, 21, zxy.f41997a, l4);
                    i = 2097152;
                    i2 |= i;
                    list2 = list2;
                    break;
                case 22:
                    l3 = (Long) vccVarA.e(wze0Var, 22, zxy.f41997a, l3);
                    i = 4194304;
                    i2 |= i;
                    list2 = list2;
                    break;
                case 23:
                    l2 = (Long) vccVarA.e(wze0Var, 23, zxy.f41997a, l2);
                    i = 8388608;
                    i2 |= i;
                    list2 = list2;
                    break;
                case 24:
                    l = (Long) vccVarA.e(wze0Var, 24, zxy.f41997a, l);
                    i = 16777216;
                    i2 |= i;
                    list2 = list2;
                    break;
                case AvailableCode.ERROR_ON_ACTIVITY_RESULT /* 25 */:
                    l5 = (Long) vccVarA.e(wze0Var, 25, zxy.f41997a, l5);
                    i = 33554432;
                    i2 |= i;
                    list2 = list2;
                    break;
                default:
                    emp0.c(iF);
                    return null;
            }
        }
        Long l12 = l2;
        List list4 = list2;
        Integer num5 = num3;
        Long l13 = l9;
        Long l14 = l10;
        Long l15 = l3;
        vccVarA.c(wze0Var);
        String str9 = str7;
        String str10 = str2;
        return new tan0(i2, num5, l13, l14, str3, str4, str5, l11, num4, str6, str9, str8, list3, d, list4, l6, num2, l7, l8, str, str10, num, l4, l15, l12, l, l5);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        tan0 tan0Var = (tan0) obj;
        tan0Var.getClass();
        Long l = tan0Var.z;
        Long l2 = tan0Var.y;
        Long l3 = tan0Var.x;
        Long l4 = tan0Var.w;
        Long l5 = tan0Var.v;
        Integer num = tan0Var.u;
        String str = tan0Var.t;
        String str2 = tan0Var.s;
        Long l6 = tan0Var.r;
        Long l7 = tan0Var.q;
        Integer num2 = tan0Var.p;
        Long l8 = tan0Var.o;
        List list = tan0Var.n;
        Double d = tan0Var.m;
        List list2 = tan0Var.l;
        String str3 = tan0Var.k;
        String str4 = tan0Var.j;
        String str5 = tan0Var.i;
        Integer num3 = tan0Var.h;
        Long l9 = tan0Var.g;
        String str6 = tan0Var.f;
        String str7 = tan0Var.e;
        String str8 = tan0Var.d;
        Long l10 = tan0Var.c;
        Long l11 = tan0Var.b;
        Integer num4 = tan0Var.f31219a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = tan0.A;
        if (wccVarA.v(wze0Var) || num4 != null) {
            wccVarA.p(wze0Var, 0, egv.f7269a, num4);
        }
        if (wccVarA.v(wze0Var) || l11 != null) {
            wccVarA.p(wze0Var, 1, zxy.f41997a, l11);
        }
        if (wccVarA.v(wze0Var) || l10 != null) {
            wccVarA.p(wze0Var, 2, zxy.f41997a, l10);
        }
        if (wccVarA.v(wze0Var) || str8 != null) {
            wccVarA.p(wze0Var, 3, p0j0.f24306a, str8);
        }
        if (wccVarA.v(wze0Var) || str7 != null) {
            wccVarA.p(wze0Var, 4, p0j0.f24306a, str7);
        }
        if (wccVarA.v(wze0Var) || str6 != null) {
            wccVarA.p(wze0Var, 5, p0j0.f24306a, str6);
        }
        if (wccVarA.v(wze0Var) || l9 != null) {
            wccVarA.p(wze0Var, 6, zxy.f41997a, l9);
        }
        if (wccVarA.v(wze0Var) || num3 != null) {
            wccVarA.p(wze0Var, 7, egv.f7269a, num3);
        }
        if (wccVarA.v(wze0Var) || str5 != null) {
            wccVarA.p(wze0Var, 8, p0j0.f24306a, str5);
        }
        if (wccVarA.v(wze0Var) || str4 != null) {
            wccVarA.p(wze0Var, 9, p0j0.f24306a, str4);
        }
        if (wccVarA.v(wze0Var) || str3 != null) {
            wccVarA.p(wze0Var, 10, p0j0.f24306a, str3);
        }
        if (wccVarA.v(wze0Var) || list2 != null) {
            wccVarA.p(wze0Var, 11, (xdw) o0xVarArr[11].getValue(), list2);
        }
        if (wccVarA.v(wze0Var) || d != 0) {
            wccVarA.p(wze0Var, 12, ruj.f28887a, d);
        }
        if (wccVarA.v(wze0Var) || list != 0) {
            wccVarA.p(wze0Var, 13, (xdw) o0xVarArr[13].getValue(), list);
        }
        if (wccVarA.v(wze0Var) || l8 != null) {
            wccVarA.p(wze0Var, 14, zxy.f41997a, l8);
        }
        if (wccVarA.v(wze0Var) || num2 != null) {
            wccVarA.p(wze0Var, 15, egv.f7269a, num2);
        }
        if (wccVarA.v(wze0Var) || l7 != null) {
            wccVarA.p(wze0Var, 16, zxy.f41997a, l7);
        }
        if (wccVarA.v(wze0Var) || l6 != null) {
            wccVarA.p(wze0Var, 17, zxy.f41997a, l6);
        }
        if (wccVarA.v(wze0Var) || str2 != null) {
            wccVarA.p(wze0Var, 18, p0j0.f24306a, str2);
        }
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 19, p0j0.f24306a, str);
        }
        if (wccVarA.v(wze0Var) || num != null) {
            wccVarA.p(wze0Var, 20, egv.f7269a, num);
        }
        if (wccVarA.v(wze0Var) || l5 != null) {
            wccVarA.p(wze0Var, 21, zxy.f41997a, l5);
        }
        if (wccVarA.v(wze0Var) || l4 != null) {
            wccVarA.p(wze0Var, 22, zxy.f41997a, l4);
        }
        if (wccVarA.v(wze0Var) || l3 != null) {
            wccVarA.p(wze0Var, 23, zxy.f41997a, l3);
        }
        if (wccVarA.v(wze0Var) || l2 != null) {
            wccVarA.p(wze0Var, 24, zxy.f41997a, l2);
        }
        if (wccVarA.v(wze0Var) || l != null) {
            wccVarA.p(wze0Var, 25, zxy.f41997a, l);
        }
        wccVarA.c(wze0Var);
    }
}
