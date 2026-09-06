package a;

import com.huawei.hms.common.api.CommonStatusCodes;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class vk10 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final vk10 f34883a;
    private static final wze0 descriptor;

    static {
        vk10 vk10Var = new vk10();
        f34883a = vk10Var;
        rh70 rh70Var = new rh70("org.xplatform.messages.data.models.MessageExtensionDataResponse", vk10Var, 19);
        rh70Var.j("externalURL", true);
        rh70Var.j("mainSection", true);
        rh70Var.j("lineLive", true);
        rh70Var.j("target", true);
        rh70Var.j("cybertype", true);
        rh70Var.j("sportId", true);
        rh70Var.j("subSportId", true);
        rh70Var.j("champId", true);
        rh70Var.j("gameId", true);
        rh70Var.j("casinoSubcategoryId", true);
        rh70Var.j("casinoTournamentId", true);
        rh70Var.j("casinoProviderId", true);
        rh70Var.j("casinoBrandId", true);
        rh70Var.j("casinoPartId", true);
        rh70Var.j("casinoSection", true);
        rh70Var.j("promocode", true);
        rh70Var.j("actionId", true);
        rh70Var.j("limitType", true);
        rh70Var.j("callbackId", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        p0j0 p0j0Var = p0j0.f24306a;
        xdw xdwVarY = vn4.Y(p0j0Var);
        xdw xdwVarY2 = vn4.Y(p0j0Var);
        egv egvVar = egv.f7269a;
        xdw xdwVarY3 = vn4.Y(egvVar);
        zxy zxyVar = zxy.f41997a;
        return new xdw[]{xdwVarY, xdwVarY2, xdwVarY3, vn4.Y(zxyVar), vn4.Y(egvVar), vn4.Y(zxyVar), vn4.Y(zxyVar), vn4.Y(zxyVar), vn4.Y(zxyVar), vn4.Y(zxyVar), vn4.Y(zxyVar), vn4.Y(zxyVar), vn4.Y(zxyVar), vn4.Y(zxyVar), vn4.Y(p0j0Var), vn4.Y(p0j0Var), vn4.Y(zxyVar), vn4.Y(egvVar), vn4.Y(zxyVar)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        int i;
        String str;
        Long l;
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        Long l2 = null;
        Long l3 = null;
        Long l4 = null;
        Long l5 = null;
        Long l6 = null;
        int i2 = 0;
        Long l7 = null;
        String str2 = null;
        String str3 = null;
        Long l8 = null;
        Integer num = null;
        Long l9 = null;
        Long l10 = null;
        Long l11 = null;
        boolean z = true;
        String str4 = null;
        String str5 = null;
        Integer num2 = null;
        Long l12 = null;
        Integer num3 = null;
        Long l13 = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            switch (iF) {
                case -1:
                    str = str4;
                    z = false;
                    l3 = l3;
                    l11 = l11;
                    str4 = str;
                    l2 = l2;
                    break;
                case 0:
                    str = (String) vccVarA.e(wze0Var, 0, p0j0.f24306a, str4);
                    i2 |= 1;
                    l3 = l3;
                    l10 = l10;
                    l11 = l11;
                    str4 = str;
                    l2 = l2;
                    break;
                case 1:
                    l = l10;
                    str5 = (String) vccVarA.e(wze0Var, 1, p0j0.f24306a, str5);
                    i2 |= 2;
                    num2 = num2;
                    l10 = l;
                    l11 = l11;
                    l2 = l2;
                    break;
                case 2:
                    l = l10;
                    num2 = (Integer) vccVarA.e(wze0Var, 2, egv.f7269a, num2);
                    i2 |= 4;
                    l10 = l;
                    l11 = l11;
                    l2 = l2;
                    break;
                case 3:
                    l = l10;
                    l12 = (Long) vccVarA.e(wze0Var, 3, zxy.f41997a, l12);
                    i2 |= 8;
                    l10 = l;
                    l11 = l11;
                    l2 = l2;
                    break;
                case 4:
                    l = l10;
                    num3 = (Integer) vccVarA.e(wze0Var, 4, egv.f7269a, num3);
                    i2 |= 16;
                    l10 = l;
                    l11 = l11;
                    l2 = l2;
                    break;
                case 5:
                    l = l10;
                    l13 = (Long) vccVarA.e(wze0Var, 5, zxy.f41997a, l13);
                    i2 |= 32;
                    l10 = l;
                    l11 = l11;
                    l2 = l2;
                    break;
                case 6:
                    l2 = l2;
                    l11 = l11;
                    l10 = (Long) vccVarA.e(wze0Var, 6, zxy.f41997a, l10);
                    i2 |= 64;
                    l11 = l11;
                    l2 = l2;
                    break;
                case 7:
                    l2 = l2;
                    l11 = (Long) vccVarA.e(wze0Var, 7, zxy.f41997a, l11);
                    i2 |= 128;
                    l10 = l10;
                    l2 = l2;
                    break;
                case 8:
                    l10 = l10;
                    l11 = l11;
                    l6 = (Long) vccVarA.e(wze0Var, 8, zxy.f41997a, l6);
                    i2 |= 256;
                    l10 = l10;
                    l11 = l11;
                    break;
                case 9:
                    l10 = l10;
                    l11 = l11;
                    l4 = (Long) vccVarA.e(wze0Var, 9, zxy.f41997a, l4);
                    i2 |= 512;
                    l10 = l10;
                    l11 = l11;
                    break;
                case 10:
                    l10 = l10;
                    l11 = l11;
                    l3 = (Long) vccVarA.e(wze0Var, 10, zxy.f41997a, l3);
                    i2 |= 1024;
                    l10 = l10;
                    l11 = l11;
                    break;
                case 11:
                    l10 = l10;
                    l11 = l11;
                    l2 = (Long) vccVarA.e(wze0Var, 11, zxy.f41997a, l2);
                    i2 |= 2048;
                    l10 = l10;
                    l11 = l11;
                    break;
                case 12:
                    l10 = l10;
                    l11 = l11;
                    l5 = (Long) vccVarA.e(wze0Var, 12, zxy.f41997a, l5);
                    i2 |= 4096;
                    l10 = l10;
                    l11 = l11;
                    break;
                case 13:
                    l10 = l10;
                    l11 = l11;
                    l7 = (Long) vccVarA.e(wze0Var, 13, zxy.f41997a, l7);
                    i2 |= 8192;
                    l10 = l10;
                    l11 = l11;
                    break;
                case 14:
                    l10 = l10;
                    l11 = l11;
                    str2 = (String) vccVarA.e(wze0Var, 14, p0j0.f24306a, str2);
                    i2 |= 16384;
                    l10 = l10;
                    l11 = l11;
                    break;
                case 15:
                    str3 = (String) vccVarA.e(wze0Var, 15, p0j0.f24306a, str3);
                    i = 32768;
                    i2 |= i;
                    l10 = l10;
                    l11 = l11;
                    break;
                case CommonStatusCodes.CANCELED /* 16 */:
                    l8 = (Long) vccVarA.e(wze0Var, 16, zxy.f41997a, l8);
                    i = 65536;
                    i2 |= i;
                    l10 = l10;
                    l11 = l11;
                    break;
                case 17:
                    num = (Integer) vccVarA.e(wze0Var, 17, egv.f7269a, num);
                    i = 131072;
                    i2 |= i;
                    l10 = l10;
                    l11 = l11;
                    break;
                case 18:
                    l9 = (Long) vccVarA.e(wze0Var, 18, zxy.f41997a, l9);
                    i = 262144;
                    i2 |= i;
                    l10 = l10;
                    l11 = l11;
                    break;
                default:
                    emp0.c(iF);
                    return null;
            }
        }
        Long l14 = l2;
        Long l15 = l11;
        String str6 = str4;
        String str7 = str5;
        Integer num4 = num2;
        vccVarA.c(wze0Var);
        return new xk10(i2, str6, str7, num4, l12, num3, l13, l10, l15, l6, l4, l3, l14, l5, l7, str2, str3, l8, num, l9);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        xk10 xk10Var = (xk10) obj;
        xk10Var.getClass();
        Long l = xk10Var.s;
        Integer num = xk10Var.r;
        Long l2 = xk10Var.q;
        String str = xk10Var.p;
        String str2 = xk10Var.o;
        Long l3 = xk10Var.n;
        Long l4 = xk10Var.m;
        Long l5 = xk10Var.l;
        Long l6 = xk10Var.k;
        Long l7 = xk10Var.j;
        Long l8 = xk10Var.i;
        Long l9 = xk10Var.h;
        Long l10 = xk10Var.g;
        Long l11 = xk10Var.f;
        Integer num2 = xk10Var.e;
        Long l12 = xk10Var.d;
        Integer num3 = xk10Var.c;
        String str3 = xk10Var.b;
        String str4 = xk10Var.f38151a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        if (wccVarA.v(wze0Var) || str4 != null) {
            wccVarA.p(wze0Var, 0, p0j0.f24306a, str4);
        }
        if (wccVarA.v(wze0Var) || str3 != null) {
            wccVarA.p(wze0Var, 1, p0j0.f24306a, str3);
        }
        if (wccVarA.v(wze0Var) || num3 != null) {
            wccVarA.p(wze0Var, 2, egv.f7269a, num3);
        }
        if (wccVarA.v(wze0Var) || l12 != null) {
            wccVarA.p(wze0Var, 3, zxy.f41997a, l12);
        }
        if (wccVarA.v(wze0Var) || num2 != null) {
            wccVarA.p(wze0Var, 4, egv.f7269a, num2);
        }
        if (wccVarA.v(wze0Var) || l11 != null) {
            wccVarA.p(wze0Var, 5, zxy.f41997a, l11);
        }
        if (wccVarA.v(wze0Var) || l10 != null) {
            wccVarA.p(wze0Var, 6, zxy.f41997a, l10);
        }
        if (wccVarA.v(wze0Var) || l9 != null) {
            wccVarA.p(wze0Var, 7, zxy.f41997a, l9);
        }
        if (wccVarA.v(wze0Var) || l8 != null) {
            wccVarA.p(wze0Var, 8, zxy.f41997a, l8);
        }
        if (wccVarA.v(wze0Var) || l7 != null) {
            wccVarA.p(wze0Var, 9, zxy.f41997a, l7);
        }
        if (wccVarA.v(wze0Var) || l6 != null) {
            wccVarA.p(wze0Var, 10, zxy.f41997a, l6);
        }
        if (wccVarA.v(wze0Var) || l5 != null) {
            wccVarA.p(wze0Var, 11, zxy.f41997a, l5);
        }
        if (wccVarA.v(wze0Var) || l4 != 0) {
            wccVarA.p(wze0Var, 12, zxy.f41997a, l4);
        }
        if (wccVarA.v(wze0Var) || l3 != 0) {
            wccVarA.p(wze0Var, 13, zxy.f41997a, l3);
        }
        if (wccVarA.v(wze0Var) || str2 != null) {
            wccVarA.p(wze0Var, 14, p0j0.f24306a, str2);
        }
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 15, p0j0.f24306a, str);
        }
        if (wccVarA.v(wze0Var) || l2 != null) {
            wccVarA.p(wze0Var, 16, zxy.f41997a, l2);
        }
        if (wccVarA.v(wze0Var) || num != null) {
            wccVarA.p(wze0Var, 17, egv.f7269a, num);
        }
        if (wccVarA.v(wze0Var) || l != null) {
            wccVarA.p(wze0Var, 18, zxy.f41997a, l);
        }
        wccVarA.c(wze0Var);
    }
}
