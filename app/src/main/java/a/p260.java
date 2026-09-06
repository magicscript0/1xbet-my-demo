package a;

import com.huawei.hms.api.ConnectionResult;
import com.huawei.hms.common.api.CommonStatusCodes;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class p260 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final p260 f24378a;
    private static final wze0 descriptor;

    static {
        p260 p260Var = new p260();
        f24378a = p260Var;
        rh70 rh70Var = new rh70("org.xplatform.remoteconfig.data.PaymentConfig", p260Var, 21);
        rh70Var.j("paymentHost", true);
        rh70Var.j("popularSportsCount", true);
        rh70Var.j("popularTab", true);
        rh70Var.j("popularCategories", true);
        rh70Var.j("ReferalLink", true);
        rh70Var.j("RegistrationAgreements", true);
        rh70Var.j("xGamesName", true);
        rh70Var.j("RestorePasswordAllowedCountries", true);
        rh70Var.j("RestorePasswordForbiddenCountries", true);
        rh70Var.j("redirectToPaymentAfterLogin", true);
        rh70Var.j("hasPaymentRequests", true);
        rh70Var.j("hasPaymentAccountNumberKz", true);
        rh70Var.j("hasExpressBoost", true);
        rh70Var.j("hasBetsOnFavorite", true);
        rh70Var.j("isNewPromotions", true);
        rh70Var.j("hasCheckPushAlert", true);
        rh70Var.j("isAutomaticSubscriptionFavorite", true);
        rh70Var.j("consultantURL", true);
        rh70Var.j("hasSportCustomBanner", true);
        rh70Var.j("SwipeStakeMustBeSet", true);
        rh70Var.j("mlPopularAllowedGeo", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        o0x[] o0xVarArr = r260.v;
        p0j0 p0j0Var = p0j0.f24306a;
        xdw xdwVarY = vn4.Y(p0j0Var);
        xdw xdwVarY2 = vn4.Y(egv.f7269a);
        xdw xdwVarY3 = vn4.Y((xdw) o0xVarArr[2].getValue());
        xdw xdwVarY4 = vn4.Y((xdw) o0xVarArr[3].getValue());
        xdw xdwVarY5 = vn4.Y(p0j0Var);
        xdw xdwVarY6 = vn4.Y(p0j0Var);
        xdw xdwVarY7 = vn4.Y(p0j0Var);
        xdw xdwVarY8 = vn4.Y((xdw) o0xVarArr[7].getValue());
        xdw xdwVarY9 = vn4.Y((xdw) o0xVarArr[8].getValue());
        fx7 fx7Var = fx7.f9602a;
        return new xdw[]{xdwVarY, xdwVarY2, xdwVarY3, xdwVarY4, xdwVarY5, xdwVarY6, xdwVarY7, xdwVarY8, xdwVarY9, vn4.Y(fx7Var), vn4.Y(fx7Var), vn4.Y(fx7Var), vn4.Y(fx7Var), vn4.Y(fx7Var), vn4.Y(fx7Var), vn4.Y(fx7Var), vn4.Y(fx7Var), vn4.Y(p0j0Var), vn4.Y(fx7Var), vn4.Y(fx7Var), vn4.Y((xdw) o0xVarArr[20].getValue())};
    }

    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.Boolean, java.lang.Integer, java.lang.String, java.util.List] */
    /* JADX WARN: Type inference failed for: r1v5 */
    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        ?? r1;
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = r260.v;
        Boolean bool = null;
        Boolean bool2 = null;
        Boolean bool3 = null;
        List list = null;
        Boolean bool4 = null;
        int i = 0;
        Boolean bool5 = null;
        Boolean bool6 = null;
        Boolean bool7 = null;
        Boolean bool8 = null;
        String str = null;
        Boolean bool9 = null;
        Boolean bool10 = null;
        List list2 = null;
        boolean z = true;
        String str2 = null;
        Integer num = null;
        List list3 = null;
        List list4 = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        List list5 = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            switch (iF) {
                case -1:
                    bool9 = bool9;
                    list5 = list5;
                    str = str;
                    str5 = str5;
                    bool8 = bool8;
                    str4 = str4;
                    bool7 = bool7;
                    str3 = str3;
                    bool6 = bool6;
                    z = false;
                    list = list;
                    bool = bool;
                    bool5 = bool5;
                    bool10 = bool10;
                    list2 = list2;
                    str2 = str2;
                    list4 = list4;
                    bool4 = bool4;
                    bool6 = bool6;
                    str3 = str3;
                    bool7 = bool7;
                    str4 = str4;
                    bool8 = bool8;
                    str5 = str5;
                    str = str;
                    list5 = list5;
                    bool9 = bool9;
                    break;
                case 0:
                    Boolean bool11 = bool3;
                    i |= 1;
                    list = list;
                    bool4 = bool4;
                    bool = bool;
                    bool5 = bool5;
                    bool10 = bool10;
                    str2 = (String) vccVarA.e(wze0Var, 0, p0j0.f24306a, str2);
                    list4 = list4;
                    bool3 = bool11;
                    bool6 = bool6;
                    list2 = list2;
                    str3 = str3;
                    bool7 = bool7;
                    str4 = str4;
                    bool8 = bool8;
                    str5 = str5;
                    str = str;
                    list5 = list5;
                    bool9 = bool9;
                    break;
                case 1:
                    num = (Integer) vccVarA.e(wze0Var, 1, egv.f7269a, num);
                    i |= 2;
                    list = list;
                    bool3 = bool3;
                    bool4 = bool4;
                    bool5 = bool5;
                    bool10 = bool10;
                    list2 = list2;
                    list4 = list4;
                    bool6 = bool6;
                    str3 = str3;
                    bool7 = bool7;
                    str4 = str4;
                    bool8 = bool8;
                    str5 = str5;
                    str = str;
                    list5 = list5;
                    bool9 = bool9;
                    break;
                case 2:
                    list3 = (List) vccVarA.e(wze0Var, 2, (xdw) o0xVarArr[2].getValue(), list3);
                    i |= 4;
                    list = list;
                    bool3 = bool3;
                    bool5 = bool5;
                    bool10 = bool10;
                    list2 = list2;
                    list4 = list4;
                    bool6 = bool6;
                    str3 = str3;
                    bool7 = bool7;
                    str4 = str4;
                    bool8 = bool8;
                    str5 = str5;
                    str = str;
                    list5 = list5;
                    bool9 = bool9;
                    break;
                case 3:
                    list4 = (List) vccVarA.e(wze0Var, 3, (xdw) o0xVarArr[3].getValue(), list4);
                    i |= 8;
                    list = list;
                    bool3 = bool3;
                    bool6 = bool6;
                    bool10 = bool10;
                    list2 = list2;
                    str3 = str3;
                    bool7 = bool7;
                    str4 = str4;
                    bool8 = bool8;
                    str5 = str5;
                    str = str;
                    list5 = list5;
                    bool9 = bool9;
                    break;
                case 4:
                    bool9 = bool9;
                    list5 = list5;
                    str = str;
                    str5 = str5;
                    bool8 = bool8;
                    str4 = str4;
                    str3 = (String) vccVarA.e(wze0Var, 4, p0j0.f24306a, str3);
                    i |= 16;
                    list = list;
                    bool3 = bool3;
                    bool7 = bool7;
                    bool10 = bool10;
                    list2 = list2;
                    str4 = str4;
                    bool8 = bool8;
                    str5 = str5;
                    str = str;
                    list5 = list5;
                    bool9 = bool9;
                    break;
                case 5:
                    bool9 = bool9;
                    list5 = list5;
                    str = str;
                    str5 = str5;
                    str4 = (String) vccVarA.e(wze0Var, 5, p0j0.f24306a, str4);
                    i |= 32;
                    list = list;
                    bool3 = bool3;
                    bool8 = bool8;
                    bool10 = bool10;
                    list2 = list2;
                    str5 = str5;
                    str = str;
                    list5 = list5;
                    bool9 = bool9;
                    break;
                case 6:
                    bool9 = bool9;
                    list5 = list5;
                    str5 = (String) vccVarA.e(wze0Var, 6, p0j0.f24306a, str5);
                    i |= 64;
                    list = list;
                    bool3 = bool3;
                    str = str;
                    bool10 = bool10;
                    list2 = list2;
                    list5 = list5;
                    bool9 = bool9;
                    break;
                case 7:
                    list5 = (List) vccVarA.e(wze0Var, 7, (xdw) o0xVarArr[7].getValue(), list5);
                    i |= 128;
                    list = list;
                    bool3 = bool3;
                    bool9 = bool9;
                    bool10 = bool10;
                    list2 = list2;
                    break;
                case 8:
                    list = (List) vccVarA.e(wze0Var, 8, (xdw) o0xVarArr[8].getValue(), list);
                    i |= 256;
                    bool3 = bool3;
                    bool10 = bool10;
                    list2 = list2;
                    break;
                case 9:
                    list2 = list2;
                    bool3 = (Boolean) vccVarA.e(wze0Var, 9, fx7.f9602a, bool3);
                    i |= 512;
                    list = list;
                    list2 = list2;
                    break;
                case 10:
                    bool2 = (Boolean) vccVarA.e(wze0Var, 10, fx7.f9602a, bool2);
                    i |= 1024;
                    list = list;
                    bool3 = bool3;
                    break;
                case 11:
                    bool = (Boolean) vccVarA.e(wze0Var, 11, fx7.f9602a, bool);
                    i |= 2048;
                    list = list;
                    bool3 = bool3;
                    break;
                case 12:
                    bool4 = (Boolean) vccVarA.e(wze0Var, 12, fx7.f9602a, bool4);
                    i |= 4096;
                    list = list;
                    bool3 = bool3;
                    break;
                case 13:
                    bool5 = (Boolean) vccVarA.e(wze0Var, 13, fx7.f9602a, bool5);
                    i |= 8192;
                    list = list;
                    bool3 = bool3;
                    break;
                case 14:
                    bool6 = (Boolean) vccVarA.e(wze0Var, 14, fx7.f9602a, bool6);
                    i |= 16384;
                    list = list;
                    bool3 = bool3;
                    break;
                case 15:
                    bool7 = (Boolean) vccVarA.e(wze0Var, 15, fx7.f9602a, bool7);
                    i |= 32768;
                    list = list;
                    bool3 = bool3;
                    break;
                case CommonStatusCodes.CANCELED /* 16 */:
                    bool8 = (Boolean) vccVarA.e(wze0Var, 16, fx7.f9602a, bool8);
                    i |= 65536;
                    list = list;
                    bool3 = bool3;
                    break;
                case 17:
                    str = (String) vccVarA.e(wze0Var, 17, p0j0.f24306a, str);
                    i |= 131072;
                    list = list;
                    bool3 = bool3;
                    break;
                case 18:
                    bool9 = (Boolean) vccVarA.e(wze0Var, 18, fx7.f9602a, bool9);
                    i |= 262144;
                    list = list;
                    bool3 = bool3;
                    break;
                case ConnectionResult.SERVICE_MISSING_PERMISSION /* 19 */:
                    bool10 = (Boolean) vccVarA.e(wze0Var, 19, fx7.f9602a, bool10);
                    i |= 524288;
                    list = list;
                    bool3 = bool3;
                    break;
                case 20:
                    list2 = (List) vccVarA.e(wze0Var, 20, (xdw) o0xVarArr[20].getValue(), list2);
                    i |= 1048576;
                    list = list;
                    bool3 = bool3;
                    break;
                default:
                    emp0.c(iF);
                    return null;
            }
        }
        Boolean bool12 = bool4;
        Boolean bool13 = bool9;
        Boolean bool14 = bool10;
        List list6 = list2;
        String str6 = str2;
        List list7 = list5;
        Boolean bool15 = bool;
        Boolean bool16 = bool3;
        List list8 = list;
        String str7 = str;
        Integer num2 = num;
        String str8 = str5;
        Boolean bool17 = bool8;
        String str9 = str4;
        Boolean bool18 = bool7;
        String str10 = str3;
        Boolean bool19 = bool6;
        List list9 = list4;
        Boolean bool20 = bool5;
        List list10 = list3;
        vccVarA.c(wze0Var);
        r260 r260Var = new r260();
        if ((i & 1) == 0) {
            r1 = 0;
            r260Var.f27606a = null;
        } else {
            r1 = 0;
            r260Var.f27606a = str6;
        }
        if ((i & 2) == 0) {
            r260Var.b = r1;
        } else {
            r260Var.b = num2;
        }
        if ((i & 4) == 0) {
            r260Var.c = r1;
        } else {
            r260Var.c = list10;
        }
        if ((i & 8) == 0) {
            r260Var.d = r1;
        } else {
            r260Var.d = list9;
        }
        if ((i & 16) == 0) {
            r260Var.e = r1;
        } else {
            r260Var.e = str10;
        }
        if ((i & 32) == 0) {
            r260Var.f = r1;
        } else {
            r260Var.f = str9;
        }
        if ((i & 64) == 0) {
            r260Var.g = r1;
        } else {
            r260Var.g = str8;
        }
        if ((i & 128) == 0) {
            r260Var.h = r1;
        } else {
            r260Var.h = list7;
        }
        if ((i & 256) == 0) {
            r260Var.i = r1;
        } else {
            r260Var.i = list8;
        }
        if ((i & 512) == 0) {
            r260Var.j = r1;
        } else {
            r260Var.j = bool16;
        }
        if ((i & 1024) == 0) {
            r260Var.k = r1;
        } else {
            r260Var.k = bool2;
        }
        if ((i & 2048) == 0) {
            r260Var.l = r1;
        } else {
            r260Var.l = bool15;
        }
        if ((i & 4096) == 0) {
            r260Var.m = r1;
        } else {
            r260Var.m = bool12;
        }
        if ((i & 8192) == 0) {
            r260Var.n = r1;
        } else {
            r260Var.n = bool20;
        }
        if ((i & 16384) == 0) {
            r260Var.o = r1;
        } else {
            r260Var.o = bool19;
        }
        if ((i & 32768) == 0) {
            r260Var.p = r1;
        } else {
            r260Var.p = bool18;
        }
        if ((i & 65536) == 0) {
            r260Var.q = r1;
        } else {
            r260Var.q = bool17;
        }
        if ((i & 131072) == 0) {
            r260Var.r = r1;
        } else {
            r260Var.r = str7;
        }
        if ((i & 262144) == 0) {
            r260Var.s = r1;
        } else {
            r260Var.s = bool13;
        }
        if ((i & 524288) == 0) {
            r260Var.t = r1;
        } else {
            r260Var.t = bool14;
        }
        if ((i & 1048576) == 0) {
            r260Var.u = r1;
            return r260Var;
        }
        r260Var.u = list6;
        return r260Var;
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        r260 r260Var = (r260) obj;
        r260Var.getClass();
        List list = r260Var.u;
        Boolean bool = r260Var.t;
        Boolean bool2 = r260Var.s;
        String str = r260Var.r;
        Boolean bool3 = r260Var.q;
        Boolean bool4 = r260Var.p;
        Boolean bool5 = r260Var.o;
        Boolean bool6 = r260Var.n;
        Boolean bool7 = r260Var.m;
        Boolean bool8 = r260Var.l;
        Boolean bool9 = r260Var.k;
        Boolean bool10 = r260Var.j;
        List list2 = r260Var.i;
        List list3 = r260Var.h;
        String str2 = r260Var.g;
        String str3 = r260Var.f;
        String str4 = r260Var.e;
        List list4 = r260Var.d;
        List list5 = r260Var.c;
        Integer num = r260Var.b;
        String str5 = r260Var.f27606a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = r260.v;
        if (wccVarA.v(wze0Var) || str5 != null) {
            wccVarA.p(wze0Var, 0, p0j0.f24306a, str5);
        }
        if (wccVarA.v(wze0Var) || num != null) {
            wccVarA.p(wze0Var, 1, egv.f7269a, num);
        }
        if (wccVarA.v(wze0Var) || list5 != null) {
            wccVarA.p(wze0Var, 2, (xdw) o0xVarArr[2].getValue(), list5);
        }
        if (wccVarA.v(wze0Var) || list4 != null) {
            wccVarA.p(wze0Var, 3, (xdw) o0xVarArr[3].getValue(), list4);
        }
        if (wccVarA.v(wze0Var) || str4 != null) {
            wccVarA.p(wze0Var, 4, p0j0.f24306a, str4);
        }
        if (wccVarA.v(wze0Var) || str3 != null) {
            wccVarA.p(wze0Var, 5, p0j0.f24306a, str3);
        }
        if (wccVarA.v(wze0Var) || str2 != null) {
            wccVarA.p(wze0Var, 6, p0j0.f24306a, str2);
        }
        if (wccVarA.v(wze0Var) || list3 != null) {
            wccVarA.p(wze0Var, 7, (xdw) o0xVarArr[7].getValue(), list3);
        }
        if (wccVarA.v(wze0Var) || list2 != null) {
            wccVarA.p(wze0Var, 8, (xdw) o0xVarArr[8].getValue(), list2);
        }
        if (wccVarA.v(wze0Var) || bool10 != null) {
            wccVarA.p(wze0Var, 9, fx7.f9602a, bool10);
        }
        if (wccVarA.v(wze0Var) || bool9 != null) {
            wccVarA.p(wze0Var, 10, fx7.f9602a, bool9);
        }
        if (wccVarA.v(wze0Var) || bool8 != null) {
            wccVarA.p(wze0Var, 11, fx7.f9602a, bool8);
        }
        if (wccVarA.v(wze0Var) || bool7 != 0) {
            wccVarA.p(wze0Var, 12, fx7.f9602a, bool7);
        }
        if (wccVarA.v(wze0Var) || bool6 != 0) {
            wccVarA.p(wze0Var, 13, fx7.f9602a, bool6);
        }
        if (wccVarA.v(wze0Var) || bool5 != null) {
            wccVarA.p(wze0Var, 14, fx7.f9602a, bool5);
        }
        if (wccVarA.v(wze0Var) || bool4 != null) {
            wccVarA.p(wze0Var, 15, fx7.f9602a, bool4);
        }
        if (wccVarA.v(wze0Var) || bool3 != null) {
            wccVarA.p(wze0Var, 16, fx7.f9602a, bool3);
        }
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 17, p0j0.f24306a, str);
        }
        if (wccVarA.v(wze0Var) || bool2 != null) {
            wccVarA.p(wze0Var, 18, fx7.f9602a, bool2);
        }
        if (wccVarA.v(wze0Var) || bool != null) {
            wccVarA.p(wze0Var, 19, fx7.f9602a, bool);
        }
        if (wccVarA.v(wze0Var) || list != null) {
            wccVarA.p(wze0Var, 20, (xdw) o0xVarArr[20].getValue(), list);
        }
        wccVarA.c(wze0Var);
    }
}
