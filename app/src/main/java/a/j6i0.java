package a;

import com.huawei.hms.api.ConnectionResult;
import com.huawei.hms.common.api.CommonStatusCodes;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class j6i0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final j6i0 f14867a;
    private static final wze0 descriptor;

    static {
        j6i0 j6i0Var = new j6i0();
        f14867a = j6i0Var;
        rh70 rh70Var = new rh70("org.xplatform.statistic.stadium.impl.core.data.models.StadiumInfoResponse", j6i0Var, 23);
        rh70Var.j("name", true);
        rh70Var.j("architect", true);
        rh70Var.j("covering", true);
        rh70Var.j("address", true);
        rh70Var.j("zipCode", true);
        rh70Var.j("phone", true);
        rh70Var.j("email", true);
        rh70Var.j("website", true);
        rh70Var.j("opened", true);
        rh70Var.j("capacity", true);
        rh70Var.j("owner", true);
        rh70Var.j("developer", true);
        rh70Var.j("homeTeams", true);
        rh70Var.j("cost", true);
        rh70Var.j("category", true);
        rh70Var.j("city", true);
        rh70Var.j("history", true);
        rh70Var.j("oldName", true);
        rh70Var.j("majorEvents", true);
        rh70Var.j("circuits", true);
        rh70Var.j("images", true);
        rh70Var.j("hasInfo", true);
        rh70Var.j("isHideImages", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        o0x[] o0xVarArr = q6i0.x;
        p0j0 p0j0Var = p0j0.f24306a;
        xdw xdwVarY = vn4.Y(p0j0Var);
        xdw xdwVarY2 = vn4.Y(p0j0Var);
        xdw xdwVarY3 = vn4.Y(p0j0Var);
        xdw xdwVarY4 = vn4.Y(p0j0Var);
        xdw xdwVarY5 = vn4.Y(p0j0Var);
        xdw xdwVarY6 = vn4.Y(p0j0Var);
        xdw xdwVarY7 = vn4.Y(p0j0Var);
        xdw xdwVarY8 = vn4.Y(p0j0Var);
        xdw xdwVarY9 = vn4.Y(p0j0Var);
        xdw xdwVarY10 = vn4.Y(p0j0Var);
        xdw xdwVarY11 = vn4.Y(p0j0Var);
        xdw xdwVarY12 = vn4.Y(p0j0Var);
        xdw xdwVarY13 = vn4.Y(p0j0Var);
        xdw xdwVarY14 = vn4.Y(p0j0Var);
        xdw xdwVarY15 = vn4.Y(p0j0Var);
        xdw xdwVarY16 = vn4.Y(p0j0Var);
        xdw xdwVarY17 = vn4.Y(p0j0Var);
        xdw xdwVarY18 = vn4.Y(p0j0Var);
        xdw xdwVarY19 = vn4.Y(p0j0Var);
        xdw xdwVarY20 = vn4.Y((xdw) o0xVarArr[19].getValue());
        xdw xdwVarY21 = vn4.Y((xdw) o0xVarArr[20].getValue());
        fx7 fx7Var = fx7.f9602a;
        return new xdw[]{xdwVarY, xdwVarY2, xdwVarY3, xdwVarY4, xdwVarY5, xdwVarY6, xdwVarY7, xdwVarY8, xdwVarY9, xdwVarY10, xdwVarY11, xdwVarY12, xdwVarY13, xdwVarY14, xdwVarY15, xdwVarY16, xdwVarY17, xdwVarY18, xdwVarY19, xdwVarY20, xdwVarY21, vn4.Y(fx7Var), vn4.Y(fx7Var)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        int i;
        String str;
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = q6i0.x;
        String str2 = null;
        String str3 = null;
        Boolean bool = null;
        Boolean bool2 = null;
        String str4 = null;
        List list = null;
        int i2 = 0;
        String str5 = null;
        String str6 = null;
        String str7 = null;
        String str8 = null;
        String str9 = null;
        String str10 = null;
        List list2 = null;
        boolean z = true;
        String str11 = null;
        String str12 = null;
        String str13 = null;
        String str14 = null;
        String str15 = null;
        String str16 = null;
        String str17 = null;
        String str18 = null;
        String str19 = null;
        String str20 = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            switch (iF) {
                case -1:
                    bool = bool;
                    z = false;
                    str3 = str3;
                    str11 = str11;
                    bool = bool;
                    break;
                case 0:
                    str2 = str2;
                    i2 |= 1;
                    str12 = str12;
                    str3 = str3;
                    bool = bool;
                    str11 = (String) vccVarA.e(wze0Var, 0, p0j0.f24306a, str11);
                    str2 = str2;
                    break;
                case 1:
                    str = str3;
                    str12 = (String) vccVarA.e(wze0Var, 1, p0j0.f24306a, str12);
                    i2 |= 2;
                    str13 = str13;
                    str3 = str;
                    str2 = str2;
                    bool = bool;
                    break;
                case 2:
                    str = str3;
                    str13 = (String) vccVarA.e(wze0Var, 2, p0j0.f24306a, str13);
                    i2 |= 4;
                    str3 = str;
                    str2 = str2;
                    bool = bool;
                    break;
                case 3:
                    str = str3;
                    str14 = (String) vccVarA.e(wze0Var, 3, p0j0.f24306a, str14);
                    i2 |= 8;
                    str3 = str;
                    str2 = str2;
                    bool = bool;
                    break;
                case 4:
                    str = str3;
                    str15 = (String) vccVarA.e(wze0Var, 4, p0j0.f24306a, str15);
                    i2 |= 16;
                    str3 = str;
                    str2 = str2;
                    bool = bool;
                    break;
                case 5:
                    str = str3;
                    str16 = (String) vccVarA.e(wze0Var, 5, p0j0.f24306a, str16);
                    i2 |= 32;
                    str3 = str;
                    str2 = str2;
                    bool = bool;
                    break;
                case 6:
                    str = str3;
                    str17 = (String) vccVarA.e(wze0Var, 6, p0j0.f24306a, str17);
                    i2 |= 64;
                    str3 = str;
                    str2 = str2;
                    bool = bool;
                    break;
                case 7:
                    str = str3;
                    str18 = (String) vccVarA.e(wze0Var, 7, p0j0.f24306a, str18);
                    i2 |= 128;
                    str3 = str;
                    str2 = str2;
                    bool = bool;
                    break;
                case 8:
                    str = str3;
                    str19 = (String) vccVarA.e(wze0Var, 8, p0j0.f24306a, str19);
                    i2 |= 256;
                    str3 = str;
                    str2 = str2;
                    bool = bool;
                    break;
                case 9:
                    str = str3;
                    str20 = (String) vccVarA.e(wze0Var, 9, p0j0.f24306a, str20);
                    i2 |= 512;
                    str3 = str;
                    str2 = str2;
                    bool = bool;
                    break;
                case 10:
                    bool = bool;
                    str2 = str2;
                    str3 = (String) vccVarA.e(wze0Var, 10, p0j0.f24306a, str3);
                    i2 |= 1024;
                    str2 = str2;
                    bool = bool;
                    break;
                case 11:
                    bool = bool;
                    str2 = (String) vccVarA.e(wze0Var, 11, p0j0.f24306a, str2);
                    i2 |= 2048;
                    str3 = str3;
                    bool = bool;
                    break;
                case 12:
                    str2 = str2;
                    str3 = str3;
                    str4 = (String) vccVarA.e(wze0Var, 12, p0j0.f24306a, str4);
                    i2 |= 4096;
                    str3 = str3;
                    str2 = str2;
                    break;
                case 13:
                    str2 = str2;
                    str3 = str3;
                    str5 = (String) vccVarA.e(wze0Var, 13, p0j0.f24306a, str5);
                    i2 |= 8192;
                    str3 = str3;
                    str2 = str2;
                    break;
                case 14:
                    str2 = str2;
                    str3 = str3;
                    str6 = (String) vccVarA.e(wze0Var, 14, p0j0.f24306a, str6);
                    i2 |= 16384;
                    str3 = str3;
                    str2 = str2;
                    break;
                case 15:
                    str7 = (String) vccVarA.e(wze0Var, 15, p0j0.f24306a, str7);
                    i = 32768;
                    i2 |= i;
                    str3 = str3;
                    str2 = str2;
                    break;
                case CommonStatusCodes.CANCELED /* 16 */:
                    str8 = (String) vccVarA.e(wze0Var, 16, p0j0.f24306a, str8);
                    i = 65536;
                    i2 |= i;
                    str3 = str3;
                    str2 = str2;
                    break;
                case 17:
                    str9 = (String) vccVarA.e(wze0Var, 17, p0j0.f24306a, str9);
                    i = 131072;
                    i2 |= i;
                    str3 = str3;
                    str2 = str2;
                    break;
                case 18:
                    str10 = (String) vccVarA.e(wze0Var, 18, p0j0.f24306a, str10);
                    i = 262144;
                    i2 |= i;
                    str3 = str3;
                    str2 = str2;
                    break;
                case ConnectionResult.SERVICE_MISSING_PERMISSION /* 19 */:
                    list2 = (List) vccVarA.e(wze0Var, 19, (xdw) o0xVarArr[19].getValue(), list2);
                    i = 524288;
                    i2 |= i;
                    str3 = str3;
                    str2 = str2;
                    break;
                case 20:
                    list = (List) vccVarA.e(wze0Var, 20, (xdw) o0xVarArr[20].getValue(), list);
                    i = 1048576;
                    i2 |= i;
                    str3 = str3;
                    str2 = str2;
                    break;
                case 21:
                    bool2 = (Boolean) vccVarA.e(wze0Var, 21, fx7.f9602a, bool2);
                    i = 2097152;
                    i2 |= i;
                    str3 = str3;
                    str2 = str2;
                    break;
                case 22:
                    bool = (Boolean) vccVarA.e(wze0Var, 22, fx7.f9602a, bool);
                    i = 4194304;
                    i2 |= i;
                    str3 = str3;
                    str2 = str2;
                    break;
                default:
                    emp0.c(iF);
                    return null;
            }
        }
        String str21 = str3;
        Boolean bool3 = bool;
        String str22 = str11;
        String str23 = str12;
        String str24 = str13;
        vccVarA.c(wze0Var);
        String str25 = str20;
        List list3 = list2;
        return new q6i0(i2, str22, str23, str24, str14, str15, str16, str17, str18, str19, str25, str21, str2, str4, str5, str6, str7, str8, str9, str10, list3, list, bool2, bool3);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        q6i0 q6i0Var = (q6i0) obj;
        q6i0Var.getClass();
        Boolean bool = q6i0Var.w;
        Boolean bool2 = q6i0Var.v;
        List list = q6i0Var.u;
        List list2 = q6i0Var.t;
        String str = q6i0Var.s;
        String str2 = q6i0Var.r;
        String str3 = q6i0Var.q;
        String str4 = q6i0Var.p;
        String str5 = q6i0Var.o;
        String str6 = q6i0Var.n;
        String str7 = q6i0Var.m;
        String str8 = q6i0Var.l;
        String str9 = q6i0Var.k;
        String str10 = q6i0Var.j;
        String str11 = q6i0Var.i;
        String str12 = q6i0Var.h;
        String str13 = q6i0Var.g;
        String str14 = q6i0Var.f;
        String str15 = q6i0Var.e;
        String str16 = q6i0Var.d;
        String str17 = q6i0Var.c;
        String str18 = q6i0Var.b;
        String str19 = q6i0Var.f26207a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = q6i0.x;
        if (wccVarA.v(wze0Var) || str19 != null) {
            wccVarA.p(wze0Var, 0, p0j0.f24306a, str19);
        }
        if (wccVarA.v(wze0Var) || str18 != null) {
            wccVarA.p(wze0Var, 1, p0j0.f24306a, str18);
        }
        if (wccVarA.v(wze0Var) || str17 != null) {
            wccVarA.p(wze0Var, 2, p0j0.f24306a, str17);
        }
        if (wccVarA.v(wze0Var) || str16 != null) {
            wccVarA.p(wze0Var, 3, p0j0.f24306a, str16);
        }
        if (wccVarA.v(wze0Var) || str15 != null) {
            wccVarA.p(wze0Var, 4, p0j0.f24306a, str15);
        }
        if (wccVarA.v(wze0Var) || str14 != null) {
            wccVarA.p(wze0Var, 5, p0j0.f24306a, str14);
        }
        if (wccVarA.v(wze0Var) || str13 != null) {
            wccVarA.p(wze0Var, 6, p0j0.f24306a, str13);
        }
        if (wccVarA.v(wze0Var) || str12 != null) {
            wccVarA.p(wze0Var, 7, p0j0.f24306a, str12);
        }
        if (wccVarA.v(wze0Var) || str11 != null) {
            wccVarA.p(wze0Var, 8, p0j0.f24306a, str11);
        }
        if (wccVarA.v(wze0Var) || str10 != null) {
            wccVarA.p(wze0Var, 9, p0j0.f24306a, str10);
        }
        if (wccVarA.v(wze0Var) || str9 != null) {
            wccVarA.p(wze0Var, 10, p0j0.f24306a, str9);
        }
        if (wccVarA.v(wze0Var) || str8 != null) {
            wccVarA.p(wze0Var, 11, p0j0.f24306a, str8);
        }
        if (wccVarA.v(wze0Var) || str7 != 0) {
            wccVarA.p(wze0Var, 12, p0j0.f24306a, str7);
        }
        if (wccVarA.v(wze0Var) || str6 != 0) {
            wccVarA.p(wze0Var, 13, p0j0.f24306a, str6);
        }
        if (wccVarA.v(wze0Var) || str5 != null) {
            wccVarA.p(wze0Var, 14, p0j0.f24306a, str5);
        }
        if (wccVarA.v(wze0Var) || str4 != null) {
            wccVarA.p(wze0Var, 15, p0j0.f24306a, str4);
        }
        if (wccVarA.v(wze0Var) || str3 != null) {
            wccVarA.p(wze0Var, 16, p0j0.f24306a, str3);
        }
        if (wccVarA.v(wze0Var) || str2 != null) {
            wccVarA.p(wze0Var, 17, p0j0.f24306a, str2);
        }
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 18, p0j0.f24306a, str);
        }
        if (wccVarA.v(wze0Var) || list2 != null) {
            wccVarA.p(wze0Var, 19, (xdw) o0xVarArr[19].getValue(), list2);
        }
        if (wccVarA.v(wze0Var) || list != null) {
            wccVarA.p(wze0Var, 20, (xdw) o0xVarArr[20].getValue(), list);
        }
        if (wccVarA.v(wze0Var) || bool2 != null) {
            wccVarA.p(wze0Var, 21, fx7.f9602a, bool2);
        }
        if (wccVarA.v(wze0Var) || bool != null) {
            wccVarA.p(wze0Var, 22, fx7.f9602a, bool);
        }
        wccVarA.c(wze0Var);
    }
}
