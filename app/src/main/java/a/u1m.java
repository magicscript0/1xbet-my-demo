package a;

import com.huawei.hms.api.ConnectionResult;
import com.huawei.hms.common.api.CommonStatusCodes;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class u1m implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final u1m f32416a;
    private static final wze0 descriptor;

    static {
        u1m u1mVar = new u1m();
        f32416a = u1mVar;
        rh70 rh70Var = new rh70("org.xplatform.personal.impl.data.models.EditProfileDataRequest.EditFullProfileRequest", u1mVar, 22);
        rh70Var.j("name", true);
        rh70Var.j("surname", true);
        rh70Var.j("middleName", true);
        rh70Var.j("birthday", true);
        rh70Var.j("birthPlace", true);
        rh70Var.j("regionId", true);
        rh70Var.j("countryId", true);
        rh70Var.j("cityId", true);
        rh70Var.j("vidDoc", true);
        rh70Var.j("passportSeries", true);
        rh70Var.j("passportNumber", true);
        rh70Var.j("passportDt", true);
        rh70Var.j("passportWho", true);
        rh70Var.j("passportSubCode", true);
        rh70Var.j("address", true);
        rh70Var.j("inn", true);
        rh70Var.j("snils", true);
        rh70Var.j("bankAccountNumber", true);
        rh70Var.j("sendToVerification", true);
        rh70Var.j("email", true);
        rh70Var.j("nationality", true);
        rh70Var.j("sex", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        p0j0 p0j0Var = p0j0.f24306a;
        xdw xdwVarY = vn4.Y(p0j0Var);
        xdw xdwVarY2 = vn4.Y(p0j0Var);
        xdw xdwVarY3 = vn4.Y(p0j0Var);
        xdw xdwVarY4 = vn4.Y(p0j0Var);
        xdw xdwVarY5 = vn4.Y(p0j0Var);
        egv egvVar = egv.f7269a;
        return new xdw[]{xdwVarY, xdwVarY2, xdwVarY3, xdwVarY4, xdwVarY5, vn4.Y(egvVar), vn4.Y(egvVar), vn4.Y(egvVar), vn4.Y(egvVar), vn4.Y(p0j0Var), vn4.Y(p0j0Var), vn4.Y(p0j0Var), vn4.Y(p0j0Var), vn4.Y(p0j0Var), vn4.Y(p0j0Var), vn4.Y(p0j0Var), vn4.Y(p0j0Var), vn4.Y(p0j0Var), vn4.Y(fx7.f9602a), vn4.Y(p0j0Var), vn4.Y(egvVar), vn4.Y(egvVar)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        int i;
        String str;
        String str2;
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        String str3 = null;
        String str4 = null;
        String str5 = null;
        String str6 = null;
        Integer num = null;
        int i2 = 0;
        String str7 = null;
        String str8 = null;
        String str9 = null;
        String str10 = null;
        String str11 = null;
        Boolean bool = null;
        String str12 = null;
        Integer num2 = null;
        boolean z = true;
        String str13 = null;
        String str14 = null;
        String str15 = null;
        String str16 = null;
        String str17 = null;
        Integer num3 = null;
        Integer num4 = null;
        Integer num5 = null;
        Integer num6 = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            switch (iF) {
                case -1:
                    str = str13;
                    z = false;
                    str5 = str5;
                    str13 = str;
                    str3 = str3;
                    break;
                case 0:
                    str = (String) vccVarA.e(wze0Var, 0, p0j0.f24306a, str13);
                    i2 |= 1;
                    str14 = str14;
                    str5 = str5;
                    str4 = str4;
                    str13 = str;
                    str3 = str3;
                    break;
                case 1:
                    str2 = str5;
                    str14 = (String) vccVarA.e(wze0Var, 1, p0j0.f24306a, str14);
                    i2 |= 2;
                    str15 = str15;
                    str5 = str2;
                    str4 = str4;
                    str3 = str3;
                    break;
                case 2:
                    str2 = str5;
                    str15 = (String) vccVarA.e(wze0Var, 2, p0j0.f24306a, str15);
                    i2 |= 4;
                    str5 = str2;
                    str4 = str4;
                    str3 = str3;
                    break;
                case 3:
                    str2 = str5;
                    str16 = (String) vccVarA.e(wze0Var, 3, p0j0.f24306a, str16);
                    i2 |= 8;
                    str5 = str2;
                    str4 = str4;
                    str3 = str3;
                    break;
                case 4:
                    str2 = str5;
                    str17 = (String) vccVarA.e(wze0Var, 4, p0j0.f24306a, str17);
                    i2 |= 16;
                    str5 = str2;
                    str4 = str4;
                    str3 = str3;
                    break;
                case 5:
                    str2 = str5;
                    num3 = (Integer) vccVarA.e(wze0Var, 5, egv.f7269a, num3);
                    i2 |= 32;
                    str5 = str2;
                    str4 = str4;
                    str3 = str3;
                    break;
                case 6:
                    str2 = str5;
                    num4 = (Integer) vccVarA.e(wze0Var, 6, egv.f7269a, num4);
                    i2 |= 64;
                    str5 = str2;
                    str4 = str4;
                    str3 = str3;
                    break;
                case 7:
                    str2 = str5;
                    num5 = (Integer) vccVarA.e(wze0Var, 7, egv.f7269a, num5);
                    i2 |= 128;
                    str5 = str2;
                    str4 = str4;
                    str3 = str3;
                    break;
                case 8:
                    str2 = str5;
                    num6 = (Integer) vccVarA.e(wze0Var, 8, egv.f7269a, num6);
                    i2 |= 256;
                    str5 = str2;
                    str4 = str4;
                    str3 = str3;
                    break;
                case 9:
                    str3 = str3;
                    str4 = str4;
                    str5 = (String) vccVarA.e(wze0Var, 9, p0j0.f24306a, str5);
                    i2 |= 512;
                    str4 = str4;
                    str3 = str3;
                    break;
                case 10:
                    str3 = str3;
                    str4 = (String) vccVarA.e(wze0Var, 10, p0j0.f24306a, str4);
                    i2 |= 1024;
                    str5 = str5;
                    str3 = str3;
                    break;
                case 11:
                    str4 = str4;
                    str5 = str5;
                    str3 = (String) vccVarA.e(wze0Var, 11, p0j0.f24306a, str3);
                    i2 |= 2048;
                    str5 = str5;
                    str4 = str4;
                    break;
                case 12:
                    str4 = str4;
                    str5 = str5;
                    str6 = (String) vccVarA.e(wze0Var, 12, p0j0.f24306a, str6);
                    i2 |= 4096;
                    str5 = str5;
                    str4 = str4;
                    break;
                case 13:
                    str4 = str4;
                    str5 = str5;
                    str7 = (String) vccVarA.e(wze0Var, 13, p0j0.f24306a, str7);
                    i2 |= 8192;
                    str5 = str5;
                    str4 = str4;
                    break;
                case 14:
                    str4 = str4;
                    str5 = str5;
                    str8 = (String) vccVarA.e(wze0Var, 14, p0j0.f24306a, str8);
                    i2 |= 16384;
                    str5 = str5;
                    str4 = str4;
                    break;
                case 15:
                    str9 = (String) vccVarA.e(wze0Var, 15, p0j0.f24306a, str9);
                    i = 32768;
                    i2 |= i;
                    str5 = str5;
                    str4 = str4;
                    break;
                case CommonStatusCodes.CANCELED /* 16 */:
                    str10 = (String) vccVarA.e(wze0Var, 16, p0j0.f24306a, str10);
                    i = 65536;
                    i2 |= i;
                    str5 = str5;
                    str4 = str4;
                    break;
                case 17:
                    str11 = (String) vccVarA.e(wze0Var, 17, p0j0.f24306a, str11);
                    i = 131072;
                    i2 |= i;
                    str5 = str5;
                    str4 = str4;
                    break;
                case 18:
                    bool = (Boolean) vccVarA.e(wze0Var, 18, fx7.f9602a, bool);
                    i = 262144;
                    i2 |= i;
                    str5 = str5;
                    str4 = str4;
                    break;
                case ConnectionResult.SERVICE_MISSING_PERMISSION /* 19 */:
                    str12 = (String) vccVarA.e(wze0Var, 19, p0j0.f24306a, str12);
                    i = 524288;
                    i2 |= i;
                    str5 = str5;
                    str4 = str4;
                    break;
                case 20:
                    num2 = (Integer) vccVarA.e(wze0Var, 20, egv.f7269a, num2);
                    i = 1048576;
                    i2 |= i;
                    str5 = str5;
                    str4 = str4;
                    break;
                case 21:
                    num = (Integer) vccVarA.e(wze0Var, 21, egv.f7269a, num);
                    i = 2097152;
                    i2 |= i;
                    str5 = str5;
                    str4 = str4;
                    break;
                default:
                    emp0.c(iF);
                    return null;
            }
        }
        String str18 = str3;
        String str19 = str5;
        String str20 = str13;
        String str21 = str14;
        String str22 = str15;
        vccVarA.c(wze0Var);
        String str23 = str12;
        return new w1m(i2, str20, str21, str22, str16, str17, num3, num4, num5, num6, str19, str4, str18, str6, str7, str8, str9, str10, str11, bool, str23, num2, num);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        w1m w1mVar = (w1m) obj;
        w1mVar.getClass();
        Integer num = w1mVar.v;
        Integer num2 = w1mVar.u;
        String str = w1mVar.t;
        Boolean bool = w1mVar.s;
        String str2 = w1mVar.r;
        String str3 = w1mVar.q;
        String str4 = w1mVar.p;
        String str5 = w1mVar.o;
        String str6 = w1mVar.n;
        String str7 = w1mVar.m;
        String str8 = w1mVar.l;
        String str9 = w1mVar.k;
        String str10 = w1mVar.j;
        Integer num3 = w1mVar.i;
        Integer num4 = w1mVar.h;
        Integer num5 = w1mVar.g;
        Integer num6 = w1mVar.f;
        String str11 = w1mVar.e;
        String str12 = w1mVar.d;
        String str13 = w1mVar.c;
        String str14 = w1mVar.b;
        String str15 = w1mVar.f35661a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        if (wccVarA.v(wze0Var) || str15 != null) {
            wccVarA.p(wze0Var, 0, p0j0.f24306a, str15);
        }
        if (wccVarA.v(wze0Var) || str14 != null) {
            wccVarA.p(wze0Var, 1, p0j0.f24306a, str14);
        }
        if (wccVarA.v(wze0Var) || str13 != null) {
            wccVarA.p(wze0Var, 2, p0j0.f24306a, str13);
        }
        if (wccVarA.v(wze0Var) || str12 != null) {
            wccVarA.p(wze0Var, 3, p0j0.f24306a, str12);
        }
        if (wccVarA.v(wze0Var) || str11 != null) {
            wccVarA.p(wze0Var, 4, p0j0.f24306a, str11);
        }
        if (wccVarA.v(wze0Var) || num6 != null) {
            wccVarA.p(wze0Var, 5, egv.f7269a, num6);
        }
        if (wccVarA.v(wze0Var) || num5 != null) {
            wccVarA.p(wze0Var, 6, egv.f7269a, num5);
        }
        if (wccVarA.v(wze0Var) || num4 != null) {
            wccVarA.p(wze0Var, 7, egv.f7269a, num4);
        }
        if (wccVarA.v(wze0Var) || num3 != null) {
            wccVarA.p(wze0Var, 8, egv.f7269a, num3);
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
        if (wccVarA.v(wze0Var) || bool != null) {
            wccVarA.p(wze0Var, 18, fx7.f9602a, bool);
        }
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 19, p0j0.f24306a, str);
        }
        if (wccVarA.v(wze0Var) || num2 != null) {
            wccVarA.p(wze0Var, 20, egv.f7269a, num2);
        }
        if (wccVarA.v(wze0Var) || num != null) {
            wccVarA.p(wze0Var, 21, egv.f7269a, num);
        }
        wccVarA.c(wze0Var);
    }
}
