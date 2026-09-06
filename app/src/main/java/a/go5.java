package a;

import com.huawei.hms.adapter.internal.AvailableCode;
import com.huawei.hms.api.ConnectionResult;
import com.huawei.hms.common.api.CommonStatusCodes;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class go5 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final go5 f10819a;
    private static final wze0 descriptor;

    static {
        go5 go5Var = new go5();
        f10819a = go5Var;
        rh70 rh70Var = new rh70("org.xplatform.banners.impl.data.models.BannerResponse", go5Var, 27);
        rh70Var.j("id", true);
        rh70Var.j("ref", true);
        rh70Var.j("version", true);
        rh70Var.j("translateId", true);
        rh70Var.j("image", true);
        rh70Var.j("imageSmall", true);
        rh70Var.j("imageVertical", true);
        rh70Var.j("imageHorizontal", true);
        rh70Var.j("imageSquare", true);
        rh70Var.j("imageBigSquare", true);
        rh70Var.j("whence", true);
        rh70Var.j("link", true);
        rh70Var.j("description", true);
        rh70Var.j("startTime", true);
        rh70Var.j("endTime", true);
        rh70Var.j("sortID", true);
        rh70Var.j("actionType", true);
        rh70Var.j("lotteryId", true);
        rh70Var.j("prizeId", true);
        rh70Var.j("prizeLink", true);
        rh70Var.j("types", true);
        rh70Var.j("countries", true);
        rh70Var.j("ruleTitle", true);
        rh70Var.j("ruleDescription", true);
        rh70Var.j("ruleSections", true);
        rh70Var.j("deepLink", true);
        rh70Var.j("siteLink", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        o0x[] o0xVarArr = io5.B;
        egv egvVar = egv.f7269a;
        xdw xdwVarY = vn4.Y(egvVar);
        xdw xdwVarY2 = vn4.Y((xdw) o0xVarArr[1].getValue());
        xdw xdwVarY3 = vn4.Y(egvVar);
        p0j0 p0j0Var = p0j0.f24306a;
        xdw xdwVarY4 = vn4.Y(p0j0Var);
        xdw xdwVarY5 = vn4.Y(p0j0Var);
        xdw xdwVarY6 = vn4.Y(p0j0Var);
        xdw xdwVarY7 = vn4.Y(p0j0Var);
        xdw xdwVarY8 = vn4.Y(p0j0Var);
        xdw xdwVarY9 = vn4.Y(p0j0Var);
        xdw xdwVarY10 = vn4.Y(p0j0Var);
        xdw xdwVarY11 = vn4.Y((xdw) o0xVarArr[10].getValue());
        xdw xdwVarY12 = vn4.Y(fx7.f9602a);
        xdw xdwVarY13 = vn4.Y(p0j0Var);
        zxy zxyVar = zxy.f41997a;
        return new xdw[]{xdwVarY, xdwVarY2, xdwVarY3, xdwVarY4, xdwVarY5, xdwVarY6, xdwVarY7, xdwVarY8, xdwVarY9, xdwVarY10, xdwVarY11, xdwVarY12, xdwVarY13, vn4.Y(zxyVar), vn4.Y(zxyVar), vn4.Y(egvVar), vn4.Y(egvVar), vn4.Y(egvVar), vn4.Y(egvVar), vn4.Y(p0j0Var), vn4.Y((xdw) o0xVarArr[20].getValue()), vn4.Y((xdw) o0xVarArr[21].getValue()), vn4.Y(p0j0Var), vn4.Y(p0j0Var), vn4.Y((xdw) o0xVarArr[24].getValue()), vn4.Y(p0j0Var), vn4.Y(p0j0Var)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        Integer num;
        List list;
        int i;
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = io5.B;
        List list2 = null;
        String str = null;
        String str2 = null;
        List list3 = null;
        String str3 = null;
        List list4 = null;
        int i2 = 0;
        String str4 = null;
        Long l = null;
        Integer num2 = null;
        Integer num3 = null;
        Integer num4 = null;
        Integer num5 = null;
        String str5 = null;
        boolean z = true;
        Integer num6 = null;
        List list5 = null;
        Integer num7 = null;
        String str6 = null;
        String str7 = null;
        String str8 = null;
        String str9 = null;
        String str10 = null;
        String str11 = null;
        String str12 = null;
        List list6 = null;
        Boolean bool = null;
        String str13 = null;
        Long l2 = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            switch (iF) {
                case -1:
                    num6 = num6;
                    str = str;
                    str11 = str11;
                    str10 = str10;
                    str9 = str9;
                    str8 = str8;
                    str7 = str7;
                    str6 = str6;
                    num = num7;
                    z = false;
                    list = list5;
                    l = l;
                    list2 = list2;
                    str2 = str2;
                    list5 = list;
                    num7 = num;
                    str6 = str6;
                    str7 = str7;
                    str8 = str8;
                    str9 = str9;
                    str10 = str10;
                    str11 = str11;
                    str12 = str12;
                    list6 = list6;
                    bool = bool;
                    str13 = str13;
                    l2 = l2;
                    num6 = num6;
                    break;
                case 0:
                    Integer num8 = num7;
                    i2 |= 1;
                    list = list5;
                    str = str;
                    l = l;
                    str11 = str11;
                    str10 = str10;
                    str9 = str9;
                    str8 = str8;
                    str7 = str7;
                    str6 = str6;
                    num = num8;
                    num6 = (Integer) vccVarA.e(wze0Var, 0, egv.f7269a, num6);
                    list2 = list2;
                    str2 = str2;
                    list5 = list;
                    num7 = num;
                    str6 = str6;
                    str7 = str7;
                    str8 = str8;
                    str9 = str9;
                    str10 = str10;
                    str11 = str11;
                    str12 = str12;
                    list6 = list6;
                    bool = bool;
                    str13 = str13;
                    l2 = l2;
                    num6 = num6;
                    break;
                case 1:
                    String str14 = str;
                    Integer num9 = num7;
                    i2 |= 2;
                    list = (List) vccVarA.e(wze0Var, 1, (xdw) o0xVarArr[1].getValue(), list5);
                    str = str14;
                    l = l;
                    list2 = list2;
                    l2 = l2;
                    str13 = str13;
                    bool = bool;
                    list6 = list6;
                    str12 = str12;
                    str11 = str11;
                    str10 = str10;
                    str9 = str9;
                    str8 = str8;
                    str7 = str7;
                    str6 = str6;
                    num = num9;
                    num6 = num6;
                    str2 = str2;
                    str2 = str2;
                    list5 = list;
                    num7 = num;
                    str6 = str6;
                    str7 = str7;
                    str8 = str8;
                    str9 = str9;
                    str10 = str10;
                    str11 = str11;
                    str12 = str12;
                    list6 = list6;
                    bool = bool;
                    str13 = str13;
                    l2 = l2;
                    num6 = num6;
                    break;
                case 2:
                    Integer num10 = (Integer) vccVarA.e(wze0Var, 2, egv.f7269a, num7);
                    i2 |= 4;
                    num6 = num6;
                    list = list5;
                    str = str;
                    l = l;
                    str11 = str11;
                    str10 = str10;
                    str9 = str9;
                    str8 = str8;
                    str7 = str7;
                    str6 = str6;
                    num = num10;
                    list2 = list2;
                    str2 = str2;
                    list5 = list;
                    num7 = num;
                    str6 = str6;
                    str7 = str7;
                    str8 = str8;
                    str9 = str9;
                    str10 = str10;
                    str11 = str11;
                    str12 = str12;
                    list6 = list6;
                    bool = bool;
                    str13 = str13;
                    l2 = l2;
                    num6 = num6;
                    break;
                case 3:
                    String str15 = (String) vccVarA.e(wze0Var, 3, p0j0.f24306a, str6);
                    i2 |= 8;
                    num6 = num6;
                    num = num7;
                    str = str;
                    l = l;
                    list = list5;
                    str11 = str11;
                    str10 = str10;
                    str9 = str9;
                    str8 = str8;
                    str7 = str7;
                    str6 = str15;
                    list2 = list2;
                    str2 = str2;
                    list5 = list;
                    num7 = num;
                    str6 = str6;
                    str7 = str7;
                    str8 = str8;
                    str9 = str9;
                    str10 = str10;
                    str11 = str11;
                    str12 = str12;
                    list6 = list6;
                    bool = bool;
                    str13 = str13;
                    l2 = l2;
                    num6 = num6;
                    break;
                case 4:
                    String str16 = (String) vccVarA.e(wze0Var, 4, p0j0.f24306a, str7);
                    i2 |= 16;
                    num6 = num6;
                    str6 = str6;
                    str = str;
                    l = l;
                    num = num7;
                    list = list5;
                    str11 = str11;
                    str10 = str10;
                    str9 = str9;
                    str8 = str8;
                    str7 = str16;
                    list2 = list2;
                    str2 = str2;
                    list5 = list;
                    num7 = num;
                    str6 = str6;
                    str7 = str7;
                    str8 = str8;
                    str9 = str9;
                    str10 = str10;
                    str11 = str11;
                    str12 = str12;
                    list6 = list6;
                    bool = bool;
                    str13 = str13;
                    l2 = l2;
                    num6 = num6;
                    break;
                case 5:
                    String str17 = (String) vccVarA.e(wze0Var, 5, p0j0.f24306a, str8);
                    i2 |= 32;
                    num6 = num6;
                    str7 = str7;
                    str = str;
                    l = l;
                    str6 = str6;
                    num = num7;
                    list = list5;
                    str11 = str11;
                    str10 = str10;
                    str9 = str9;
                    str8 = str17;
                    list2 = list2;
                    str2 = str2;
                    list5 = list;
                    num7 = num;
                    str6 = str6;
                    str7 = str7;
                    str8 = str8;
                    str9 = str9;
                    str10 = str10;
                    str11 = str11;
                    str12 = str12;
                    list6 = list6;
                    bool = bool;
                    str13 = str13;
                    l2 = l2;
                    num6 = num6;
                    break;
                case 6:
                    String str18 = (String) vccVarA.e(wze0Var, 6, p0j0.f24306a, str9);
                    i2 |= 64;
                    num6 = num6;
                    str8 = str8;
                    str = str;
                    l = l;
                    str7 = str7;
                    str6 = str6;
                    num = num7;
                    list = list5;
                    str11 = str11;
                    str10 = str10;
                    str9 = str18;
                    list2 = list2;
                    str2 = str2;
                    list5 = list;
                    num7 = num;
                    str6 = str6;
                    str7 = str7;
                    str8 = str8;
                    str9 = str9;
                    str10 = str10;
                    str11 = str11;
                    str12 = str12;
                    list6 = list6;
                    bool = bool;
                    str13 = str13;
                    l2 = l2;
                    num6 = num6;
                    break;
                case 7:
                    String str19 = (String) vccVarA.e(wze0Var, 7, p0j0.f24306a, str10);
                    i2 |= 128;
                    num6 = num6;
                    str9 = str9;
                    str = str;
                    l = l;
                    str8 = str8;
                    str7 = str7;
                    str6 = str6;
                    num = num7;
                    list = list5;
                    str11 = str11;
                    str10 = str19;
                    list2 = list2;
                    str2 = str2;
                    list5 = list;
                    num7 = num;
                    str6 = str6;
                    str7 = str7;
                    str8 = str8;
                    str9 = str9;
                    str10 = str10;
                    str11 = str11;
                    str12 = str12;
                    list6 = list6;
                    bool = bool;
                    str13 = str13;
                    l2 = l2;
                    num6 = num6;
                    break;
                case 8:
                    String str20 = (String) vccVarA.e(wze0Var, 8, p0j0.f24306a, str11);
                    i2 |= 256;
                    num6 = num6;
                    str10 = str10;
                    str = str;
                    l = l;
                    str9 = str9;
                    str8 = str8;
                    str7 = str7;
                    str6 = str6;
                    num = num7;
                    str11 = str20;
                    list = list5;
                    list2 = list2;
                    str2 = str2;
                    list5 = list;
                    num7 = num;
                    str6 = str6;
                    str7 = str7;
                    str8 = str8;
                    str9 = str9;
                    str10 = str10;
                    str11 = str11;
                    str12 = str12;
                    list6 = list6;
                    bool = bool;
                    str13 = str13;
                    l2 = l2;
                    num6 = num6;
                    break;
                case 9:
                    List list7 = list2;
                    String str21 = (String) vccVarA.e(wze0Var, 9, p0j0.f24306a, str12);
                    i2 |= 512;
                    num6 = num6;
                    str11 = str11;
                    str = str;
                    l = l;
                    str2 = str2;
                    str10 = str10;
                    l2 = l2;
                    str13 = str13;
                    bool = bool;
                    list6 = list6;
                    str12 = str21;
                    list2 = list7;
                    num = num7;
                    list = list5;
                    str2 = str2;
                    list5 = list;
                    num7 = num;
                    str6 = str6;
                    str7 = str7;
                    str8 = str8;
                    str9 = str9;
                    str10 = str10;
                    str11 = str11;
                    str12 = str12;
                    list6 = list6;
                    bool = bool;
                    str13 = str13;
                    l2 = l2;
                    num6 = num6;
                    break;
                case 10:
                    List list8 = list2;
                    String str22 = str;
                    List list9 = (List) vccVarA.e(wze0Var, 10, (xdw) o0xVarArr[10].getValue(), list6);
                    i2 |= 1024;
                    Boolean bool2 = bool;
                    list6 = list9;
                    str = str22;
                    l2 = l2;
                    str13 = str13;
                    bool = bool2;
                    num6 = num6;
                    str12 = str12;
                    l = l;
                    list2 = list8;
                    str2 = str2;
                    num = num7;
                    list = list5;
                    str2 = str2;
                    list5 = list;
                    num7 = num;
                    str6 = str6;
                    str7 = str7;
                    str8 = str8;
                    str9 = str9;
                    str10 = str10;
                    str11 = str11;
                    str12 = str12;
                    list6 = list6;
                    bool = bool;
                    str13 = str13;
                    l2 = l2;
                    num6 = num6;
                    break;
                case 11:
                    List list10 = list2;
                    Boolean bool3 = (Boolean) vccVarA.e(wze0Var, 11, fx7.f9602a, bool);
                    i2 |= 2048;
                    num6 = num6;
                    list6 = list6;
                    str = str;
                    l = l;
                    str2 = str2;
                    str12 = str12;
                    l2 = l2;
                    str11 = str11;
                    str13 = str13;
                    bool = bool3;
                    list2 = list10;
                    num = num7;
                    list = list5;
                    str2 = str2;
                    list5 = list;
                    num7 = num;
                    str6 = str6;
                    str7 = str7;
                    str8 = str8;
                    str9 = str9;
                    str10 = str10;
                    str11 = str11;
                    str12 = str12;
                    list6 = list6;
                    bool = bool;
                    str13 = str13;
                    l2 = l2;
                    num6 = num6;
                    break;
                case 12:
                    List list11 = list2;
                    String str23 = (String) vccVarA.e(wze0Var, 12, p0j0.f24306a, str13);
                    i2 |= 4096;
                    num6 = num6;
                    bool = bool;
                    str = str;
                    l = l;
                    str2 = str2;
                    l2 = l2;
                    str13 = str23;
                    list2 = list11;
                    num = num7;
                    list = list5;
                    str2 = str2;
                    list5 = list;
                    num7 = num;
                    str6 = str6;
                    str7 = str7;
                    str8 = str8;
                    str9 = str9;
                    str10 = str10;
                    str11 = str11;
                    str12 = str12;
                    list6 = list6;
                    bool = bool;
                    str13 = str13;
                    l2 = l2;
                    num6 = num6;
                    break;
                case 13:
                    i2 |= 8192;
                    num6 = num6;
                    str = str;
                    l = l;
                    l2 = (Long) vccVarA.e(wze0Var, 13, zxy.f41997a, l2);
                    str2 = str2;
                    list2 = list2;
                    num = num7;
                    list = list5;
                    str2 = str2;
                    list5 = list;
                    num7 = num;
                    str6 = str6;
                    str7 = str7;
                    str8 = str8;
                    str9 = str9;
                    str10 = str10;
                    str11 = str11;
                    str12 = str12;
                    list6 = list6;
                    bool = bool;
                    str13 = str13;
                    l2 = l2;
                    num6 = num6;
                    break;
                case 14:
                    l = (Long) vccVarA.e(wze0Var, 14, zxy.f41997a, l);
                    i2 |= 16384;
                    list2 = list2;
                    str2 = str2;
                    num = num7;
                    list = list5;
                    str2 = str2;
                    list5 = list;
                    num7 = num;
                    str6 = str6;
                    str7 = str7;
                    str8 = str8;
                    str9 = str9;
                    str10 = str10;
                    str11 = str11;
                    str12 = str12;
                    list6 = list6;
                    bool = bool;
                    str13 = str13;
                    l2 = l2;
                    num6 = num6;
                    break;
                case 15:
                    num2 = (Integer) vccVarA.e(wze0Var, 15, egv.f7269a, num2);
                    i = 32768;
                    i2 |= i;
                    l = l;
                    str2 = str2;
                    num = num7;
                    list = list5;
                    str2 = str2;
                    list5 = list;
                    num7 = num;
                    str6 = str6;
                    str7 = str7;
                    str8 = str8;
                    str9 = str9;
                    str10 = str10;
                    str11 = str11;
                    str12 = str12;
                    list6 = list6;
                    bool = bool;
                    str13 = str13;
                    l2 = l2;
                    num6 = num6;
                    break;
                case CommonStatusCodes.CANCELED /* 16 */:
                    num3 = (Integer) vccVarA.e(wze0Var, 16, egv.f7269a, num3);
                    i = 65536;
                    i2 |= i;
                    l = l;
                    str2 = str2;
                    num = num7;
                    list = list5;
                    str2 = str2;
                    list5 = list;
                    num7 = num;
                    str6 = str6;
                    str7 = str7;
                    str8 = str8;
                    str9 = str9;
                    str10 = str10;
                    str11 = str11;
                    str12 = str12;
                    list6 = list6;
                    bool = bool;
                    str13 = str13;
                    l2 = l2;
                    num6 = num6;
                    break;
                case 17:
                    num4 = (Integer) vccVarA.e(wze0Var, 17, egv.f7269a, num4);
                    i = 131072;
                    i2 |= i;
                    l = l;
                    str2 = str2;
                    num = num7;
                    list = list5;
                    str2 = str2;
                    list5 = list;
                    num7 = num;
                    str6 = str6;
                    str7 = str7;
                    str8 = str8;
                    str9 = str9;
                    str10 = str10;
                    str11 = str11;
                    str12 = str12;
                    list6 = list6;
                    bool = bool;
                    str13 = str13;
                    l2 = l2;
                    num6 = num6;
                    break;
                case 18:
                    num5 = (Integer) vccVarA.e(wze0Var, 18, egv.f7269a, num5);
                    i = 262144;
                    i2 |= i;
                    l = l;
                    str2 = str2;
                    num = num7;
                    list = list5;
                    str2 = str2;
                    list5 = list;
                    num7 = num;
                    str6 = str6;
                    str7 = str7;
                    str8 = str8;
                    str9 = str9;
                    str10 = str10;
                    str11 = str11;
                    str12 = str12;
                    list6 = list6;
                    bool = bool;
                    str13 = str13;
                    l2 = l2;
                    num6 = num6;
                    break;
                case ConnectionResult.SERVICE_MISSING_PERMISSION /* 19 */:
                    str5 = (String) vccVarA.e(wze0Var, 19, p0j0.f24306a, str5);
                    i = 524288;
                    i2 |= i;
                    l = l;
                    str2 = str2;
                    num = num7;
                    list = list5;
                    str2 = str2;
                    list5 = list;
                    num7 = num;
                    str6 = str6;
                    str7 = str7;
                    str8 = str8;
                    str9 = str9;
                    str10 = str10;
                    str11 = str11;
                    str12 = str12;
                    list6 = list6;
                    bool = bool;
                    str13 = str13;
                    l2 = l2;
                    num6 = num6;
                    break;
                case 20:
                    list4 = (List) vccVarA.e(wze0Var, 20, (xdw) o0xVarArr[20].getValue(), list4);
                    i = 1048576;
                    i2 |= i;
                    l = l;
                    str2 = str2;
                    num = num7;
                    list = list5;
                    str2 = str2;
                    list5 = list;
                    num7 = num;
                    str6 = str6;
                    str7 = str7;
                    str8 = str8;
                    str9 = str9;
                    str10 = str10;
                    str11 = str11;
                    str12 = str12;
                    list6 = list6;
                    bool = bool;
                    str13 = str13;
                    l2 = l2;
                    num6 = num6;
                    break;
                case 21:
                    list3 = (List) vccVarA.e(wze0Var, 21, (xdw) o0xVarArr[21].getValue(), list3);
                    i = 2097152;
                    i2 |= i;
                    l = l;
                    str2 = str2;
                    num = num7;
                    list = list5;
                    str2 = str2;
                    list5 = list;
                    num7 = num;
                    str6 = str6;
                    str7 = str7;
                    str8 = str8;
                    str9 = str9;
                    str10 = str10;
                    str11 = str11;
                    str12 = str12;
                    list6 = list6;
                    bool = bool;
                    str13 = str13;
                    l2 = l2;
                    num6 = num6;
                    break;
                case 22:
                    str2 = (String) vccVarA.e(wze0Var, 22, p0j0.f24306a, str2);
                    i = 4194304;
                    i2 |= i;
                    l = l;
                    str2 = str2;
                    num = num7;
                    list = list5;
                    str2 = str2;
                    list5 = list;
                    num7 = num;
                    str6 = str6;
                    str7 = str7;
                    str8 = str8;
                    str9 = str9;
                    str10 = str10;
                    str11 = str11;
                    str12 = str12;
                    list6 = list6;
                    bool = bool;
                    str13 = str13;
                    l2 = l2;
                    num6 = num6;
                    break;
                case 23:
                    str = (String) vccVarA.e(wze0Var, 23, p0j0.f24306a, str);
                    i = 8388608;
                    i2 |= i;
                    l = l;
                    str2 = str2;
                    num = num7;
                    list = list5;
                    str2 = str2;
                    list5 = list;
                    num7 = num;
                    str6 = str6;
                    str7 = str7;
                    str8 = str8;
                    str9 = str9;
                    str10 = str10;
                    str11 = str11;
                    str12 = str12;
                    list6 = list6;
                    bool = bool;
                    str13 = str13;
                    l2 = l2;
                    num6 = num6;
                    break;
                case 24:
                    list2 = (List) vccVarA.e(wze0Var, 24, (xdw) o0xVarArr[24].getValue(), list2);
                    i = 16777216;
                    i2 |= i;
                    l = l;
                    str2 = str2;
                    num = num7;
                    list = list5;
                    str2 = str2;
                    list5 = list;
                    num7 = num;
                    str6 = str6;
                    str7 = str7;
                    str8 = str8;
                    str9 = str9;
                    str10 = str10;
                    str11 = str11;
                    str12 = str12;
                    list6 = list6;
                    bool = bool;
                    str13 = str13;
                    l2 = l2;
                    num6 = num6;
                    break;
                case AvailableCode.ERROR_ON_ACTIVITY_RESULT /* 25 */:
                    str3 = (String) vccVarA.e(wze0Var, 25, p0j0.f24306a, str3);
                    i = 33554432;
                    i2 |= i;
                    l = l;
                    str2 = str2;
                    num = num7;
                    list = list5;
                    str2 = str2;
                    list5 = list;
                    num7 = num;
                    str6 = str6;
                    str7 = str7;
                    str8 = str8;
                    str9 = str9;
                    str10 = str10;
                    str11 = str11;
                    str12 = str12;
                    list6 = list6;
                    bool = bool;
                    str13 = str13;
                    l2 = l2;
                    num6 = num6;
                    break;
                case AvailableCode.ERROR_NO_ACTIVITY /* 26 */:
                    str4 = (String) vccVarA.e(wze0Var, 26, p0j0.f24306a, str4);
                    i = 67108864;
                    i2 |= i;
                    l = l;
                    str2 = str2;
                    num = num7;
                    list = list5;
                    str2 = str2;
                    list5 = list;
                    num7 = num;
                    str6 = str6;
                    str7 = str7;
                    str8 = str8;
                    str9 = str9;
                    str10 = str10;
                    str11 = str11;
                    str12 = str12;
                    list6 = list6;
                    bool = bool;
                    str13 = str13;
                    l2 = l2;
                    num6 = num6;
                    break;
                default:
                    emp0.c(iF);
                    return null;
            }
        }
        String str24 = str;
        Long l3 = l;
        Integer num11 = num6;
        List list12 = list5;
        Integer num12 = num7;
        String str25 = str2;
        vccVarA.c(wze0Var);
        String str26 = str12;
        String str27 = str5;
        return new io5(i2, num11, list12, num12, str6, str7, str8, str9, str10, str11, str26, list6, bool, str13, l2, l3, num2, num3, num4, num5, str27, list4, list3, str25, str24, list2, str3, str4);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        io5 io5Var = (io5) obj;
        io5Var.getClass();
        String str = io5Var.A;
        String str2 = io5Var.z;
        List list = io5Var.y;
        String str3 = io5Var.x;
        String str4 = io5Var.w;
        List list2 = io5Var.v;
        List list3 = io5Var.u;
        String str5 = io5Var.t;
        Integer num = io5Var.s;
        Integer num2 = io5Var.r;
        Integer num3 = io5Var.q;
        Integer num4 = io5Var.p;
        Long l = io5Var.o;
        Long l2 = io5Var.n;
        String str6 = io5Var.m;
        Boolean bool = io5Var.l;
        List list4 = io5Var.k;
        String str7 = io5Var.j;
        String str8 = io5Var.i;
        String str9 = io5Var.h;
        String str10 = io5Var.g;
        String str11 = io5Var.f;
        String str12 = io5Var.e;
        String str13 = io5Var.d;
        Integer num5 = io5Var.c;
        List list5 = io5Var.b;
        Integer num6 = io5Var.f14051a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = io5.B;
        if (wccVarA.v(wze0Var) || num6 != null) {
            wccVarA.p(wze0Var, 0, egv.f7269a, num6);
        }
        if (wccVarA.v(wze0Var) || list5 != null) {
            wccVarA.p(wze0Var, 1, (xdw) o0xVarArr[1].getValue(), list5);
        }
        if (wccVarA.v(wze0Var) || num5 != null) {
            wccVarA.p(wze0Var, 2, egv.f7269a, num5);
        }
        if (wccVarA.v(wze0Var) || str13 != null) {
            wccVarA.p(wze0Var, 3, p0j0.f24306a, str13);
        }
        if (wccVarA.v(wze0Var) || str12 != null) {
            wccVarA.p(wze0Var, 4, p0j0.f24306a, str12);
        }
        if (wccVarA.v(wze0Var) || str11 != null) {
            wccVarA.p(wze0Var, 5, p0j0.f24306a, str11);
        }
        if (wccVarA.v(wze0Var) || str10 != null) {
            wccVarA.p(wze0Var, 6, p0j0.f24306a, str10);
        }
        if (wccVarA.v(wze0Var) || str9 != null) {
            wccVarA.p(wze0Var, 7, p0j0.f24306a, str9);
        }
        if (wccVarA.v(wze0Var) || str8 != null) {
            wccVarA.p(wze0Var, 8, p0j0.f24306a, str8);
        }
        if (wccVarA.v(wze0Var) || str7 != null) {
            wccVarA.p(wze0Var, 9, p0j0.f24306a, str7);
        }
        if (wccVarA.v(wze0Var) || list4 != null) {
            wccVarA.p(wze0Var, 10, (xdw) o0xVarArr[10].getValue(), list4);
        }
        if (wccVarA.v(wze0Var) || bool != null) {
            wccVarA.p(wze0Var, 11, fx7.f9602a, bool);
        }
        if (wccVarA.v(wze0Var) || str6 != 0) {
            wccVarA.p(wze0Var, 12, p0j0.f24306a, str6);
        }
        if (wccVarA.v(wze0Var) || l2 != 0) {
            wccVarA.p(wze0Var, 13, zxy.f41997a, l2);
        }
        if (wccVarA.v(wze0Var) || l != null) {
            wccVarA.p(wze0Var, 14, zxy.f41997a, l);
        }
        if (wccVarA.v(wze0Var) || num4 != null) {
            wccVarA.p(wze0Var, 15, egv.f7269a, num4);
        }
        if (wccVarA.v(wze0Var) || num3 != null) {
            wccVarA.p(wze0Var, 16, egv.f7269a, num3);
        }
        if (wccVarA.v(wze0Var) || num2 != null) {
            wccVarA.p(wze0Var, 17, egv.f7269a, num2);
        }
        if (wccVarA.v(wze0Var) || num != null) {
            wccVarA.p(wze0Var, 18, egv.f7269a, num);
        }
        if (wccVarA.v(wze0Var) || str5 != null) {
            wccVarA.p(wze0Var, 19, p0j0.f24306a, str5);
        }
        if (wccVarA.v(wze0Var) || list3 != null) {
            wccVarA.p(wze0Var, 20, (xdw) o0xVarArr[20].getValue(), list3);
        }
        if (wccVarA.v(wze0Var) || list2 != null) {
            wccVarA.p(wze0Var, 21, (xdw) o0xVarArr[21].getValue(), list2);
        }
        if (wccVarA.v(wze0Var) || str4 != null) {
            wccVarA.p(wze0Var, 22, p0j0.f24306a, str4);
        }
        if (wccVarA.v(wze0Var) || str3 != null) {
            wccVarA.p(wze0Var, 23, p0j0.f24306a, str3);
        }
        if (wccVarA.v(wze0Var) || list != null) {
            wccVarA.p(wze0Var, 24, (xdw) o0xVarArr[24].getValue(), list);
        }
        if (wccVarA.v(wze0Var) || str2 != null) {
            wccVarA.p(wze0Var, 25, p0j0.f24306a, str2);
        }
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 26, p0j0.f24306a, str);
        }
        wccVarA.c(wze0Var);
    }
}
