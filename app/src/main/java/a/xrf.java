package a;

import com.appsflyer.AdRevenueScheme;
import com.huawei.hms.common.api.CommonStatusCodes;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class xrf implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final xrf f38484a;
    private static final wze0 descriptor;

    static {
        xrf xrfVar = new xrf();
        f38484a = xrfVar;
        rh70 rh70Var = new rh70("org.xplatform.cyber.game.core.data.model.playerscomposition.lol.CyberLolPlayersResponse", xrfVar, 17);
        rh70Var.j("id", true);
        rh70Var.j("type", true);
        rh70Var.j("name", true);
        rh70Var.j("realName", true);
        rh70Var.j(AdRevenueScheme.COUNTRY, true);
        rh70Var.j("countryImageS3", true);
        rh70Var.j("role", true);
        rh70Var.j("kda", true);
        rh70Var.j("kp", true);
        rh70Var.j("vspm", true);
        rh70Var.j("dmg", true);
        rh70Var.j("gold", true);
        rh70Var.j("image", true);
        rh70Var.j("imageS3", true);
        rh70Var.j("wins", true);
        rh70Var.j("loses", true);
        rh70Var.j("heroes", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        o0x[] o0xVarArr = zrf.r;
        xdw xdwVarY = vn4.Y(zxy.f41997a);
        p0j0 p0j0Var = p0j0.f24306a;
        xdw xdwVarY2 = vn4.Y(p0j0Var);
        xdw xdwVarY3 = vn4.Y(p0j0Var);
        xdw xdwVarY4 = vn4.Y(p0j0Var);
        xdw xdwVarY5 = vn4.Y(p0j0Var);
        xdw xdwVarY6 = vn4.Y(p0j0Var);
        xdw xdwVarY7 = vn4.Y(p0j0Var);
        nqo nqoVar = nqo.f22250a;
        xdw xdwVarY8 = vn4.Y(nqoVar);
        xdw xdwVarY9 = vn4.Y(nqoVar);
        xdw xdwVarY10 = vn4.Y(nqoVar);
        xdw xdwVarY11 = vn4.Y(nqoVar);
        xdw xdwVarY12 = vn4.Y(nqoVar);
        xdw xdwVarY13 = vn4.Y(p0j0Var);
        xdw xdwVarY14 = vn4.Y(p0j0Var);
        egv egvVar = egv.f7269a;
        return new xdw[]{xdwVarY, xdwVarY2, xdwVarY3, xdwVarY4, xdwVarY5, xdwVarY6, xdwVarY7, xdwVarY8, xdwVarY9, xdwVarY10, xdwVarY11, xdwVarY12, xdwVarY13, xdwVarY14, vn4.Y(egvVar), vn4.Y(egvVar), vn4.Y((xdw) o0xVarArr[16].getValue())};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        String str;
        int i;
        Long l;
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = zrf.r;
        Float f = null;
        Float f2 = null;
        Float f3 = null;
        Float f4 = null;
        String str2 = null;
        Float f5 = null;
        int i2 = 0;
        String str3 = null;
        Integer num = null;
        Integer num2 = null;
        List list = null;
        String str4 = null;
        String str5 = null;
        String str6 = null;
        boolean z = true;
        Long l2 = null;
        String str7 = null;
        String str8 = null;
        String str9 = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            switch (iF) {
                case -1:
                    l = l2;
                    z = false;
                    f2 = f2;
                    str5 = str5;
                    l2 = l;
                    f = f;
                    break;
                case 0:
                    l = (Long) vccVarA.e(wze0Var, 0, zxy.f41997a, l2);
                    i2 |= 1;
                    f2 = f2;
                    str4 = str4;
                    str5 = str5;
                    l2 = l;
                    f = f;
                    break;
                case 1:
                    str = str4;
                    str7 = (String) vccVarA.e(wze0Var, 1, p0j0.f24306a, str7);
                    i2 |= 2;
                    str8 = str8;
                    str4 = str;
                    f = f;
                    str5 = str5;
                    break;
                case 2:
                    str = str4;
                    str8 = (String) vccVarA.e(wze0Var, 2, p0j0.f24306a, str8);
                    i2 |= 4;
                    str4 = str;
                    f = f;
                    str5 = str5;
                    break;
                case 3:
                    str = str4;
                    str9 = (String) vccVarA.e(wze0Var, 3, p0j0.f24306a, str9);
                    i2 |= 8;
                    str4 = str;
                    f = f;
                    str5 = str5;
                    break;
                case 4:
                    f = f;
                    str5 = str5;
                    str4 = (String) vccVarA.e(wze0Var, 4, p0j0.f24306a, str4);
                    i2 |= 16;
                    f = f;
                    str5 = str5;
                    break;
                case 5:
                    f = f;
                    str5 = (String) vccVarA.e(wze0Var, 5, p0j0.f24306a, str5);
                    i2 |= 32;
                    str4 = str4;
                    f = f;
                    break;
                case 6:
                    str4 = str4;
                    str5 = str5;
                    str6 = (String) vccVarA.e(wze0Var, 6, p0j0.f24306a, str6);
                    i2 |= 64;
                    str4 = str4;
                    str5 = str5;
                    break;
                case 7:
                    str4 = str4;
                    str5 = str5;
                    f5 = (Float) vccVarA.e(wze0Var, 7, nqo.f22250a, f5);
                    i2 |= 128;
                    str4 = str4;
                    str5 = str5;
                    break;
                case 8:
                    str4 = str4;
                    str5 = str5;
                    f4 = (Float) vccVarA.e(wze0Var, 8, nqo.f22250a, f4);
                    i2 |= 256;
                    str4 = str4;
                    str5 = str5;
                    break;
                case 9:
                    str4 = str4;
                    str5 = str5;
                    f3 = (Float) vccVarA.e(wze0Var, 9, nqo.f22250a, f3);
                    i2 |= 512;
                    str4 = str4;
                    str5 = str5;
                    break;
                case 10:
                    str4 = str4;
                    str5 = str5;
                    f2 = (Float) vccVarA.e(wze0Var, 10, nqo.f22250a, f2);
                    i2 |= 1024;
                    str4 = str4;
                    str5 = str5;
                    break;
                case 11:
                    str4 = str4;
                    str5 = str5;
                    f = (Float) vccVarA.e(wze0Var, 11, nqo.f22250a, f);
                    i2 |= 2048;
                    str4 = str4;
                    str5 = str5;
                    break;
                case 12:
                    str4 = str4;
                    str5 = str5;
                    str2 = (String) vccVarA.e(wze0Var, 12, p0j0.f24306a, str2);
                    i2 |= 4096;
                    str4 = str4;
                    str5 = str5;
                    break;
                case 13:
                    str4 = str4;
                    str5 = str5;
                    str3 = (String) vccVarA.e(wze0Var, 13, p0j0.f24306a, str3);
                    i2 |= 8192;
                    str4 = str4;
                    str5 = str5;
                    break;
                case 14:
                    str4 = str4;
                    str5 = str5;
                    num = (Integer) vccVarA.e(wze0Var, 14, egv.f7269a, num);
                    i2 |= 16384;
                    str4 = str4;
                    str5 = str5;
                    break;
                case 15:
                    num2 = (Integer) vccVarA.e(wze0Var, 15, egv.f7269a, num2);
                    i = 32768;
                    i2 |= i;
                    str4 = str4;
                    str5 = str5;
                    break;
                case CommonStatusCodes.CANCELED /* 16 */:
                    list = (List) vccVarA.e(wze0Var, 16, (xdw) o0xVarArr[16].getValue(), list);
                    i = 65536;
                    i2 |= i;
                    str4 = str4;
                    str5 = str5;
                    break;
                default:
                    emp0.c(iF);
                    return null;
            }
        }
        Float f6 = f;
        String str10 = str5;
        vccVarA.c(wze0Var);
        return new zrf(i2, l2, str7, str8, str9, str4, str10, str6, f5, f4, f3, f2, f6, str2, str3, num, num2, list);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        zrf zrfVar = (zrf) obj;
        zrfVar.getClass();
        List list = zrfVar.q;
        Integer num = zrfVar.p;
        Integer num2 = zrfVar.o;
        String str = zrfVar.n;
        String str2 = zrfVar.m;
        Float f = zrfVar.l;
        Float f2 = zrfVar.k;
        Float f3 = zrfVar.j;
        Float f4 = zrfVar.i;
        Float f5 = zrfVar.h;
        String str3 = zrfVar.g;
        String str4 = zrfVar.f;
        String str5 = zrfVar.e;
        String str6 = zrfVar.d;
        String str7 = zrfVar.c;
        String str8 = zrfVar.b;
        Long l = zrfVar.f41715a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = zrf.r;
        if (wccVarA.v(wze0Var) || l != null) {
            wccVarA.p(wze0Var, 0, zxy.f41997a, l);
        }
        if (wccVarA.v(wze0Var) || str8 != null) {
            wccVarA.p(wze0Var, 1, p0j0.f24306a, str8);
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
        if (wccVarA.v(wze0Var) || str4 != null) {
            wccVarA.p(wze0Var, 5, p0j0.f24306a, str4);
        }
        if (wccVarA.v(wze0Var) || str3 != null) {
            wccVarA.p(wze0Var, 6, p0j0.f24306a, str3);
        }
        if (wccVarA.v(wze0Var) || f5 != null) {
            wccVarA.p(wze0Var, 7, nqo.f22250a, f5);
        }
        if (wccVarA.v(wze0Var) || f4 != null) {
            wccVarA.p(wze0Var, 8, nqo.f22250a, f4);
        }
        if (wccVarA.v(wze0Var) || f3 != null) {
            wccVarA.p(wze0Var, 9, nqo.f22250a, f3);
        }
        if (wccVarA.v(wze0Var) || f2 != null) {
            wccVarA.p(wze0Var, 10, nqo.f22250a, f2);
        }
        if (wccVarA.v(wze0Var) || f != null) {
            wccVarA.p(wze0Var, 11, nqo.f22250a, f);
        }
        if (wccVarA.v(wze0Var) || str2 != 0) {
            wccVarA.p(wze0Var, 12, p0j0.f24306a, str2);
        }
        if (wccVarA.v(wze0Var) || str != 0) {
            wccVarA.p(wze0Var, 13, p0j0.f24306a, str);
        }
        if (wccVarA.v(wze0Var) || num2 != null) {
            wccVarA.p(wze0Var, 14, egv.f7269a, num2);
        }
        if (wccVarA.v(wze0Var) || num != null) {
            wccVarA.p(wze0Var, 15, egv.f7269a, num);
        }
        if (wccVarA.v(wze0Var) || list != null) {
            wccVarA.p(wze0Var, 16, (xdw) o0xVarArr[16].getValue(), list);
        }
        wccVarA.c(wze0Var);
    }
}
