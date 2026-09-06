package a;

import com.huawei.hms.support.feature.result.CommonConstant;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ap4 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ap4 f1137a;
    private static final wze0 descriptor;

    static {
        ap4 ap4Var = new ap4();
        f1137a = ap4Var;
        rh70 rh70Var = new rh70("org.xplatform.authenticator.impl.data.models.notifications.AuthenticatorNotificationV2Response", ap4Var, 16);
        rh70Var.j("appGuid", true);
        rh70Var.j("key", true);
        rh70Var.j("iv", true);
        rh70Var.j("code", true);
        rh70Var.j("createdAt", true);
        rh70Var.j("expiredAt", true);
        rh70Var.j("expiryTimeSec", true);
        rh70Var.j("completedAt", true);
        rh70Var.j("ip", true);
        rh70Var.j("operatingSystemId", true);
        rh70Var.j("os", true);
        rh70Var.j("location", true);
        rh70Var.j("operationApprovalId", true);
        rh70Var.j("operationType", true);
        rh70Var.j("randomString", true);
        rh70Var.j(CommonConstant.KEY_STATUS, true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        p0j0 p0j0Var = p0j0.f24306a;
        xdw xdwVarY = vn4.Y(p0j0Var);
        xdw xdwVarY2 = vn4.Y(p0j0Var);
        xdw xdwVarY3 = vn4.Y(p0j0Var);
        xdw xdwVarY4 = vn4.Y(p0j0Var);
        zxy zxyVar = zxy.f41997a;
        xdw xdwVarY5 = vn4.Y(zxyVar);
        xdw xdwVarY6 = vn4.Y(zxyVar);
        egv egvVar = egv.f7269a;
        return new xdw[]{xdwVarY, xdwVarY2, xdwVarY3, xdwVarY4, xdwVarY5, xdwVarY6, vn4.Y(egvVar), vn4.Y(zxyVar), vn4.Y(p0j0Var), vn4.Y(egvVar), vn4.Y(p0j0Var), vn4.Y(p0j0Var), vn4.Y(p0j0Var), vn4.Y(egvVar), vn4.Y(p0j0Var), vn4.Y(egvVar)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        String str;
        String str2;
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        String str3 = null;
        String str4 = null;
        Integer num = null;
        String str5 = null;
        String str6 = null;
        int i = 0;
        Integer num2 = null;
        String str7 = null;
        Integer num3 = null;
        String str8 = null;
        Long l = null;
        Long l2 = null;
        Integer num4 = null;
        Long l3 = null;
        boolean z = true;
        String str9 = null;
        String str10 = null;
        String str11 = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            switch (iF) {
                case -1:
                    str = str9;
                    z = false;
                    str4 = str4;
                    l = l;
                    str9 = str;
                    str3 = str3;
                    break;
                case 0:
                    str = (String) vccVarA.e(wze0Var, 0, p0j0.f24306a, str9);
                    i |= 1;
                    str4 = str4;
                    str8 = str8;
                    l = l;
                    str9 = str;
                    str3 = str3;
                    break;
                case 1:
                    str2 = str8;
                    str10 = (String) vccVarA.e(wze0Var, 1, p0j0.f24306a, str10);
                    i |= 2;
                    str11 = str11;
                    str8 = str2;
                    l = l;
                    str3 = str3;
                    break;
                case 2:
                    str2 = str8;
                    str11 = (String) vccVarA.e(wze0Var, 2, p0j0.f24306a, str11);
                    i |= 4;
                    str8 = str2;
                    l = l;
                    str3 = str3;
                    break;
                case 3:
                    str3 = str3;
                    l = l;
                    str8 = (String) vccVarA.e(wze0Var, 3, p0j0.f24306a, str8);
                    i |= 8;
                    l = l;
                    str3 = str3;
                    break;
                case 4:
                    str3 = str3;
                    l = (Long) vccVarA.e(wze0Var, 4, zxy.f41997a, l);
                    i |= 16;
                    str8 = str8;
                    str3 = str3;
                    break;
                case 5:
                    l2 = (Long) vccVarA.e(wze0Var, 5, zxy.f41997a, l2);
                    i |= 32;
                    str8 = str8;
                    l = l;
                    break;
                case 6:
                    num4 = (Integer) vccVarA.e(wze0Var, 6, egv.f7269a, num4);
                    i |= 64;
                    str8 = str8;
                    l = l;
                    break;
                case 7:
                    l3 = (Long) vccVarA.e(wze0Var, 7, zxy.f41997a, l3);
                    i |= 128;
                    str8 = str8;
                    l = l;
                    break;
                case 8:
                    str6 = (String) vccVarA.e(wze0Var, 8, p0j0.f24306a, str6);
                    i |= 256;
                    str8 = str8;
                    l = l;
                    break;
                case 9:
                    num = (Integer) vccVarA.e(wze0Var, 9, egv.f7269a, num);
                    i |= 512;
                    str8 = str8;
                    l = l;
                    break;
                case 10:
                    str4 = (String) vccVarA.e(wze0Var, 10, p0j0.f24306a, str4);
                    i |= 1024;
                    str8 = str8;
                    l = l;
                    break;
                case 11:
                    str3 = (String) vccVarA.e(wze0Var, 11, p0j0.f24306a, str3);
                    i |= 2048;
                    str8 = str8;
                    l = l;
                    break;
                case 12:
                    str5 = (String) vccVarA.e(wze0Var, 12, p0j0.f24306a, str5);
                    i |= 4096;
                    str8 = str8;
                    l = l;
                    break;
                case 13:
                    num2 = (Integer) vccVarA.e(wze0Var, 13, egv.f7269a, num2);
                    i |= 8192;
                    str8 = str8;
                    l = l;
                    break;
                case 14:
                    str7 = (String) vccVarA.e(wze0Var, 14, p0j0.f24306a, str7);
                    i |= 16384;
                    str8 = str8;
                    l = l;
                    break;
                case 15:
                    num3 = (Integer) vccVarA.e(wze0Var, 15, egv.f7269a, num3);
                    i |= 32768;
                    str8 = str8;
                    l = l;
                    break;
                default:
                    emp0.c(iF);
                    return null;
            }
        }
        String str12 = str3;
        Long l4 = l;
        String str13 = str9;
        String str14 = str10;
        String str15 = str11;
        vccVarA.c(wze0Var);
        return new cp4(i, str13, str14, str15, str8, l4, l2, num4, l3, str6, num, str4, str12, str5, num2, str7, num3);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        cp4 cp4Var = (cp4) obj;
        cp4Var.getClass();
        Integer num = cp4Var.p;
        String str = cp4Var.o;
        Integer num2 = cp4Var.n;
        String str2 = cp4Var.m;
        String str3 = cp4Var.l;
        String str4 = cp4Var.k;
        Integer num3 = cp4Var.j;
        String str5 = cp4Var.i;
        Long l = cp4Var.h;
        Integer num4 = cp4Var.g;
        Long l2 = cp4Var.f;
        Long l3 = cp4Var.e;
        String str6 = cp4Var.d;
        String str7 = cp4Var.c;
        String str8 = cp4Var.b;
        String str9 = cp4Var.f4377a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        if (wccVarA.v(wze0Var) || str9 != null) {
            wccVarA.p(wze0Var, 0, p0j0.f24306a, str9);
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
        if (wccVarA.v(wze0Var) || l3 != null) {
            wccVarA.p(wze0Var, 4, zxy.f41997a, l3);
        }
        if (wccVarA.v(wze0Var) || l2 != null) {
            wccVarA.p(wze0Var, 5, zxy.f41997a, l2);
        }
        if (wccVarA.v(wze0Var) || num4 != null) {
            wccVarA.p(wze0Var, 6, egv.f7269a, num4);
        }
        if (wccVarA.v(wze0Var) || l != null) {
            wccVarA.p(wze0Var, 7, zxy.f41997a, l);
        }
        if (wccVarA.v(wze0Var) || str5 != null) {
            wccVarA.p(wze0Var, 8, p0j0.f24306a, str5);
        }
        if (wccVarA.v(wze0Var) || num3 != null) {
            wccVarA.p(wze0Var, 9, egv.f7269a, num3);
        }
        if (wccVarA.v(wze0Var) || str4 != null) {
            wccVarA.p(wze0Var, 10, p0j0.f24306a, str4);
        }
        if (wccVarA.v(wze0Var) || str3 != null) {
            wccVarA.p(wze0Var, 11, p0j0.f24306a, str3);
        }
        if (wccVarA.v(wze0Var) || str2 != 0) {
            wccVarA.p(wze0Var, 12, p0j0.f24306a, str2);
        }
        if (wccVarA.v(wze0Var) || num2 != 0) {
            wccVarA.p(wze0Var, 13, egv.f7269a, num2);
        }
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 14, p0j0.f24306a, str);
        }
        if (wccVarA.v(wze0Var) || num != null) {
            wccVarA.p(wze0Var, 15, egv.f7269a, num);
        }
        wccVarA.c(wze0Var);
    }
}
