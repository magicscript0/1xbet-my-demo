package a;

import com.huawei.hms.common.api.CommonStatusCodes;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class d96 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d96 f5277a;
    private static final wze0 descriptor;

    static {
        d96 d96Var = new d96();
        f5277a = d96Var;
        rh70 rh70Var = new rh70("org.xplatform.bethistory.alternative_info.data.BetAlternativeInfoResponse", d96Var, 17);
        rh70Var.j("Sport", true);
        rh70Var.j("ChampId", true);
        rh70Var.j("GlobalChampId", true);
        rh70Var.j("GameId", true);
        rh70Var.j("ChampImage", true);
        rh70Var.j("ChampName", true);
        rh70Var.j("GameName", true);
        rh70Var.j("Opp1Id", true);
        rh70Var.j("Opp1Images", true);
        rh70Var.j("Opp1Name", true);
        rh70Var.j("Opp2Id", true);
        rh70Var.j("Opp2Images", true);
        rh70Var.j("Opp2Name", true);
        rh70Var.j("IsFinished", true);
        rh70Var.j("Score", true);
        rh70Var.j("OppNumber", true);
        rh70Var.j("TeamNumber", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        o0x[] o0xVarArr = f96.r;
        zxy zxyVar = zxy.f41997a;
        xdw xdwVarY = vn4.Y(zxyVar);
        xdw xdwVarY2 = vn4.Y(zxyVar);
        xdw xdwVarY3 = vn4.Y(zxyVar);
        xdw xdwVarY4 = vn4.Y(zxyVar);
        p0j0 p0j0Var = p0j0.f24306a;
        xdw xdwVarY5 = vn4.Y(p0j0Var);
        xdw xdwVarY6 = vn4.Y(p0j0Var);
        xdw xdwVarY7 = vn4.Y(p0j0Var);
        xdw xdwVarY8 = vn4.Y(zxyVar);
        xdw xdwVarY9 = vn4.Y((xdw) o0xVarArr[8].getValue());
        xdw xdwVarY10 = vn4.Y(p0j0Var);
        xdw xdwVarY11 = vn4.Y(zxyVar);
        xdw xdwVarY12 = vn4.Y((xdw) o0xVarArr[11].getValue());
        xdw xdwVarY13 = vn4.Y(p0j0Var);
        xdw xdwVarY14 = vn4.Y(fx7.f9602a);
        xdw xdwVarY15 = vn4.Y(p0j0Var);
        egv egvVar = egv.f7269a;
        return new xdw[]{xdwVarY, xdwVarY2, xdwVarY3, xdwVarY4, xdwVarY5, xdwVarY6, xdwVarY7, xdwVarY8, xdwVarY9, xdwVarY10, xdwVarY11, xdwVarY12, xdwVarY13, xdwVarY14, xdwVarY15, vn4.Y(egvVar), vn4.Y(egvVar)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        int i;
        Long l;
        String str;
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = f96.r;
        List list = null;
        Long l2 = null;
        String str2 = null;
        List list2 = null;
        String str3 = null;
        Long l3 = null;
        int i2 = 0;
        Boolean bool = null;
        String str4 = null;
        Integer num = null;
        Integer num2 = null;
        String str5 = null;
        String str6 = null;
        String str7 = null;
        boolean z = true;
        Long l4 = null;
        Long l5 = null;
        Long l6 = null;
        Long l7 = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            switch (iF) {
                case -1:
                    l = l4;
                    z = false;
                    l2 = l2;
                    str6 = str6;
                    l4 = l;
                    list = list;
                    break;
                case 0:
                    l = (Long) vccVarA.e(wze0Var, 0, zxy.f41997a, l4);
                    i2 |= 1;
                    l2 = l2;
                    str5 = str5;
                    str6 = str6;
                    l4 = l;
                    list = list;
                    break;
                case 1:
                    str = str5;
                    l5 = (Long) vccVarA.e(wze0Var, 1, zxy.f41997a, l5);
                    i2 |= 2;
                    l6 = l6;
                    str5 = str;
                    str6 = str6;
                    list = list;
                    break;
                case 2:
                    str = str5;
                    l6 = (Long) vccVarA.e(wze0Var, 2, zxy.f41997a, l6);
                    i2 |= 4;
                    str5 = str;
                    str6 = str6;
                    list = list;
                    break;
                case 3:
                    str = str5;
                    l7 = (Long) vccVarA.e(wze0Var, 3, zxy.f41997a, l7);
                    i2 |= 8;
                    str5 = str;
                    str6 = str6;
                    list = list;
                    break;
                case 4:
                    list = list;
                    str6 = str6;
                    str5 = (String) vccVarA.e(wze0Var, 4, p0j0.f24306a, str5);
                    i2 |= 16;
                    str6 = str6;
                    list = list;
                    break;
                case 5:
                    list = list;
                    str6 = (String) vccVarA.e(wze0Var, 5, p0j0.f24306a, str6);
                    i2 |= 32;
                    str5 = str5;
                    list = list;
                    break;
                case 6:
                    str5 = str5;
                    str6 = str6;
                    str7 = (String) vccVarA.e(wze0Var, 6, p0j0.f24306a, str7);
                    i2 |= 64;
                    str5 = str5;
                    str6 = str6;
                    break;
                case 7:
                    str5 = str5;
                    str6 = str6;
                    l3 = (Long) vccVarA.e(wze0Var, 7, zxy.f41997a, l3);
                    i2 |= 128;
                    str5 = str5;
                    str6 = str6;
                    break;
                case 8:
                    str5 = str5;
                    str6 = str6;
                    list2 = (List) vccVarA.e(wze0Var, 8, (xdw) o0xVarArr[8].getValue(), list2);
                    i2 |= 256;
                    str5 = str5;
                    str6 = str6;
                    break;
                case 9:
                    str5 = str5;
                    str6 = str6;
                    str2 = (String) vccVarA.e(wze0Var, 9, p0j0.f24306a, str2);
                    i2 |= 512;
                    str5 = str5;
                    str6 = str6;
                    break;
                case 10:
                    str5 = str5;
                    str6 = str6;
                    l2 = (Long) vccVarA.e(wze0Var, 10, zxy.f41997a, l2);
                    i2 |= 1024;
                    str5 = str5;
                    str6 = str6;
                    break;
                case 11:
                    str5 = str5;
                    str6 = str6;
                    list = (List) vccVarA.e(wze0Var, 11, (xdw) o0xVarArr[11].getValue(), list);
                    i2 |= 2048;
                    str5 = str5;
                    str6 = str6;
                    break;
                case 12:
                    str5 = str5;
                    str6 = str6;
                    str3 = (String) vccVarA.e(wze0Var, 12, p0j0.f24306a, str3);
                    i2 |= 4096;
                    str5 = str5;
                    str6 = str6;
                    break;
                case 13:
                    str5 = str5;
                    str6 = str6;
                    bool = (Boolean) vccVarA.e(wze0Var, 13, fx7.f9602a, bool);
                    i2 |= 8192;
                    str5 = str5;
                    str6 = str6;
                    break;
                case 14:
                    str5 = str5;
                    str6 = str6;
                    str4 = (String) vccVarA.e(wze0Var, 14, p0j0.f24306a, str4);
                    i2 |= 16384;
                    str5 = str5;
                    str6 = str6;
                    break;
                case 15:
                    num = (Integer) vccVarA.e(wze0Var, 15, egv.f7269a, num);
                    i = 32768;
                    i2 |= i;
                    str5 = str5;
                    str6 = str6;
                    break;
                case CommonStatusCodes.CANCELED /* 16 */:
                    num2 = (Integer) vccVarA.e(wze0Var, 16, egv.f7269a, num2);
                    i = 65536;
                    i2 |= i;
                    str5 = str5;
                    str6 = str6;
                    break;
                default:
                    emp0.c(iF);
                    return null;
            }
        }
        List list3 = list;
        String str8 = str6;
        vccVarA.c(wze0Var);
        return new f96(i2, l4, l5, l6, l7, str5, str8, str7, l3, list2, str2, l2, list3, str3, bool, str4, num, num2);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        f96 f96Var = (f96) obj;
        f96Var.getClass();
        Integer num = f96Var.q;
        Integer num2 = f96Var.p;
        String str = f96Var.o;
        Boolean bool = f96Var.n;
        String str2 = f96Var.m;
        List list = f96Var.l;
        Long l = f96Var.k;
        String str3 = f96Var.j;
        List list2 = f96Var.i;
        Long l2 = f96Var.h;
        String str4 = f96Var.g;
        String str5 = f96Var.f;
        String str6 = f96Var.e;
        Long l3 = f96Var.d;
        Long l4 = f96Var.c;
        Long l5 = f96Var.b;
        Long l6 = f96Var.f8527a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = f96.r;
        if (wccVarA.v(wze0Var) || l6 != null) {
            wccVarA.p(wze0Var, 0, zxy.f41997a, l6);
        }
        if (wccVarA.v(wze0Var) || l5 != null) {
            wccVarA.p(wze0Var, 1, zxy.f41997a, l5);
        }
        if (wccVarA.v(wze0Var) || l4 != null) {
            wccVarA.p(wze0Var, 2, zxy.f41997a, l4);
        }
        if (wccVarA.v(wze0Var) || l3 != null) {
            wccVarA.p(wze0Var, 3, zxy.f41997a, l3);
        }
        if (wccVarA.v(wze0Var) || str6 != null) {
            wccVarA.p(wze0Var, 4, p0j0.f24306a, str6);
        }
        if (wccVarA.v(wze0Var) || str5 != null) {
            wccVarA.p(wze0Var, 5, p0j0.f24306a, str5);
        }
        if (wccVarA.v(wze0Var) || str4 != null) {
            wccVarA.p(wze0Var, 6, p0j0.f24306a, str4);
        }
        if (wccVarA.v(wze0Var) || l2 != null) {
            wccVarA.p(wze0Var, 7, zxy.f41997a, l2);
        }
        if (wccVarA.v(wze0Var) || list2 != null) {
            wccVarA.p(wze0Var, 8, (xdw) o0xVarArr[8].getValue(), list2);
        }
        if (wccVarA.v(wze0Var) || str3 != null) {
            wccVarA.p(wze0Var, 9, p0j0.f24306a, str3);
        }
        if (wccVarA.v(wze0Var) || l != null) {
            wccVarA.p(wze0Var, 10, zxy.f41997a, l);
        }
        if (wccVarA.v(wze0Var) || list != null) {
            wccVarA.p(wze0Var, 11, (xdw) o0xVarArr[11].getValue(), list);
        }
        if (wccVarA.v(wze0Var) || str2 != 0) {
            wccVarA.p(wze0Var, 12, p0j0.f24306a, str2);
        }
        if (wccVarA.v(wze0Var) || bool != 0) {
            wccVarA.p(wze0Var, 13, fx7.f9602a, bool);
        }
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 14, p0j0.f24306a, str);
        }
        if (wccVarA.v(wze0Var) || num2 != null) {
            wccVarA.p(wze0Var, 15, egv.f7269a, num2);
        }
        if (wccVarA.v(wze0Var) || num != null) {
            wccVarA.p(wze0Var, 16, egv.f7269a, num);
        }
        wccVarA.c(wze0Var);
    }
}
