package a;

import com.huawei.hms.adapter.internal.AvailableCode;
import com.huawei.hms.api.ConnectionResult;
import com.huawei.hms.common.api.CommonStatusCodes;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class lio implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final lio f18646a;
    private static final wze0 descriptor;

    static {
        lio lioVar = new lio();
        f18646a = lioVar;
        rh70 rh70Var = new rh70("org.xplatform.coupon.impl.generate_coupon.data.model.FindCouponDescResponse", lioVar, 26);
        rh70Var.j("C", true);
        rh70Var.j("CP", true);
        rh70Var.j("CV", true);
        rh70Var.j("GS", true);
        rh70Var.j("GTI", true);
        rh70Var.j("GVI", true);
        rh70Var.j("MG", true);
        rh70Var.j("I", true);
        rh70Var.j("KND", true);
        rh70Var.j("L", true);
        rh70Var.j("MN", true);
        rh70Var.j("N", true);
        rh70Var.j("O1", true);
        rh70Var.j("O1IMG", true);
        rh70Var.j("O2", true);
        rh70Var.j("O2IMG", true);
        rh70Var.j("P", true);
        rh70Var.j("S", true);
        rh70Var.j("SI", true);
        rh70Var.j("SN", true);
        rh70Var.j("T", true);
        rh70Var.j("TG", true);
        rh70Var.j("TN", true);
        rh70Var.j("V", true);
        rh70Var.j("PRMS", true);
        rh70Var.j("PNS", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        o0x[] o0xVarArr = nio.A;
        ruj rujVar = ruj.f28887a;
        xdw xdwVarY = vn4.Y(rujVar);
        egv egvVar = egv.f7269a;
        xdw xdwVarY2 = vn4.Y(egvVar);
        p0j0 p0j0Var = p0j0.f24306a;
        xdw xdwVarY3 = vn4.Y(p0j0Var);
        zxy zxyVar = zxy.f41997a;
        return new xdw[]{xdwVarY, xdwVarY2, xdwVarY3, vn4.Y(zxyVar), vn4.Y(egvVar), vn4.Y(egvVar), vn4.Y(zxyVar), vn4.Y(zxyVar), vn4.Y(egvVar), vn4.Y(p0j0Var), vn4.Y(p0j0Var), vn4.Y(egvVar), vn4.Y(p0j0Var), vn4.Y((xdw) o0xVarArr[13].getValue()), vn4.Y(p0j0Var), vn4.Y((xdw) o0xVarArr[15].getValue()), vn4.Y(rujVar), vn4.Y(zxyVar), vn4.Y(zxyVar), vn4.Y(p0j0Var), vn4.Y(zxyVar), vn4.Y(p0j0Var), vn4.Y(p0j0Var), vn4.Y(p0j0Var), vn4.Y((xdw) o0xVarArr[24].getValue()), vn4.Y((xdw) o0xVarArr[25].getValue())};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        int i;
        List list;
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = nio.A;
        List list2 = null;
        String str = null;
        String str2 = null;
        String str3 = null;
        List list3 = null;
        Long l = null;
        int i2 = 0;
        List list4 = null;
        String str4 = null;
        List list5 = null;
        Double d = null;
        Long l2 = null;
        Long l3 = null;
        String str5 = null;
        boolean z = true;
        Double d2 = null;
        Integer num = null;
        String str6 = null;
        Long l4 = null;
        Integer num2 = null;
        Integer num3 = null;
        Long l5 = null;
        Long l6 = null;
        Integer num4 = null;
        String str7 = null;
        String str8 = null;
        Integer num5 = null;
        String str9 = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            switch (iF) {
                case -1:
                    z = false;
                    str2 = str2;
                    list4 = list4;
                    d2 = d2;
                    str = str;
                    break;
                case 0:
                    list2 = list2;
                    i2 |= 1;
                    str2 = str2;
                    list4 = list4;
                    str = str;
                    d2 = (Double) vccVarA.e(wze0Var, 0, ruj.f28887a, d2);
                    list2 = list2;
                    break;
                case 1:
                    list = list4;
                    num = (Integer) vccVarA.e(wze0Var, 1, egv.f7269a, num);
                    i2 |= 2;
                    str6 = str6;
                    list4 = list;
                    str = str;
                    list2 = list2;
                    break;
                case 2:
                    list = list4;
                    str6 = (String) vccVarA.e(wze0Var, 2, p0j0.f24306a, str6);
                    i2 |= 4;
                    list4 = list;
                    str = str;
                    list2 = list2;
                    break;
                case 3:
                    list = list4;
                    l4 = (Long) vccVarA.e(wze0Var, 3, zxy.f41997a, l4);
                    i2 |= 8;
                    list4 = list;
                    str = str;
                    list2 = list2;
                    break;
                case 4:
                    list = list4;
                    num2 = (Integer) vccVarA.e(wze0Var, 4, egv.f7269a, num2);
                    i2 |= 16;
                    list4 = list;
                    str = str;
                    list2 = list2;
                    break;
                case 5:
                    list = list4;
                    num3 = (Integer) vccVarA.e(wze0Var, 5, egv.f7269a, num3);
                    i2 |= 32;
                    list4 = list;
                    str = str;
                    list2 = list2;
                    break;
                case 6:
                    list = list4;
                    l5 = (Long) vccVarA.e(wze0Var, 6, zxy.f41997a, l5);
                    i2 |= 64;
                    list4 = list;
                    str = str;
                    list2 = list2;
                    break;
                case 7:
                    list = list4;
                    l6 = (Long) vccVarA.e(wze0Var, 7, zxy.f41997a, l6);
                    i2 |= 128;
                    list4 = list;
                    str = str;
                    list2 = list2;
                    break;
                case 8:
                    list = list4;
                    num4 = (Integer) vccVarA.e(wze0Var, 8, egv.f7269a, num4);
                    i2 |= 256;
                    list4 = list;
                    str = str;
                    list2 = list2;
                    break;
                case 9:
                    list = list4;
                    str7 = (String) vccVarA.e(wze0Var, 9, p0j0.f24306a, str7);
                    i2 |= 512;
                    list4 = list;
                    str = str;
                    list2 = list2;
                    break;
                case 10:
                    list = list4;
                    str8 = (String) vccVarA.e(wze0Var, 10, p0j0.f24306a, str8);
                    i2 |= 1024;
                    list4 = list;
                    str = str;
                    list2 = list2;
                    break;
                case 11:
                    list = list4;
                    num5 = (Integer) vccVarA.e(wze0Var, 11, egv.f7269a, num5);
                    i2 |= 2048;
                    list4 = list;
                    str = str;
                    list2 = list2;
                    break;
                case 12:
                    list = list4;
                    str9 = (String) vccVarA.e(wze0Var, 12, p0j0.f24306a, str9);
                    i2 |= 4096;
                    list4 = list;
                    str = str;
                    list2 = list2;
                    break;
                case 13:
                    list2 = list2;
                    str = str;
                    list4 = (List) vccVarA.e(wze0Var, 13, (xdw) o0xVarArr[13].getValue(), list4);
                    i2 |= 8192;
                    str = str;
                    list2 = list2;
                    break;
                case 14:
                    list4 = list4;
                    str4 = (String) vccVarA.e(wze0Var, 14, p0j0.f24306a, str4);
                    i2 |= 16384;
                    list4 = list4;
                    break;
                case 15:
                    list5 = (List) vccVarA.e(wze0Var, 15, (xdw) o0xVarArr[15].getValue(), list5);
                    i = 32768;
                    i2 |= i;
                    list4 = list4;
                    break;
                case CommonStatusCodes.CANCELED /* 16 */:
                    d = (Double) vccVarA.e(wze0Var, 16, ruj.f28887a, d);
                    i = 65536;
                    i2 |= i;
                    list4 = list4;
                    break;
                case 17:
                    l2 = (Long) vccVarA.e(wze0Var, 17, zxy.f41997a, l2);
                    i = 131072;
                    i2 |= i;
                    list4 = list4;
                    break;
                case 18:
                    l3 = (Long) vccVarA.e(wze0Var, 18, zxy.f41997a, l3);
                    i = 262144;
                    i2 |= i;
                    list4 = list4;
                    break;
                case ConnectionResult.SERVICE_MISSING_PERMISSION /* 19 */:
                    str5 = (String) vccVarA.e(wze0Var, 19, p0j0.f24306a, str5);
                    i = 524288;
                    i2 |= i;
                    list4 = list4;
                    break;
                case 20:
                    l = (Long) vccVarA.e(wze0Var, 20, zxy.f41997a, l);
                    i = 1048576;
                    i2 |= i;
                    list4 = list4;
                    break;
                case 21:
                    str3 = (String) vccVarA.e(wze0Var, 21, p0j0.f24306a, str3);
                    i = 2097152;
                    i2 |= i;
                    list4 = list4;
                    break;
                case 22:
                    str2 = (String) vccVarA.e(wze0Var, 22, p0j0.f24306a, str2);
                    i = 4194304;
                    i2 |= i;
                    list4 = list4;
                    break;
                case 23:
                    str = (String) vccVarA.e(wze0Var, 23, p0j0.f24306a, str);
                    i = 8388608;
                    i2 |= i;
                    list4 = list4;
                    break;
                case 24:
                    list2 = (List) vccVarA.e(wze0Var, 24, (xdw) o0xVarArr[24].getValue(), list2);
                    i = 16777216;
                    i2 |= i;
                    list4 = list4;
                    break;
                case AvailableCode.ERROR_ON_ACTIVITY_RESULT /* 25 */:
                    list3 = (List) vccVarA.e(wze0Var, 25, (xdw) o0xVarArr[25].getValue(), list3);
                    i = 33554432;
                    i2 |= i;
                    list4 = list4;
                    break;
                default:
                    emp0.c(iF);
                    return null;
            }
        }
        String str10 = str;
        List list6 = list4;
        Double d3 = d2;
        Integer num6 = num;
        String str11 = str6;
        String str12 = str2;
        vccVarA.c(wze0Var);
        String str13 = str7;
        String str14 = str5;
        return new nio(i2, d3, num6, str11, l4, num2, num3, l5, l6, num4, str13, str8, num5, str9, list6, str4, list5, d, l2, l3, str14, l, str3, str12, str10, list2, list3);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        nio nioVar = (nio) obj;
        nioVar.getClass();
        List list = nioVar.z;
        List list2 = nioVar.y;
        String str = nioVar.x;
        String str2 = nioVar.w;
        String str3 = nioVar.v;
        Long l = nioVar.u;
        String str4 = nioVar.t;
        Long l2 = nioVar.s;
        Long l3 = nioVar.r;
        Double d = nioVar.q;
        List list3 = nioVar.p;
        String str5 = nioVar.o;
        List list4 = nioVar.n;
        String str6 = nioVar.m;
        Integer num = nioVar.l;
        String str7 = nioVar.k;
        String str8 = nioVar.j;
        Integer num2 = nioVar.i;
        Long l4 = nioVar.h;
        Long l5 = nioVar.g;
        Integer num3 = nioVar.f;
        Integer num4 = nioVar.e;
        Long l6 = nioVar.d;
        String str9 = nioVar.c;
        Integer num5 = nioVar.b;
        Double d2 = nioVar.f21899a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = nio.A;
        if (wccVarA.v(wze0Var) || d2 != null) {
            wccVarA.p(wze0Var, 0, ruj.f28887a, d2);
        }
        if (wccVarA.v(wze0Var) || num5 != null) {
            wccVarA.p(wze0Var, 1, egv.f7269a, num5);
        }
        if (wccVarA.v(wze0Var) || str9 != null) {
            wccVarA.p(wze0Var, 2, p0j0.f24306a, str9);
        }
        if (wccVarA.v(wze0Var) || l6 != null) {
            wccVarA.p(wze0Var, 3, zxy.f41997a, l6);
        }
        if (wccVarA.v(wze0Var) || num4 != null) {
            wccVarA.p(wze0Var, 4, egv.f7269a, num4);
        }
        if (wccVarA.v(wze0Var) || num3 != null) {
            wccVarA.p(wze0Var, 5, egv.f7269a, num3);
        }
        if (wccVarA.v(wze0Var) || l5 != null) {
            wccVarA.p(wze0Var, 6, zxy.f41997a, l5);
        }
        if (wccVarA.v(wze0Var) || l4 != null) {
            wccVarA.p(wze0Var, 7, zxy.f41997a, l4);
        }
        if (wccVarA.v(wze0Var) || num2 != null) {
            wccVarA.p(wze0Var, 8, egv.f7269a, num2);
        }
        if (wccVarA.v(wze0Var) || str8 != null) {
            wccVarA.p(wze0Var, 9, p0j0.f24306a, str8);
        }
        if (wccVarA.v(wze0Var) || str7 != null) {
            wccVarA.p(wze0Var, 10, p0j0.f24306a, str7);
        }
        if (wccVarA.v(wze0Var) || num != null) {
            wccVarA.p(wze0Var, 11, egv.f7269a, num);
        }
        if (wccVarA.v(wze0Var) || str6 != 0) {
            wccVarA.p(wze0Var, 12, p0j0.f24306a, str6);
        }
        if (wccVarA.v(wze0Var) || list4 != 0) {
            wccVarA.p(wze0Var, 13, (xdw) o0xVarArr[13].getValue(), list4);
        }
        if (wccVarA.v(wze0Var) || str5 != null) {
            wccVarA.p(wze0Var, 14, p0j0.f24306a, str5);
        }
        if (wccVarA.v(wze0Var) || list3 != null) {
            wccVarA.p(wze0Var, 15, (xdw) o0xVarArr[15].getValue(), list3);
        }
        if (wccVarA.v(wze0Var) || d != null) {
            wccVarA.p(wze0Var, 16, ruj.f28887a, d);
        }
        if (wccVarA.v(wze0Var) || l3 != null) {
            wccVarA.p(wze0Var, 17, zxy.f41997a, l3);
        }
        if (wccVarA.v(wze0Var) || l2 != null) {
            wccVarA.p(wze0Var, 18, zxy.f41997a, l2);
        }
        if (wccVarA.v(wze0Var) || str4 != null) {
            wccVarA.p(wze0Var, 19, p0j0.f24306a, str4);
        }
        if (wccVarA.v(wze0Var) || l != null) {
            wccVarA.p(wze0Var, 20, zxy.f41997a, l);
        }
        if (wccVarA.v(wze0Var) || str3 != null) {
            wccVarA.p(wze0Var, 21, p0j0.f24306a, str3);
        }
        if (wccVarA.v(wze0Var) || str2 != null) {
            wccVarA.p(wze0Var, 22, p0j0.f24306a, str2);
        }
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 23, p0j0.f24306a, str);
        }
        if (wccVarA.v(wze0Var) || list2 != null) {
            wccVarA.p(wze0Var, 24, (xdw) o0xVarArr[24].getValue(), list2);
        }
        if (wccVarA.v(wze0Var) || list != null) {
            wccVarA.p(wze0Var, 25, (xdw) o0xVarArr[25].getValue(), list);
        }
        wccVarA.c(wze0Var);
    }
}
