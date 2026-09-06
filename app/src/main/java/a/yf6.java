package a;

import com.huawei.hms.adapter.internal.AvailableCode;
import com.huawei.hms.api.ConnectionResult;
import com.huawei.hms.common.api.CommonStatusCodes;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class yf6 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final yf6 f39569a;
    private static final wze0 descriptor;

    static {
        yf6 yf6Var = new yf6();
        f39569a = yf6Var;
        rh70 rh70Var = new rh70("org.xplatform.betting.core.make_bet.data.model.BetEventResponse", yf6Var, 34);
        rh70Var.j("Coef", true);
        rh70Var.j("CV", true);
        rh70Var.j("PV", true);
        rh70Var.j("Param", true);
        rh70Var.j("ParamMobile", true);
        rh70Var.j("Type", true);
        rh70Var.j("UiFeature", true);
        rh70Var.j("GameId", true);
        rh70Var.j("Kind", true);
        rh70Var.j("PlayerId", true);
        rh70Var.j("Block", true);
        rh70Var.j("Seconds", true);
        rh70Var.j("Expired", true);
        rh70Var.j("Price", true);
        rh70Var.j("InstrumentId", true);
        rh70Var.j("IsRelation", true);
        rh70Var.j("IsBannedExpress", true);
        rh70Var.j("FullScore", true);
        rh70Var.j("PeriodScores", true);
        rh70Var.j("ExtraKind", true);
        rh70Var.j("MS1", true);
        rh70Var.j("MS2", true);
        rh70Var.j("FS1", true);
        rh70Var.j("FS2", true);
        rh70Var.j("PS", true);
        rh70Var.j("SpecialCoef", true);
        rh70Var.j("TimeSec", true);
        rh70Var.j("TimeDirection", true);
        rh70Var.j("OriginalPlayerId", true);
        rh70Var.j("FullName", true);
        rh70Var.j("Finish", true);
        rh70Var.j("GameConstId", true);
        rh70Var.j("OptionLowerCf", true);
        rh70Var.j("OptionLowerCfView", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        ruj rujVar = ruj.f28887a;
        xdw xdwVarY = vn4.Y(rujVar);
        p0j0 p0j0Var = p0j0.f24306a;
        xdw xdwVarY2 = vn4.Y(p0j0Var);
        xdw xdwVarY3 = vn4.Y(p0j0Var);
        xdw xdwVarY4 = vn4.Y(rujVar);
        xdw xdwVarY5 = vn4.Y(p0j0Var);
        zxy zxyVar = zxy.f41997a;
        xdw xdwVarY6 = vn4.Y(zxyVar);
        egv egvVar = egv.f7269a;
        xdw xdwVarY7 = vn4.Y(egvVar);
        xdw xdwVarY8 = vn4.Y(zxyVar);
        xdw xdwVarY9 = vn4.Y(egvVar);
        xdw xdwVarY10 = vn4.Y(zxyVar);
        fx7 fx7Var = fx7.f9602a;
        return new xdw[]{xdwVarY, xdwVarY2, xdwVarY3, xdwVarY4, xdwVarY5, xdwVarY6, xdwVarY7, xdwVarY8, xdwVarY9, xdwVarY10, vn4.Y(fx7Var), vn4.Y(egvVar), vn4.Y(egvVar), vn4.Y(egvVar), vn4.Y(egvVar), vn4.Y(egvVar), vn4.Y(fx7Var), vn4.Y(egvVar), vn4.Y(p0j0Var), vn4.Y(egvVar), vn4.Y(egvVar), vn4.Y(egvVar), vn4.Y(p0j0Var), vn4.Y(p0j0Var), vn4.Y(p0j0Var), vn4.Y(rujVar), vn4.Y(egvVar), vn4.Y(egvVar), vn4.Y(egvVar), vn4.Y(p0j0Var), vn4.Y(fx7Var), vn4.Y(egvVar), vn4.Y(rujVar), vn4.Y(p0j0Var)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        Integer num;
        int i;
        int i2;
        int i3;
        int i4;
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        String str = null;
        String str2 = null;
        Integer num2 = null;
        String str3 = null;
        Integer num3 = null;
        Integer num4 = null;
        Double d = null;
        Integer num5 = null;
        Integer num6 = null;
        String str4 = null;
        Boolean bool = null;
        Integer num7 = null;
        Double d2 = null;
        String str5 = null;
        boolean z = true;
        int i5 = 0;
        Double d3 = null;
        String str6 = null;
        String str7 = null;
        Double d4 = null;
        String str8 = null;
        Long l = null;
        Integer num8 = null;
        Long l2 = null;
        Integer num9 = null;
        Long l3 = null;
        Boolean bool2 = null;
        Integer num10 = null;
        Integer num11 = null;
        Integer num12 = null;
        int i6 = 0;
        Integer num13 = null;
        Integer num14 = null;
        Boolean bool3 = null;
        Integer num15 = null;
        String str9 = null;
        Integer num16 = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            switch (iF) {
                case -1:
                    Integer num17 = num13;
                    d3 = d3;
                    str2 = str2;
                    num13 = num17;
                    i6 = i6;
                    z = false;
                    str = str;
                    str6 = str6;
                    num3 = num3;
                    str6 = str6;
                    num2 = num2;
                    break;
                case 0:
                    int i7 = i6;
                    i6 = i7 | 1;
                    str2 = str2;
                    num13 = num13;
                    d3 = (Double) vccVarA.e(wze0Var, 0, ruj.f28887a, d3);
                    str = str;
                    str6 = str6;
                    num3 = num3;
                    str6 = str6;
                    num2 = num2;
                    break;
                case 1:
                    num2 = num2;
                    int i8 = i6;
                    str7 = str7;
                    str2 = str2;
                    num3 = num3;
                    str6 = (String) vccVarA.e(wze0Var, 1, p0j0.f24306a, str6);
                    num13 = num13;
                    str = str;
                    i6 = i8 | 2;
                    str6 = str6;
                    num2 = num2;
                    break;
                case 2:
                    str = str;
                    num2 = num2;
                    num = num3;
                    int i9 = i6;
                    i6 = i9 | 4;
                    str2 = str2;
                    num13 = num13;
                    str7 = (String) vccVarA.e(wze0Var, 2, p0j0.f24306a, str7);
                    num3 = num;
                    str = str;
                    str6 = str6;
                    num2 = num2;
                    break;
                case 3:
                    str = str;
                    num2 = num2;
                    num = num3;
                    int i10 = i6;
                    i6 = i10 | 8;
                    str2 = str2;
                    num13 = num13;
                    d4 = (Double) vccVarA.e(wze0Var, 3, ruj.f28887a, d4);
                    num3 = num;
                    str = str;
                    str6 = str6;
                    num2 = num2;
                    break;
                case 4:
                    str = str;
                    num2 = num2;
                    num = num3;
                    int i11 = i6;
                    i6 = i11 | 16;
                    str2 = str2;
                    num13 = num13;
                    str8 = (String) vccVarA.e(wze0Var, 4, p0j0.f24306a, str8);
                    num3 = num;
                    str = str;
                    str6 = str6;
                    num2 = num2;
                    break;
                case 5:
                    str = str;
                    num2 = num2;
                    num = num3;
                    int i12 = i6;
                    i6 = i12 | 32;
                    str2 = str2;
                    num13 = num13;
                    l = (Long) vccVarA.e(wze0Var, 5, zxy.f41997a, l);
                    num3 = num;
                    str = str;
                    str6 = str6;
                    num2 = num2;
                    break;
                case 6:
                    str = str;
                    num2 = num2;
                    num = num3;
                    int i13 = i6;
                    i6 = i13 | 64;
                    str2 = str2;
                    num13 = num13;
                    num8 = (Integer) vccVarA.e(wze0Var, 6, egv.f7269a, num8);
                    num3 = num;
                    str = str;
                    str6 = str6;
                    num2 = num2;
                    break;
                case 7:
                    i = i6 | 128;
                    l2 = (Long) vccVarA.e(wze0Var, 7, zxy.f41997a, l2);
                    str6 = str6;
                    str2 = str2;
                    num3 = num3;
                    num13 = num13;
                    i6 = i;
                    str = str;
                    str6 = str6;
                    num2 = num2;
                    break;
                case 8:
                    str = str;
                    num2 = num2;
                    num = num3;
                    int i14 = i6;
                    i6 = i14 | 256;
                    str2 = str2;
                    num13 = num13;
                    num9 = (Integer) vccVarA.e(wze0Var, 8, egv.f7269a, num9);
                    num3 = num;
                    str = str;
                    str6 = str6;
                    num2 = num2;
                    break;
                case 9:
                    i = i6 | 512;
                    l3 = (Long) vccVarA.e(wze0Var, 9, zxy.f41997a, l3);
                    str6 = str6;
                    str2 = str2;
                    num3 = num3;
                    num13 = num13;
                    i6 = i;
                    str = str;
                    str6 = str6;
                    num2 = num2;
                    break;
                case 10:
                    str = str;
                    num2 = num2;
                    num = num3;
                    int i15 = i6;
                    i6 = i15 | 1024;
                    str2 = str2;
                    num13 = num13;
                    bool2 = (Boolean) vccVarA.e(wze0Var, 10, fx7.f9602a, bool2);
                    num3 = num;
                    str = str;
                    str6 = str6;
                    num2 = num2;
                    break;
                case 11:
                    str = str;
                    num2 = num2;
                    num = num3;
                    int i16 = i6;
                    i6 = i16 | 2048;
                    str2 = str2;
                    num13 = num13;
                    num10 = (Integer) vccVarA.e(wze0Var, 11, egv.f7269a, num10);
                    num3 = num;
                    str = str;
                    str6 = str6;
                    num2 = num2;
                    break;
                case 12:
                    str = str;
                    num2 = num2;
                    num = num3;
                    int i17 = i6;
                    i6 = i17 | 4096;
                    str2 = str2;
                    num13 = num13;
                    num11 = (Integer) vccVarA.e(wze0Var, 12, egv.f7269a, num11);
                    num3 = num;
                    str = str;
                    str6 = str6;
                    num2 = num2;
                    break;
                case 13:
                    str = str;
                    num2 = num2;
                    num = num3;
                    i6 |= 8192;
                    str2 = str2;
                    num13 = num13;
                    num12 = (Integer) vccVarA.e(wze0Var, 13, egv.f7269a, num12);
                    num3 = num;
                    str = str;
                    str6 = str6;
                    num2 = num2;
                    break;
                case 14:
                    num = num3;
                    i2 = i6 | 16384;
                    num13 = (Integer) vccVarA.e(wze0Var, 14, egv.f7269a, num13);
                    i6 = i2;
                    num3 = num;
                    str = str;
                    str6 = str6;
                    num2 = num2;
                    break;
                case 15:
                    num = num3;
                    i2 = i6 | 32768;
                    num14 = (Integer) vccVarA.e(wze0Var, 15, egv.f7269a, num14);
                    i6 = i2;
                    num3 = num;
                    str = str;
                    str6 = str6;
                    num2 = num2;
                    break;
                case CommonStatusCodes.CANCELED /* 16 */:
                    num = num3;
                    i2 = i6 | 65536;
                    bool3 = (Boolean) vccVarA.e(wze0Var, 16, fx7.f9602a, bool3);
                    i6 = i2;
                    num3 = num;
                    str = str;
                    str6 = str6;
                    num2 = num2;
                    break;
                case 17:
                    num = num3;
                    i2 = i6 | 131072;
                    num15 = (Integer) vccVarA.e(wze0Var, 17, egv.f7269a, num15);
                    i6 = i2;
                    num3 = num;
                    str = str;
                    str6 = str6;
                    num2 = num2;
                    break;
                case 18:
                    num = num3;
                    i2 = i6 | 262144;
                    str9 = (String) vccVarA.e(wze0Var, 18, p0j0.f24306a, str9);
                    i6 = i2;
                    num3 = num;
                    str = str;
                    str6 = str6;
                    num2 = num2;
                    break;
                case ConnectionResult.SERVICE_MISSING_PERMISSION /* 19 */:
                    num = num3;
                    i2 = i6 | 524288;
                    num16 = (Integer) vccVarA.e(wze0Var, 19, egv.f7269a, num16);
                    i6 = i2;
                    num3 = num;
                    str = str;
                    str6 = str6;
                    num2 = num2;
                    break;
                case 20:
                    str = str;
                    num2 = num2;
                    num3 = (Integer) vccVarA.e(wze0Var, 20, egv.f7269a, num3);
                    i6 |= 1048576;
                    str = str;
                    str6 = str6;
                    num2 = num2;
                    break;
                case 21:
                    num = num3;
                    str = str;
                    i6 |= 2097152;
                    num2 = (Integer) vccVarA.e(wze0Var, 21, egv.f7269a, num2);
                    num3 = num;
                    str = str;
                    str6 = str6;
                    num2 = num2;
                    break;
                case 22:
                    str2 = (String) vccVarA.e(wze0Var, 22, p0j0.f24306a, str2);
                    i3 = 4194304;
                    i6 |= i3;
                    str6 = str6;
                    num3 = num3;
                    str6 = str6;
                    num2 = num2;
                    break;
                case 23:
                    str = (String) vccVarA.e(wze0Var, 23, p0j0.f24306a, str);
                    i3 = 8388608;
                    i6 |= i3;
                    str6 = str6;
                    num3 = num3;
                    str6 = str6;
                    num2 = num2;
                    break;
                case 24:
                    str3 = (String) vccVarA.e(wze0Var, 24, p0j0.f24306a, str3);
                    i3 = 16777216;
                    i6 |= i3;
                    str6 = str6;
                    num3 = num3;
                    str6 = str6;
                    num2 = num2;
                    break;
                case AvailableCode.ERROR_ON_ACTIVITY_RESULT /* 25 */:
                    d = (Double) vccVarA.e(wze0Var, 25, ruj.f28887a, d);
                    i3 = 33554432;
                    i6 |= i3;
                    str6 = str6;
                    num3 = num3;
                    str6 = str6;
                    num2 = num2;
                    break;
                case AvailableCode.ERROR_NO_ACTIVITY /* 26 */:
                    num5 = (Integer) vccVarA.e(wze0Var, 26, egv.f7269a, num5);
                    i3 = 67108864;
                    i6 |= i3;
                    str6 = str6;
                    num3 = num3;
                    str6 = str6;
                    num2 = num2;
                    break;
                case AvailableCode.USER_IGNORE_PREVIOUS_POPUP /* 27 */:
                    num4 = (Integer) vccVarA.e(wze0Var, 27, egv.f7269a, num4);
                    i3 = 134217728;
                    i6 |= i3;
                    str6 = str6;
                    num3 = num3;
                    str6 = str6;
                    num2 = num2;
                    break;
                case AvailableCode.APP_IS_BACKGROUND_OR_LOCKED /* 28 */:
                    num6 = (Integer) vccVarA.e(wze0Var, 28, egv.f7269a, num6);
                    i3 = 268435456;
                    i6 |= i3;
                    str6 = str6;
                    num3 = num3;
                    str6 = str6;
                    num2 = num2;
                    break;
                case AvailableCode.HMS_IS_SPOOF /* 29 */:
                    str4 = (String) vccVarA.e(wze0Var, 29, p0j0.f24306a, str4);
                    i3 = 536870912;
                    i6 |= i3;
                    str6 = str6;
                    num3 = num3;
                    str6 = str6;
                    num2 = num2;
                    break;
                case AvailableCode.USER_ALREADY_KNOWS_SERVICE_UNAVAILABLE /* 30 */:
                    bool = (Boolean) vccVarA.e(wze0Var, 30, fx7.f9602a, bool);
                    i3 = 1073741824;
                    i6 |= i3;
                    str6 = str6;
                    num3 = num3;
                    str6 = str6;
                    num2 = num2;
                    break;
                case AvailableCode.CURRENT_SHOWING_SERVICE_UNAVAILABLE /* 31 */:
                    num7 = (Integer) vccVarA.e(wze0Var, 31, egv.f7269a, num7);
                    i3 = Integer.MIN_VALUE;
                    i6 |= i3;
                    str6 = str6;
                    num3 = num3;
                    str6 = str6;
                    num2 = num2;
                    break;
                case 32:
                    d2 = (Double) vccVarA.e(wze0Var, 32, ruj.f28887a, d2);
                    i4 = i5 | 1;
                    i5 = i4;
                    str6 = str6;
                    num3 = num3;
                    str6 = str6;
                    num2 = num2;
                    break;
                case 33:
                    str5 = (String) vccVarA.e(wze0Var, 33, p0j0.f24306a, str5);
                    i4 = i5 | 2;
                    i5 = i4;
                    str6 = str6;
                    num3 = num3;
                    str6 = str6;
                    num2 = num2;
                    break;
                default:
                    emp0.c(iF);
                    return null;
            }
        }
        Integer num18 = num13;
        String str10 = str2;
        Double d5 = d3;
        String str11 = str;
        Integer num19 = num3;
        String str12 = str6;
        String str13 = str7;
        vccVarA.c(wze0Var);
        Double d6 = d;
        return new fg6(i6, i5, d5, str12, str13, d4, str8, l, num8, l2, num9, l3, bool2, num10, num11, num12, num18, num14, bool3, num15, str9, num16, num19, num2, str10, str11, str3, d6, num5, num4, num6, str4, bool, num7, d2, str5);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        fg6 fg6Var = (fg6) obj;
        fg6Var.getClass();
        String str = fg6Var.H;
        Double d = fg6Var.G;
        Integer num = fg6Var.F;
        Boolean bool = fg6Var.E;
        String str2 = fg6Var.D;
        Integer num2 = fg6Var.C;
        Integer num3 = fg6Var.B;
        Integer num4 = fg6Var.A;
        Double d2 = fg6Var.z;
        String str3 = fg6Var.y;
        String str4 = fg6Var.x;
        String str5 = fg6Var.w;
        Integer num5 = fg6Var.v;
        Integer num6 = fg6Var.u;
        Integer num7 = fg6Var.t;
        String str6 = fg6Var.s;
        Integer num8 = fg6Var.r;
        Boolean bool2 = fg6Var.q;
        Integer num9 = fg6Var.p;
        Integer num10 = fg6Var.o;
        Integer num11 = fg6Var.n;
        Integer num12 = fg6Var.m;
        Integer num13 = fg6Var.l;
        Boolean bool3 = fg6Var.k;
        Long l = fg6Var.j;
        Integer num14 = fg6Var.i;
        Long l2 = fg6Var.h;
        Integer num15 = fg6Var.g;
        Long l3 = fg6Var.f;
        String str7 = fg6Var.e;
        Double d3 = fg6Var.d;
        String str8 = fg6Var.c;
        String str9 = fg6Var.b;
        Double d4 = fg6Var.f8847a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        if (wccVarA.v(wze0Var) || d4 != null) {
            wccVarA.p(wze0Var, 0, ruj.f28887a, d4);
        }
        if (wccVarA.v(wze0Var) || str9 != null) {
            wccVarA.p(wze0Var, 1, p0j0.f24306a, str9);
        }
        if (wccVarA.v(wze0Var) || str8 != null) {
            wccVarA.p(wze0Var, 2, p0j0.f24306a, str8);
        }
        if (wccVarA.v(wze0Var) || d3 != null) {
            wccVarA.p(wze0Var, 3, ruj.f28887a, d3);
        }
        if (wccVarA.v(wze0Var) || str7 != null) {
            wccVarA.p(wze0Var, 4, p0j0.f24306a, str7);
        }
        if (wccVarA.v(wze0Var) || l3 != null) {
            wccVarA.p(wze0Var, 5, zxy.f41997a, l3);
        }
        if (wccVarA.v(wze0Var) || num15 != null) {
            wccVarA.p(wze0Var, 6, egv.f7269a, num15);
        }
        if (wccVarA.v(wze0Var) || l2 != null) {
            wccVarA.p(wze0Var, 7, zxy.f41997a, l2);
        }
        if (wccVarA.v(wze0Var) || num14 != null) {
            wccVarA.p(wze0Var, 8, egv.f7269a, num14);
        }
        if (wccVarA.v(wze0Var) || l != null) {
            wccVarA.p(wze0Var, 9, zxy.f41997a, l);
        }
        if (wccVarA.v(wze0Var) || bool3 != null) {
            wccVarA.p(wze0Var, 10, fx7.f9602a, bool3);
        }
        if (wccVarA.v(wze0Var) || num13 != null) {
            wccVarA.p(wze0Var, 11, egv.f7269a, num13);
        }
        if (wccVarA.v(wze0Var) || num12 != 0) {
            wccVarA.p(wze0Var, 12, egv.f7269a, num12);
        }
        if (wccVarA.v(wze0Var) || num11 != 0) {
            wccVarA.p(wze0Var, 13, egv.f7269a, num11);
        }
        if (wccVarA.v(wze0Var) || num10 != null) {
            wccVarA.p(wze0Var, 14, egv.f7269a, num10);
        }
        if (wccVarA.v(wze0Var) || num9 != null) {
            wccVarA.p(wze0Var, 15, egv.f7269a, num9);
        }
        if (wccVarA.v(wze0Var) || bool2 != null) {
            wccVarA.p(wze0Var, 16, fx7.f9602a, bool2);
        }
        if (wccVarA.v(wze0Var) || num8 != null) {
            wccVarA.p(wze0Var, 17, egv.f7269a, num8);
        }
        if (wccVarA.v(wze0Var) || str6 != null) {
            wccVarA.p(wze0Var, 18, p0j0.f24306a, str6);
        }
        if (wccVarA.v(wze0Var) || num7 != null) {
            wccVarA.p(wze0Var, 19, egv.f7269a, num7);
        }
        if (wccVarA.v(wze0Var) || num6 != null) {
            wccVarA.p(wze0Var, 20, egv.f7269a, num6);
        }
        if (wccVarA.v(wze0Var) || num5 != null) {
            wccVarA.p(wze0Var, 21, egv.f7269a, num5);
        }
        if (wccVarA.v(wze0Var) || str5 != null) {
            wccVarA.p(wze0Var, 22, p0j0.f24306a, str5);
        }
        if (wccVarA.v(wze0Var) || str4 != null) {
            wccVarA.p(wze0Var, 23, p0j0.f24306a, str4);
        }
        if (wccVarA.v(wze0Var) || str3 != null) {
            wccVarA.p(wze0Var, 24, p0j0.f24306a, str3);
        }
        if (wccVarA.v(wze0Var) || d2 != null) {
            wccVarA.p(wze0Var, 25, ruj.f28887a, d2);
        }
        if (wccVarA.v(wze0Var) || num4 != null) {
            wccVarA.p(wze0Var, 26, egv.f7269a, num4);
        }
        if (wccVarA.v(wze0Var) || num3 != null) {
            wccVarA.p(wze0Var, 27, egv.f7269a, num3);
        }
        if (wccVarA.v(wze0Var) || num2 != null) {
            wccVarA.p(wze0Var, 28, egv.f7269a, num2);
        }
        if (wccVarA.v(wze0Var) || str2 != null) {
            wccVarA.p(wze0Var, 29, p0j0.f24306a, str2);
        }
        if (wccVarA.v(wze0Var) || bool != null) {
            wccVarA.p(wze0Var, 30, fx7.f9602a, bool);
        }
        if (wccVarA.v(wze0Var) || num != null) {
            wccVarA.p(wze0Var, 31, egv.f7269a, num);
        }
        if (wccVarA.v(wze0Var) || d != null) {
            wccVarA.p(wze0Var, 32, ruj.f28887a, d);
        }
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 33, p0j0.f24306a, str);
        }
        wccVarA.c(wze0Var);
    }
}
