package a;

import com.huawei.hms.api.ConnectionResult;
import com.huawei.hms.common.api.CommonStatusCodes;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class qmd implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final qmd f26897a;
    private static final wze0 descriptor;

    static {
        qmd qmdVar = new qmd();
        f26897a = qmdVar;
        rh70 rh70Var = new rh70("org.xplatform.coupon.impl.load_coupon.data.model.CouponEventResponse", qmdVar, 25);
        rh70Var.j("SportId", true);
        rh70Var.j("Coef", true);
        rh70Var.j("Type", true);
        rh70Var.j("ShortGroupId", true);
        rh70Var.j("Param", true);
        rh70Var.j("Block", true);
        rh70Var.j("PlayerId", true);
        rh70Var.j("PlayerName", true);
        rh70Var.j("PeriodName", true);
        rh70Var.j("SportName", true);
        rh70Var.j("GameId", true);
        rh70Var.j("MainGameId", true);
        rh70Var.j("Opp1", true);
        rh70Var.j("Opp2", true);
        rh70Var.j("Opp1Images", true);
        rh70Var.j("Opp2Images", true);
        rh70Var.j("Start", true);
        rh70Var.j("Kind", true);
        rh70Var.j("GameType", true);
        rh70Var.j("MarketName", true);
        rh70Var.j("Liga", true);
        rh70Var.j("FullName", true);
        rh70Var.j("PlayersDuel", true);
        rh70Var.j("Params", true);
        rh70Var.j("PlayerNames", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        o0x[] o0xVarArr = smd.z;
        zxy zxyVar = zxy.f41997a;
        xdw xdwVarY = vn4.Y(zxyVar);
        ruj rujVar = ruj.f28887a;
        xdw xdwVarY2 = vn4.Y(rujVar);
        xdw xdwVarY3 = vn4.Y(zxyVar);
        xdw xdwVarY4 = vn4.Y(zxyVar);
        xdw xdwVarY5 = vn4.Y(rujVar);
        xdw xdwVarY6 = vn4.Y(fx7.f9602a);
        xdw xdwVarY7 = vn4.Y(zxyVar);
        p0j0 p0j0Var = p0j0.f24306a;
        return new xdw[]{xdwVarY, xdwVarY2, xdwVarY3, xdwVarY4, xdwVarY5, xdwVarY6, xdwVarY7, vn4.Y(p0j0Var), vn4.Y(p0j0Var), vn4.Y(p0j0Var), vn4.Y(zxyVar), vn4.Y(zxyVar), vn4.Y(p0j0Var), vn4.Y(p0j0Var), vn4.Y((xdw) o0xVarArr[14].getValue()), vn4.Y((xdw) o0xVarArr[15].getValue()), vn4.Y(zxyVar), vn4.Y(egv.f7269a), vn4.Y(p0j0Var), vn4.Y(p0j0Var), vn4.Y(p0j0Var), vn4.Y(p0j0Var), vn4.Y(ub70.f32876a), vn4.Y((xdw) o0xVarArr[23].getValue()), vn4.Y((xdw) o0xVarArr[24].getValue())};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        String str;
        int i;
        Long l;
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = smd.z;
        List list = null;
        List list2 = null;
        wb70 wb70Var = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        int i2 = 0;
        String str5 = null;
        List list3 = null;
        List list4 = null;
        Long l2 = null;
        Integer num = null;
        String str6 = null;
        String str7 = null;
        boolean z = true;
        Long l3 = null;
        Double d = null;
        Long l4 = null;
        Long l5 = null;
        Double d2 = null;
        Boolean bool = null;
        Long l6 = null;
        String str8 = null;
        String str9 = null;
        String str10 = null;
        Long l7 = null;
        Long l8 = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            switch (iF) {
                case -1:
                    l = l3;
                    z = false;
                    list2 = list2;
                    str5 = str5;
                    l3 = l;
                    list = list;
                    break;
                case 0:
                    l = (Long) vccVarA.e(wze0Var, 0, zxy.f41997a, l3);
                    i2 |= 1;
                    list2 = list2;
                    str3 = str3;
                    str5 = str5;
                    l3 = l;
                    list = list;
                    break;
                case 1:
                    str = str3;
                    d = (Double) vccVarA.e(wze0Var, 1, ruj.f28887a, d);
                    i2 |= 2;
                    l4 = l4;
                    str3 = str;
                    list = list;
                    str5 = str5;
                    break;
                case 2:
                    str = str3;
                    l4 = (Long) vccVarA.e(wze0Var, 2, zxy.f41997a, l4);
                    i2 |= 4;
                    str3 = str;
                    list = list;
                    str5 = str5;
                    break;
                case 3:
                    str = str3;
                    l5 = (Long) vccVarA.e(wze0Var, 3, zxy.f41997a, l5);
                    i2 |= 8;
                    str3 = str;
                    list = list;
                    str5 = str5;
                    break;
                case 4:
                    str = str3;
                    d2 = (Double) vccVarA.e(wze0Var, 4, ruj.f28887a, d2);
                    i2 |= 16;
                    str3 = str;
                    list = list;
                    str5 = str5;
                    break;
                case 5:
                    str = str3;
                    bool = (Boolean) vccVarA.e(wze0Var, 5, fx7.f9602a, bool);
                    i2 |= 32;
                    str3 = str;
                    list = list;
                    str5 = str5;
                    break;
                case 6:
                    str = str3;
                    l6 = (Long) vccVarA.e(wze0Var, 6, zxy.f41997a, l6);
                    i2 |= 64;
                    str3 = str;
                    list = list;
                    str5 = str5;
                    break;
                case 7:
                    str = str3;
                    str8 = (String) vccVarA.e(wze0Var, 7, p0j0.f24306a, str8);
                    i2 |= 128;
                    str3 = str;
                    list = list;
                    str5 = str5;
                    break;
                case 8:
                    str = str3;
                    str9 = (String) vccVarA.e(wze0Var, 8, p0j0.f24306a, str9);
                    i2 |= 256;
                    str3 = str;
                    list = list;
                    str5 = str5;
                    break;
                case 9:
                    str = str3;
                    str10 = (String) vccVarA.e(wze0Var, 9, p0j0.f24306a, str10);
                    i2 |= 512;
                    str3 = str;
                    list = list;
                    str5 = str5;
                    break;
                case 10:
                    str = str3;
                    l7 = (Long) vccVarA.e(wze0Var, 10, zxy.f41997a, l7);
                    i2 |= 1024;
                    str3 = str;
                    list = list;
                    str5 = str5;
                    break;
                case 11:
                    str = str3;
                    l8 = (Long) vccVarA.e(wze0Var, 11, zxy.f41997a, l8);
                    i2 |= 2048;
                    str3 = str;
                    list = list;
                    str5 = str5;
                    break;
                case 12:
                    list = list;
                    str5 = str5;
                    str3 = (String) vccVarA.e(wze0Var, 12, p0j0.f24306a, str3);
                    i2 |= 4096;
                    list = list;
                    str5 = str5;
                    break;
                case 13:
                    list = list;
                    str5 = (String) vccVarA.e(wze0Var, 13, p0j0.f24306a, str5);
                    i2 |= 8192;
                    str3 = str3;
                    list = list;
                    break;
                case 14:
                    str3 = str3;
                    str5 = str5;
                    list3 = (List) vccVarA.e(wze0Var, 14, (xdw) o0xVarArr[14].getValue(), list3);
                    i2 |= 16384;
                    str3 = str3;
                    str5 = str5;
                    break;
                case 15:
                    list4 = (List) vccVarA.e(wze0Var, 15, (xdw) o0xVarArr[15].getValue(), list4);
                    i = 32768;
                    i2 |= i;
                    str3 = str3;
                    str5 = str5;
                    break;
                case CommonStatusCodes.CANCELED /* 16 */:
                    l2 = (Long) vccVarA.e(wze0Var, 16, zxy.f41997a, l2);
                    i = 65536;
                    i2 |= i;
                    str3 = str3;
                    str5 = str5;
                    break;
                case 17:
                    num = (Integer) vccVarA.e(wze0Var, 17, egv.f7269a, num);
                    i = 131072;
                    i2 |= i;
                    str3 = str3;
                    str5 = str5;
                    break;
                case 18:
                    str6 = (String) vccVarA.e(wze0Var, 18, p0j0.f24306a, str6);
                    i = 262144;
                    i2 |= i;
                    str3 = str3;
                    str5 = str5;
                    break;
                case ConnectionResult.SERVICE_MISSING_PERMISSION /* 19 */:
                    str7 = (String) vccVarA.e(wze0Var, 19, p0j0.f24306a, str7);
                    i = 524288;
                    i2 |= i;
                    str3 = str3;
                    str5 = str5;
                    break;
                case 20:
                    str4 = (String) vccVarA.e(wze0Var, 20, p0j0.f24306a, str4);
                    i = 1048576;
                    i2 |= i;
                    str3 = str3;
                    str5 = str5;
                    break;
                case 21:
                    str2 = (String) vccVarA.e(wze0Var, 21, p0j0.f24306a, str2);
                    i = 2097152;
                    i2 |= i;
                    str3 = str3;
                    str5 = str5;
                    break;
                case 22:
                    wb70Var = (wb70) vccVarA.e(wze0Var, 22, ub70.f32876a, wb70Var);
                    i = 4194304;
                    i2 |= i;
                    str3 = str3;
                    str5 = str5;
                    break;
                case 23:
                    list2 = (List) vccVarA.e(wze0Var, 23, (xdw) o0xVarArr[23].getValue(), list2);
                    i = 8388608;
                    i2 |= i;
                    str3 = str3;
                    str5 = str5;
                    break;
                case 24:
                    list = (List) vccVarA.e(wze0Var, 24, (xdw) o0xVarArr[24].getValue(), list);
                    i = 16777216;
                    i2 |= i;
                    str3 = str3;
                    str5 = str5;
                    break;
                default:
                    emp0.c(iF);
                    return null;
            }
        }
        List list5 = list;
        String str11 = str5;
        Long l9 = l3;
        Double d3 = d;
        Long l10 = l4;
        vccVarA.c(wze0Var);
        String str12 = str10;
        String str13 = str7;
        return new smd(i2, l9, d3, l10, l5, d2, bool, l6, str8, str9, str12, l7, l8, str3, str11, list3, list4, l2, num, str6, str13, str4, str2, wb70Var, list2, list5);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        smd smdVar = (smd) obj;
        smdVar.getClass();
        List list = smdVar.y;
        List list2 = smdVar.x;
        wb70 wb70Var = smdVar.w;
        String str = smdVar.v;
        String str2 = smdVar.u;
        String str3 = smdVar.t;
        String str4 = smdVar.s;
        Integer num = smdVar.r;
        Long l = smdVar.q;
        List list3 = smdVar.p;
        List list4 = smdVar.o;
        String str5 = smdVar.n;
        String str6 = smdVar.m;
        Long l2 = smdVar.l;
        Long l3 = smdVar.k;
        String str7 = smdVar.j;
        String str8 = smdVar.i;
        String str9 = smdVar.h;
        Long l4 = smdVar.g;
        Boolean bool = smdVar.f;
        Double d = smdVar.e;
        Long l5 = smdVar.d;
        Long l6 = smdVar.c;
        Double d2 = smdVar.b;
        Long l7 = smdVar.f30112a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = smd.z;
        if (wccVarA.v(wze0Var) || l7 != null) {
            wccVarA.p(wze0Var, 0, zxy.f41997a, l7);
        }
        if (wccVarA.v(wze0Var) || d2 != null) {
            wccVarA.p(wze0Var, 1, ruj.f28887a, d2);
        }
        if (wccVarA.v(wze0Var) || l6 != null) {
            wccVarA.p(wze0Var, 2, zxy.f41997a, l6);
        }
        if (wccVarA.v(wze0Var) || l5 != null) {
            wccVarA.p(wze0Var, 3, zxy.f41997a, l5);
        }
        if (wccVarA.v(wze0Var) || d != null) {
            wccVarA.p(wze0Var, 4, ruj.f28887a, d);
        }
        if (wccVarA.v(wze0Var) || bool != null) {
            wccVarA.p(wze0Var, 5, fx7.f9602a, bool);
        }
        if (wccVarA.v(wze0Var) || l4 != null) {
            wccVarA.p(wze0Var, 6, zxy.f41997a, l4);
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
        if (wccVarA.v(wze0Var) || l3 != null) {
            wccVarA.p(wze0Var, 10, zxy.f41997a, l3);
        }
        if (wccVarA.v(wze0Var) || l2 != null) {
            wccVarA.p(wze0Var, 11, zxy.f41997a, l2);
        }
        if (wccVarA.v(wze0Var) || str6 != 0) {
            wccVarA.p(wze0Var, 12, p0j0.f24306a, str6);
        }
        if (wccVarA.v(wze0Var) || str5 != 0) {
            wccVarA.p(wze0Var, 13, p0j0.f24306a, str5);
        }
        if (wccVarA.v(wze0Var) || list4 != null) {
            wccVarA.p(wze0Var, 14, (xdw) o0xVarArr[14].getValue(), list4);
        }
        if (wccVarA.v(wze0Var) || list3 != null) {
            wccVarA.p(wze0Var, 15, (xdw) o0xVarArr[15].getValue(), list3);
        }
        if (wccVarA.v(wze0Var) || l != null) {
            wccVarA.p(wze0Var, 16, zxy.f41997a, l);
        }
        if (wccVarA.v(wze0Var) || num != null) {
            wccVarA.p(wze0Var, 17, egv.f7269a, num);
        }
        if (wccVarA.v(wze0Var) || str4 != null) {
            wccVarA.p(wze0Var, 18, p0j0.f24306a, str4);
        }
        if (wccVarA.v(wze0Var) || str3 != null) {
            wccVarA.p(wze0Var, 19, p0j0.f24306a, str3);
        }
        if (wccVarA.v(wze0Var) || str2 != null) {
            wccVarA.p(wze0Var, 20, p0j0.f24306a, str2);
        }
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 21, p0j0.f24306a, str);
        }
        if (wccVarA.v(wze0Var) || wb70Var != null) {
            wccVarA.p(wze0Var, 22, ub70.f32876a, wb70Var);
        }
        if (wccVarA.v(wze0Var) || list2 != null) {
            wccVarA.p(wze0Var, 23, (xdw) o0xVarArr[23].getValue(), list2);
        }
        if (wccVarA.v(wze0Var) || list != null) {
            wccVarA.p(wze0Var, 24, (xdw) o0xVarArr[24].getValue(), list);
        }
        wccVarA.c(wze0Var);
    }
}
