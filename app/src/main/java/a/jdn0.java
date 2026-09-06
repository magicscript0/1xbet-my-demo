package a;

import com.huawei.hms.adapter.internal.AvailableCode;
import com.huawei.hms.api.ConnectionResult;
import com.huawei.hms.common.api.CommonStatusCodes;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class jdn0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final jdn0 f15197a;
    private static final wze0 descriptor;

    static {
        jdn0 jdn0Var = new jdn0();
        f15197a = jdn0Var;
        rh70 rh70Var = new rh70("org.xplatform.bethistory.history.data.models.response.TotoGameResponse", jdn0Var, 26);
        rh70Var.j("GameNumber", true);
        rh70Var.j("StartDate", true);
        rh70Var.j("GameName", true);
        rh70Var.j("PeriodString", true);
        rh70Var.j("Score", true);
        rh70Var.j("SportId", true);
        rh70Var.j("BukGameId", true);
        rh70Var.j("Opponent1Name", true);
        rh70Var.j("Opponent2Name", true);
        rh70Var.j("Period", true);
        rh70Var.j("BetsPercents", true);
        rh70Var.j("Total", true);
        rh70Var.j("ChosenOutcomes", true);
        rh70Var.j("StringChosenOutcomes", true);
        rh70Var.j("EventResults", true);
        rh70Var.j("UserEventResult", true);
        rh70Var.j("OpponentClId1", true);
        rh70Var.j("OpponentClId2", true);
        rh70Var.j("OpponentImg1", true);
        rh70Var.j("OpponentImg2", true);
        rh70Var.j("OpponentCountryId1", true);
        rh70Var.j("OpponentCountryId2", true);
        rh70Var.j("ConstId", true);
        rh70Var.j("VidId", true);
        rh70Var.j("TypeId", true);
        rh70Var.j("eventParams", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        o0x[] o0xVarArr = tdn0.A;
        zxy zxyVar = zxy.f41997a;
        xdw xdwVarY = vn4.Y(zxyVar);
        xdw xdwVarY2 = vn4.Y(zxyVar);
        p0j0 p0j0Var = p0j0.f24306a;
        xdw xdwVarY3 = vn4.Y(p0j0Var);
        xdw xdwVarY4 = vn4.Y(p0j0Var);
        xdw xdwVarY5 = vn4.Y(p0j0Var);
        xdw xdwVarY6 = vn4.Y(zxyVar);
        xdw xdwVarY7 = vn4.Y(zxyVar);
        xdw xdwVarY8 = vn4.Y(p0j0Var);
        xdw xdwVarY9 = vn4.Y(p0j0Var);
        xdw xdwVarY10 = vn4.Y(zxyVar);
        xdw xdwVarY11 = vn4.Y((xdw) o0xVarArr[10].getValue());
        xdw xdwVarY12 = vn4.Y(ruj.f28887a);
        xdw xdwVarY13 = vn4.Y((xdw) o0xVarArr[12].getValue());
        xdw xdwVarY14 = vn4.Y((xdw) o0xVarArr[13].getValue());
        xdw xdwVarY15 = vn4.Y(zxyVar);
        egv egvVar = egv.f7269a;
        return new xdw[]{xdwVarY, xdwVarY2, xdwVarY3, xdwVarY4, xdwVarY5, xdwVarY6, xdwVarY7, xdwVarY8, xdwVarY9, xdwVarY10, xdwVarY11, xdwVarY12, xdwVarY13, xdwVarY14, xdwVarY15, vn4.Y(egvVar), vn4.Y(zxyVar), vn4.Y(zxyVar), vn4.Y(p0j0Var), vn4.Y(p0j0Var), vn4.Y(zxyVar), vn4.Y(zxyVar), vn4.Y(zxyVar), vn4.Y(zxyVar), vn4.Y(egvVar), vn4.Y(ndn0.f21681a)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        int i;
        List list;
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = tdn0.A;
        Integer num = null;
        Long l = null;
        Long l2 = null;
        Long l3 = null;
        rdn0 rdn0Var = null;
        Long l4 = null;
        int i2 = 0;
        List list2 = null;
        Long l5 = null;
        Integer num2 = null;
        Long l6 = null;
        Long l7 = null;
        String str = null;
        String str2 = null;
        boolean z = true;
        Long l8 = null;
        Long l9 = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        Long l10 = null;
        Long l11 = null;
        String str6 = null;
        String str7 = null;
        Long l12 = null;
        List list3 = null;
        Double d = null;
        List list4 = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            switch (iF) {
                case -1:
                    z = false;
                    l2 = l2;
                    list2 = list2;
                    l8 = l8;
                    l = l;
                    break;
                case 0:
                    num = num;
                    i2 |= 1;
                    l2 = l2;
                    list2 = list2;
                    l = l;
                    l8 = (Long) vccVarA.e(wze0Var, 0, zxy.f41997a, l8);
                    num = num;
                    break;
                case 1:
                    list = list2;
                    l9 = (Long) vccVarA.e(wze0Var, 1, zxy.f41997a, l9);
                    i2 |= 2;
                    str3 = str3;
                    list2 = list;
                    l = l;
                    num = num;
                    break;
                case 2:
                    list = list2;
                    str3 = (String) vccVarA.e(wze0Var, 2, p0j0.f24306a, str3);
                    i2 |= 4;
                    list2 = list;
                    l = l;
                    num = num;
                    break;
                case 3:
                    list = list2;
                    str4 = (String) vccVarA.e(wze0Var, 3, p0j0.f24306a, str4);
                    i2 |= 8;
                    list2 = list;
                    l = l;
                    num = num;
                    break;
                case 4:
                    list = list2;
                    str5 = (String) vccVarA.e(wze0Var, 4, p0j0.f24306a, str5);
                    i2 |= 16;
                    list2 = list;
                    l = l;
                    num = num;
                    break;
                case 5:
                    list = list2;
                    l10 = (Long) vccVarA.e(wze0Var, 5, zxy.f41997a, l10);
                    i2 |= 32;
                    list2 = list;
                    l = l;
                    num = num;
                    break;
                case 6:
                    list = list2;
                    l11 = (Long) vccVarA.e(wze0Var, 6, zxy.f41997a, l11);
                    i2 |= 64;
                    list2 = list;
                    l = l;
                    num = num;
                    break;
                case 7:
                    list = list2;
                    str6 = (String) vccVarA.e(wze0Var, 7, p0j0.f24306a, str6);
                    i2 |= 128;
                    list2 = list;
                    l = l;
                    num = num;
                    break;
                case 8:
                    list = list2;
                    str7 = (String) vccVarA.e(wze0Var, 8, p0j0.f24306a, str7);
                    i2 |= 256;
                    list2 = list;
                    l = l;
                    num = num;
                    break;
                case 9:
                    list = list2;
                    l12 = (Long) vccVarA.e(wze0Var, 9, zxy.f41997a, l12);
                    i2 |= 512;
                    list2 = list;
                    l = l;
                    num = num;
                    break;
                case 10:
                    list = list2;
                    list3 = (List) vccVarA.e(wze0Var, 10, (xdw) o0xVarArr[10].getValue(), list3);
                    i2 |= 1024;
                    list2 = list;
                    l = l;
                    num = num;
                    break;
                case 11:
                    list = list2;
                    d = (Double) vccVarA.e(wze0Var, 11, ruj.f28887a, d);
                    i2 |= 2048;
                    list2 = list;
                    l = l;
                    num = num;
                    break;
                case 12:
                    list = list2;
                    list4 = (List) vccVarA.e(wze0Var, 12, (xdw) o0xVarArr[12].getValue(), list4);
                    i2 |= 4096;
                    list2 = list;
                    l = l;
                    num = num;
                    break;
                case 13:
                    num = num;
                    l = l;
                    list2 = (List) vccVarA.e(wze0Var, 13, (xdw) o0xVarArr[13].getValue(), list2);
                    i2 |= 8192;
                    l = l;
                    num = num;
                    break;
                case 14:
                    list2 = list2;
                    l5 = (Long) vccVarA.e(wze0Var, 14, zxy.f41997a, l5);
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
                    l6 = (Long) vccVarA.e(wze0Var, 16, zxy.f41997a, l6);
                    i = 65536;
                    i2 |= i;
                    list2 = list2;
                    break;
                case 17:
                    l7 = (Long) vccVarA.e(wze0Var, 17, zxy.f41997a, l7);
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
                    l4 = (Long) vccVarA.e(wze0Var, 20, zxy.f41997a, l4);
                    i = 1048576;
                    i2 |= i;
                    list2 = list2;
                    break;
                case 21:
                    l3 = (Long) vccVarA.e(wze0Var, 21, zxy.f41997a, l3);
                    i = 2097152;
                    i2 |= i;
                    list2 = list2;
                    break;
                case 22:
                    l2 = (Long) vccVarA.e(wze0Var, 22, zxy.f41997a, l2);
                    i = 4194304;
                    i2 |= i;
                    list2 = list2;
                    break;
                case 23:
                    l = (Long) vccVarA.e(wze0Var, 23, zxy.f41997a, l);
                    i = 8388608;
                    i2 |= i;
                    list2 = list2;
                    break;
                case 24:
                    num = (Integer) vccVarA.e(wze0Var, 24, egv.f7269a, num);
                    i = 16777216;
                    i2 |= i;
                    list2 = list2;
                    break;
                case AvailableCode.ERROR_ON_ACTIVITY_RESULT /* 25 */:
                    rdn0Var = (rdn0) vccVarA.e(wze0Var, 25, ndn0.f21681a, rdn0Var);
                    i = 33554432;
                    i2 |= i;
                    list2 = list2;
                    break;
                default:
                    emp0.c(iF);
                    return null;
            }
        }
        Long l13 = l;
        List list5 = list2;
        Long l14 = l8;
        Long l15 = l9;
        String str8 = str3;
        Long l16 = l2;
        vccVarA.c(wze0Var);
        Long l17 = l12;
        String str9 = str2;
        return new tdn0(i2, l14, l15, str8, str4, str5, l10, l11, str6, str7, l17, list3, d, list4, list5, l5, num2, l6, l7, str, str9, l4, l3, l16, l13, num, rdn0Var);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        tdn0 tdn0Var = (tdn0) obj;
        tdn0Var.getClass();
        rdn0 rdn0Var = tdn0Var.z;
        Integer num = tdn0Var.y;
        Long l = tdn0Var.x;
        Long l2 = tdn0Var.w;
        Long l3 = tdn0Var.v;
        Long l4 = tdn0Var.u;
        String str = tdn0Var.t;
        String str2 = tdn0Var.s;
        Long l5 = tdn0Var.r;
        Long l6 = tdn0Var.q;
        Integer num2 = tdn0Var.p;
        Long l7 = tdn0Var.o;
        List list = tdn0Var.n;
        List list2 = tdn0Var.m;
        Double d = tdn0Var.l;
        List list3 = tdn0Var.k;
        Long l8 = tdn0Var.j;
        String str3 = tdn0Var.i;
        String str4 = tdn0Var.h;
        Long l9 = tdn0Var.g;
        Long l10 = tdn0Var.f;
        String str5 = tdn0Var.e;
        String str6 = tdn0Var.d;
        String str7 = tdn0Var.c;
        Long l11 = tdn0Var.b;
        Long l12 = tdn0Var.f31355a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = tdn0.A;
        if (wccVarA.v(wze0Var) || l12 != null) {
            wccVarA.p(wze0Var, 0, zxy.f41997a, l12);
        }
        if (wccVarA.v(wze0Var) || l11 != null) {
            wccVarA.p(wze0Var, 1, zxy.f41997a, l11);
        }
        if (wccVarA.v(wze0Var) || str7 != null) {
            wccVarA.p(wze0Var, 2, p0j0.f24306a, str7);
        }
        if (wccVarA.v(wze0Var) || str6 != null) {
            wccVarA.p(wze0Var, 3, p0j0.f24306a, str6);
        }
        if (wccVarA.v(wze0Var) || str5 != null) {
            wccVarA.p(wze0Var, 4, p0j0.f24306a, str5);
        }
        if (wccVarA.v(wze0Var) || l10 != null) {
            wccVarA.p(wze0Var, 5, zxy.f41997a, l10);
        }
        if (wccVarA.v(wze0Var) || l9 != null) {
            wccVarA.p(wze0Var, 6, zxy.f41997a, l9);
        }
        if (wccVarA.v(wze0Var) || str4 != null) {
            wccVarA.p(wze0Var, 7, p0j0.f24306a, str4);
        }
        if (wccVarA.v(wze0Var) || str3 != null) {
            wccVarA.p(wze0Var, 8, p0j0.f24306a, str3);
        }
        if (wccVarA.v(wze0Var) || l8 != null) {
            wccVarA.p(wze0Var, 9, zxy.f41997a, l8);
        }
        if (wccVarA.v(wze0Var) || list3 != null) {
            wccVarA.p(wze0Var, 10, (xdw) o0xVarArr[10].getValue(), list3);
        }
        if (wccVarA.v(wze0Var) || d != null) {
            wccVarA.p(wze0Var, 11, ruj.f28887a, d);
        }
        if (wccVarA.v(wze0Var) || list2 != 0) {
            wccVarA.p(wze0Var, 12, (xdw) o0xVarArr[12].getValue(), list2);
        }
        if (wccVarA.v(wze0Var) || list != 0) {
            wccVarA.p(wze0Var, 13, (xdw) o0xVarArr[13].getValue(), list);
        }
        if (wccVarA.v(wze0Var) || l7 != null) {
            wccVarA.p(wze0Var, 14, zxy.f41997a, l7);
        }
        if (wccVarA.v(wze0Var) || num2 != null) {
            wccVarA.p(wze0Var, 15, egv.f7269a, num2);
        }
        if (wccVarA.v(wze0Var) || l6 != null) {
            wccVarA.p(wze0Var, 16, zxy.f41997a, l6);
        }
        if (wccVarA.v(wze0Var) || l5 != null) {
            wccVarA.p(wze0Var, 17, zxy.f41997a, l5);
        }
        if (wccVarA.v(wze0Var) || str2 != null) {
            wccVarA.p(wze0Var, 18, p0j0.f24306a, str2);
        }
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 19, p0j0.f24306a, str);
        }
        if (wccVarA.v(wze0Var) || l4 != null) {
            wccVarA.p(wze0Var, 20, zxy.f41997a, l4);
        }
        if (wccVarA.v(wze0Var) || l3 != null) {
            wccVarA.p(wze0Var, 21, zxy.f41997a, l3);
        }
        if (wccVarA.v(wze0Var) || l2 != null) {
            wccVarA.p(wze0Var, 22, zxy.f41997a, l2);
        }
        if (wccVarA.v(wze0Var) || l != null) {
            wccVarA.p(wze0Var, 23, zxy.f41997a, l);
        }
        if (wccVarA.v(wze0Var) || num != null) {
            wccVarA.p(wze0Var, 24, egv.f7269a, num);
        }
        if (wccVarA.v(wze0Var) || rdn0Var != null) {
            wccVarA.p(wze0Var, 25, ndn0.f21681a, rdn0Var);
        }
        wccVarA.c(wze0Var);
    }
}
