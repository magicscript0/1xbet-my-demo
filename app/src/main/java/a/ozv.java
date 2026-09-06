package a;

import com.huawei.hms.api.ConnectionResult;
import com.huawei.hms.common.api.CommonStatusCodes;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ozv implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ozv f24278a;
    private static final wze0 descriptor;

    static {
        ozv ozvVar = new ozv();
        f24278a = ozvVar;
        rh70 rh70Var = new rh70("org.xplatform.bethistory.history.data.models.response.jackpot.JackpotGameResponse", ozvVar, 25);
        rh70Var.j("GameNumber", true);
        rh70Var.j("StartDate", true);
        rh70Var.j("GameName", true);
        rh70Var.j("GameNameEng", true);
        rh70Var.j("IsFinished", true);
        rh70Var.j("IsLive", true);
        rh70Var.j("StatisticId", true);
        rh70Var.j("Score", true);
        rh70Var.j("SportId", true);
        rh70Var.j("BukGameId", true);
        rh70Var.j("Opponent1Name", true);
        rh70Var.j("Opponent2Name", true);
        rh70Var.j("Period", true);
        rh70Var.j("PeriodString", true);
        rh70Var.j("ChosenOutcomes", true);
        rh70Var.j("StringChosenOutcomes", true);
        rh70Var.j("EventResults", true);
        rh70Var.j("UserEventResult", true);
        rh70Var.j("Opponent1TranslateId", true);
        rh70Var.j("Opponent2TranslateId", true);
        rh70Var.j("Opponent1Image", true);
        rh70Var.j("Opponent2Image", true);
        rh70Var.j("OpponentCountryId1", true);
        rh70Var.j("OpponentCountryId2", true);
        rh70Var.j("ConstId", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        o0x[] o0xVarArr = szv.z;
        zxy zxyVar = zxy.f41997a;
        xdw xdwVarY = vn4.Y(zxyVar);
        xdw xdwVarY2 = vn4.Y(zxyVar);
        p0j0 p0j0Var = p0j0.f24306a;
        xdw xdwVarY3 = vn4.Y(p0j0Var);
        xdw xdwVarY4 = vn4.Y(p0j0Var);
        fx7 fx7Var = fx7.f9602a;
        xdw xdwVarY5 = vn4.Y(fx7Var);
        xdw xdwVarY6 = vn4.Y(fx7Var);
        xdw xdwVarY7 = vn4.Y(p0j0Var);
        xdw xdwVarY8 = vn4.Y(p0j0Var);
        xdw xdwVarY9 = vn4.Y(zxyVar);
        xdw xdwVarY10 = vn4.Y(zxyVar);
        xdw xdwVarY11 = vn4.Y(p0j0Var);
        xdw xdwVarY12 = vn4.Y(p0j0Var);
        egv egvVar = egv.f7269a;
        return new xdw[]{xdwVarY, xdwVarY2, xdwVarY3, xdwVarY4, xdwVarY5, xdwVarY6, xdwVarY7, xdwVarY8, xdwVarY9, xdwVarY10, xdwVarY11, xdwVarY12, vn4.Y(egvVar), vn4.Y(p0j0Var), vn4.Y((xdw) o0xVarArr[14].getValue()), vn4.Y((xdw) o0xVarArr[15].getValue()), vn4.Y(egvVar), vn4.Y(egvVar), vn4.Y(zxyVar), vn4.Y(zxyVar), vn4.Y(p0j0Var), vn4.Y(p0j0Var), vn4.Y(zxyVar), vn4.Y(zxyVar), vn4.Y(zxyVar)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        int i;
        Long l;
        Integer num;
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = szv.z;
        Long l2 = null;
        Long l3 = null;
        Long l4 = null;
        String str = null;
        Integer num2 = null;
        String str2 = null;
        int i2 = 0;
        String str3 = null;
        List list = null;
        List list2 = null;
        Integer num3 = null;
        Integer num4 = null;
        Long l5 = null;
        Long l6 = null;
        boolean z = true;
        Long l7 = null;
        Long l8 = null;
        String str4 = null;
        String str5 = null;
        Boolean bool = null;
        Boolean bool2 = null;
        String str6 = null;
        String str7 = null;
        Long l9 = null;
        Long l10 = null;
        String str8 = null;
        String str9 = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            switch (iF) {
                case -1:
                    l = l7;
                    z = false;
                    l3 = l3;
                    str3 = str3;
                    l7 = l;
                    l2 = l2;
                    break;
                case 0:
                    l = (Long) vccVarA.e(wze0Var, 0, zxy.f41997a, l7);
                    i2 |= 1;
                    l3 = l3;
                    num2 = num2;
                    str3 = str3;
                    l7 = l;
                    l2 = l2;
                    break;
                case 1:
                    num = num2;
                    l8 = (Long) vccVarA.e(wze0Var, 1, zxy.f41997a, l8);
                    i2 |= 2;
                    str4 = str4;
                    num2 = num;
                    str3 = str3;
                    l2 = l2;
                    break;
                case 2:
                    num = num2;
                    str4 = (String) vccVarA.e(wze0Var, 2, p0j0.f24306a, str4);
                    i2 |= 4;
                    num2 = num;
                    str3 = str3;
                    l2 = l2;
                    break;
                case 3:
                    num = num2;
                    str5 = (String) vccVarA.e(wze0Var, 3, p0j0.f24306a, str5);
                    i2 |= 8;
                    num2 = num;
                    str3 = str3;
                    l2 = l2;
                    break;
                case 4:
                    num = num2;
                    bool = (Boolean) vccVarA.e(wze0Var, 4, fx7.f9602a, bool);
                    i2 |= 16;
                    num2 = num;
                    str3 = str3;
                    l2 = l2;
                    break;
                case 5:
                    num = num2;
                    bool2 = (Boolean) vccVarA.e(wze0Var, 5, fx7.f9602a, bool2);
                    i2 |= 32;
                    num2 = num;
                    str3 = str3;
                    l2 = l2;
                    break;
                case 6:
                    num = num2;
                    str6 = (String) vccVarA.e(wze0Var, 6, p0j0.f24306a, str6);
                    i2 |= 64;
                    num2 = num;
                    str3 = str3;
                    l2 = l2;
                    break;
                case 7:
                    num = num2;
                    str7 = (String) vccVarA.e(wze0Var, 7, p0j0.f24306a, str7);
                    i2 |= 128;
                    num2 = num;
                    str3 = str3;
                    l2 = l2;
                    break;
                case 8:
                    num = num2;
                    l9 = (Long) vccVarA.e(wze0Var, 8, zxy.f41997a, l9);
                    i2 |= 256;
                    num2 = num;
                    str3 = str3;
                    l2 = l2;
                    break;
                case 9:
                    num = num2;
                    l10 = (Long) vccVarA.e(wze0Var, 9, zxy.f41997a, l10);
                    i2 |= 512;
                    num2 = num;
                    str3 = str3;
                    l2 = l2;
                    break;
                case 10:
                    num = num2;
                    str8 = (String) vccVarA.e(wze0Var, 10, p0j0.f24306a, str8);
                    i2 |= 1024;
                    num2 = num;
                    str3 = str3;
                    l2 = l2;
                    break;
                case 11:
                    num = num2;
                    str9 = (String) vccVarA.e(wze0Var, 11, p0j0.f24306a, str9);
                    i2 |= 2048;
                    num2 = num;
                    str3 = str3;
                    l2 = l2;
                    break;
                case 12:
                    l2 = l2;
                    str3 = str3;
                    num2 = (Integer) vccVarA.e(wze0Var, 12, egv.f7269a, num2);
                    i2 |= 4096;
                    str3 = str3;
                    l2 = l2;
                    break;
                case 13:
                    l2 = l2;
                    str3 = (String) vccVarA.e(wze0Var, 13, p0j0.f24306a, str3);
                    i2 |= 8192;
                    num2 = num2;
                    l2 = l2;
                    break;
                case 14:
                    num2 = num2;
                    str3 = str3;
                    list = (List) vccVarA.e(wze0Var, 14, (xdw) o0xVarArr[14].getValue(), list);
                    i2 |= 16384;
                    num2 = num2;
                    str3 = str3;
                    break;
                case 15:
                    list2 = (List) vccVarA.e(wze0Var, 15, (xdw) o0xVarArr[15].getValue(), list2);
                    i = 32768;
                    i2 |= i;
                    num2 = num2;
                    str3 = str3;
                    break;
                case CommonStatusCodes.CANCELED /* 16 */:
                    num3 = (Integer) vccVarA.e(wze0Var, 16, egv.f7269a, num3);
                    i = 65536;
                    i2 |= i;
                    num2 = num2;
                    str3 = str3;
                    break;
                case 17:
                    num4 = (Integer) vccVarA.e(wze0Var, 17, egv.f7269a, num4);
                    i = 131072;
                    i2 |= i;
                    num2 = num2;
                    str3 = str3;
                    break;
                case 18:
                    l5 = (Long) vccVarA.e(wze0Var, 18, zxy.f41997a, l5);
                    i = 262144;
                    i2 |= i;
                    num2 = num2;
                    str3 = str3;
                    break;
                case ConnectionResult.SERVICE_MISSING_PERMISSION /* 19 */:
                    l6 = (Long) vccVarA.e(wze0Var, 19, zxy.f41997a, l6);
                    i = 524288;
                    i2 |= i;
                    num2 = num2;
                    str3 = str3;
                    break;
                case 20:
                    str2 = (String) vccVarA.e(wze0Var, 20, p0j0.f24306a, str2);
                    i = 1048576;
                    i2 |= i;
                    num2 = num2;
                    str3 = str3;
                    break;
                case 21:
                    str = (String) vccVarA.e(wze0Var, 21, p0j0.f24306a, str);
                    i = 2097152;
                    i2 |= i;
                    num2 = num2;
                    str3 = str3;
                    break;
                case 22:
                    l4 = (Long) vccVarA.e(wze0Var, 22, zxy.f41997a, l4);
                    i = 4194304;
                    i2 |= i;
                    num2 = num2;
                    str3 = str3;
                    break;
                case 23:
                    l3 = (Long) vccVarA.e(wze0Var, 23, zxy.f41997a, l3);
                    i = 8388608;
                    i2 |= i;
                    num2 = num2;
                    str3 = str3;
                    break;
                case 24:
                    l2 = (Long) vccVarA.e(wze0Var, 24, zxy.f41997a, l2);
                    i = 16777216;
                    i2 |= i;
                    num2 = num2;
                    str3 = str3;
                    break;
                default:
                    emp0.c(iF);
                    return null;
            }
        }
        Long l11 = l2;
        String str10 = str3;
        Long l12 = l7;
        Long l13 = l8;
        String str11 = str4;
        vccVarA.c(wze0Var);
        Long l14 = l10;
        Long l15 = l6;
        return new szv(i2, l12, l13, str11, str5, bool, bool2, str6, str7, l9, l14, str8, str9, num2, str10, list, list2, num3, num4, l5, l15, str2, str, l4, l3, l11);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        szv szvVar = (szv) obj;
        szvVar.getClass();
        Long l = szvVar.y;
        Long l2 = szvVar.x;
        Long l3 = szvVar.w;
        String str = szvVar.v;
        String str2 = szvVar.u;
        Long l4 = szvVar.t;
        Long l5 = szvVar.s;
        Integer num = szvVar.r;
        Integer num2 = szvVar.q;
        List list = szvVar.p;
        List list2 = szvVar.o;
        String str3 = szvVar.n;
        Integer num3 = szvVar.m;
        String str4 = szvVar.l;
        String str5 = szvVar.k;
        Long l6 = szvVar.j;
        Long l7 = szvVar.i;
        String str6 = szvVar.h;
        String str7 = szvVar.g;
        Boolean bool = szvVar.f;
        Boolean bool2 = szvVar.e;
        String str8 = szvVar.d;
        String str9 = szvVar.c;
        Long l8 = szvVar.b;
        Long l9 = szvVar.f30715a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = szv.z;
        if (wccVarA.v(wze0Var) || l9 != null) {
            wccVarA.p(wze0Var, 0, zxy.f41997a, l9);
        }
        if (wccVarA.v(wze0Var) || l8 != null) {
            wccVarA.p(wze0Var, 1, zxy.f41997a, l8);
        }
        if (wccVarA.v(wze0Var) || str9 != null) {
            wccVarA.p(wze0Var, 2, p0j0.f24306a, str9);
        }
        if (wccVarA.v(wze0Var) || str8 != null) {
            wccVarA.p(wze0Var, 3, p0j0.f24306a, str8);
        }
        if (wccVarA.v(wze0Var) || bool2 != null) {
            wccVarA.p(wze0Var, 4, fx7.f9602a, bool2);
        }
        if (wccVarA.v(wze0Var) || bool != null) {
            wccVarA.p(wze0Var, 5, fx7.f9602a, bool);
        }
        if (wccVarA.v(wze0Var) || str7 != null) {
            wccVarA.p(wze0Var, 6, p0j0.f24306a, str7);
        }
        if (wccVarA.v(wze0Var) || str6 != null) {
            wccVarA.p(wze0Var, 7, p0j0.f24306a, str6);
        }
        if (wccVarA.v(wze0Var) || l7 != null) {
            wccVarA.p(wze0Var, 8, zxy.f41997a, l7);
        }
        if (wccVarA.v(wze0Var) || l6 != null) {
            wccVarA.p(wze0Var, 9, zxy.f41997a, l6);
        }
        if (wccVarA.v(wze0Var) || str5 != null) {
            wccVarA.p(wze0Var, 10, p0j0.f24306a, str5);
        }
        if (wccVarA.v(wze0Var) || str4 != null) {
            wccVarA.p(wze0Var, 11, p0j0.f24306a, str4);
        }
        if (wccVarA.v(wze0Var) || num3 != 0) {
            wccVarA.p(wze0Var, 12, egv.f7269a, num3);
        }
        if (wccVarA.v(wze0Var) || str3 != 0) {
            wccVarA.p(wze0Var, 13, p0j0.f24306a, str3);
        }
        if (wccVarA.v(wze0Var) || list2 != null) {
            wccVarA.p(wze0Var, 14, (xdw) o0xVarArr[14].getValue(), list2);
        }
        if (wccVarA.v(wze0Var) || list != null) {
            wccVarA.p(wze0Var, 15, (xdw) o0xVarArr[15].getValue(), list);
        }
        if (wccVarA.v(wze0Var) || num2 != null) {
            wccVarA.p(wze0Var, 16, egv.f7269a, num2);
        }
        if (wccVarA.v(wze0Var) || num != null) {
            wccVarA.p(wze0Var, 17, egv.f7269a, num);
        }
        if (wccVarA.v(wze0Var) || l5 != null) {
            wccVarA.p(wze0Var, 18, zxy.f41997a, l5);
        }
        if (wccVarA.v(wze0Var) || l4 != null) {
            wccVarA.p(wze0Var, 19, zxy.f41997a, l4);
        }
        if (wccVarA.v(wze0Var) || str2 != null) {
            wccVarA.p(wze0Var, 20, p0j0.f24306a, str2);
        }
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 21, p0j0.f24306a, str);
        }
        if (wccVarA.v(wze0Var) || l3 != null) {
            wccVarA.p(wze0Var, 22, zxy.f41997a, l3);
        }
        if (wccVarA.v(wze0Var) || l2 != null) {
            wccVarA.p(wze0Var, 23, zxy.f41997a, l2);
        }
        if (wccVarA.v(wze0Var) || l != null) {
            wccVarA.p(wze0Var, 24, zxy.f41997a, l);
        }
        wccVarA.c(wze0Var);
    }
}
