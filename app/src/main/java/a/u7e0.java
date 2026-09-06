package a;

import com.huawei.hms.adapter.internal.AvailableCode;
import com.huawei.hms.api.ConnectionResult;
import com.huawei.hms.common.api.CommonStatusCodes;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class u7e0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final u7e0 f32688a;
    private static final wze0 descriptor;

    static {
        u7e0 u7e0Var = new u7e0();
        f32688a = u7e0Var;
        rh70 rh70Var = new rh70("org.xplatform.remoteconfig.data.SectionsConfig", u7e0Var, 35);
        rh70Var.j("hasSectionBetslipScanner", true);
        rh70Var.j("hasSectionBonuses", true);
        rh70Var.j("hasSectionAggregator", true);
        rh70Var.j("sectionAggregatorMode", true);
        rh70Var.j("hasSectionPromo", true);
        rh70Var.j("hasSectionPromoCashback", true);
        rh70Var.j("hasSectionPromocodes", true);
        rh70Var.j("hasSectionSecurity", true);
        rh70Var.j("hasSectionSupport", true);
        rh70Var.j("hasSectionToto", true);
        rh70Var.j("hasSectionWelcomeBonus", true);
        rh70Var.j("hasSectionXGames", true);
        rh70Var.j("hasPopularGamesCarusel", true);
        rh70Var.j("hasNewYearGame", true);
        rh70Var.j("hasTelegramBotDoor", true);
        rh70Var.j("hasShakeSection", true);
        rh70Var.j("hasSharingCouponPicture", true);
        rh70Var.j("hasTournamentsAggregator", true);
        rh70Var.j("hasTvBetAggregatorMenu", true);
        rh70Var.j("hasSlotsAggregatorMenu", true);
        rh70Var.j("hasLiveAggregatorMenu", true);
        rh70Var.j("hasAggregatorBrandsFullInfo", true);
        rh70Var.j("hasXGamesFavorite", true);
        rh70Var.j("hasXGamesPromo", true);
        rh70Var.j("hasSocial", true);
        rh70Var.j("hasPromotionsTop", true);
        rh70Var.j("hasSectionPromoTop", true);
        rh70Var.j("TotoName", true);
        rh70Var.j("jackpotTotoType", true);
        rh70Var.j("linktoUSSDinstruction", true);
        rh70Var.j("hasBrandOneXLiveButtons", true);
        rh70Var.j("hasNewUnauthorizedMyAggregator", true);
        rh70Var.j("hasNewAuthorizedMyAggregator", true);
        rh70Var.j("aggregatorNewLoyaltyScreen", true);
        rh70Var.j("blockApp", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        fx7 fx7Var = fx7.f9602a;
        xdw xdwVarY = vn4.Y(fx7Var);
        xdw xdwVarY2 = vn4.Y(fx7Var);
        xdw xdwVarY3 = vn4.Y(fx7Var);
        p0j0 p0j0Var = p0j0.f24306a;
        return new xdw[]{xdwVarY, xdwVarY2, xdwVarY3, vn4.Y(p0j0Var), vn4.Y(fx7Var), vn4.Y(fx7Var), vn4.Y(fx7Var), vn4.Y(fx7Var), vn4.Y(fx7Var), vn4.Y(fx7Var), vn4.Y(fx7Var), vn4.Y(fx7Var), vn4.Y(fx7Var), vn4.Y(fx7Var), vn4.Y(fx7Var), vn4.Y(fx7Var), vn4.Y(fx7Var), vn4.Y(fx7Var), vn4.Y(fx7Var), vn4.Y(fx7Var), vn4.Y(fx7Var), vn4.Y(fx7Var), vn4.Y(fx7Var), vn4.Y(fx7Var), vn4.Y(fx7Var), vn4.Y(fx7Var), vn4.Y(fx7Var), vn4.Y(p0j0Var), vn4.Y(egv.f7269a), vn4.Y(p0j0Var), vn4.Y(fx7Var), vn4.Y(fx7Var), vn4.Y(fx7Var), vn4.Y(fx7Var), vn4.Y(fx7Var)};
    }

    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.Boolean, java.lang.Integer, java.lang.String] */
    /* JADX WARN: Type inference failed for: r1v5 */
    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        ?? r1;
        Boolean bool;
        Boolean bool2;
        Boolean bool3;
        int i;
        Boolean bool4;
        int i2;
        int i3;
        int i4;
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        Boolean bool5 = null;
        Boolean bool6 = null;
        Boolean bool7 = null;
        Boolean bool8 = null;
        String str = null;
        Boolean bool9 = null;
        Boolean bool10 = null;
        Integer num = null;
        String str2 = null;
        Boolean bool11 = null;
        Boolean bool12 = null;
        Boolean bool13 = null;
        Boolean bool14 = null;
        Boolean bool15 = null;
        boolean z = true;
        int i5 = 0;
        Boolean bool16 = null;
        Boolean bool17 = null;
        Boolean bool18 = null;
        String str3 = null;
        Boolean bool19 = null;
        Boolean bool20 = null;
        Boolean bool21 = null;
        Boolean bool22 = null;
        Boolean bool23 = null;
        Boolean bool24 = null;
        Boolean bool25 = null;
        Boolean bool26 = null;
        Boolean bool27 = null;
        Boolean bool28 = null;
        int i6 = 0;
        Boolean bool29 = null;
        Boolean bool30 = null;
        Boolean bool31 = null;
        Boolean bool32 = null;
        Boolean bool33 = null;
        Boolean bool34 = null;
        Boolean bool35 = null;
        while (true) {
            Boolean bool36 = bool7;
            if (!z) {
                Boolean bool37 = bool28;
                Boolean bool38 = bool5;
                Boolean bool39 = bool16;
                Boolean bool40 = bool26;
                Boolean bool41 = bool13;
                Boolean bool42 = bool24;
                Boolean bool43 = bool34;
                Boolean bool44 = bool11;
                Boolean bool45 = bool22;
                Boolean bool46 = bool30;
                Boolean bool47 = bool10;
                String str4 = str3;
                Boolean bool48 = bool14;
                Boolean bool49 = bool15;
                Boolean bool50 = bool25;
                Boolean bool51 = bool27;
                Boolean bool52 = bool35;
                Boolean bool53 = bool6;
                Boolean bool54 = bool12;
                Boolean bool55 = bool23;
                int i7 = i6;
                Boolean bool56 = bool33;
                Boolean bool57 = bool9;
                String str5 = str2;
                Boolean bool58 = bool20;
                Boolean bool59 = bool31;
                String str6 = str;
                Boolean bool60 = bool19;
                Boolean bool61 = bool21;
                Boolean bool62 = bool29;
                Boolean bool63 = bool32;
                Boolean bool64 = bool8;
                Integer num2 = num;
                Boolean bool65 = bool17;
                Boolean bool66 = bool18;
                vccVarA.c(wze0Var);
                w7e0 w7e0Var = new w7e0();
                if ((i7 & 1) == 0) {
                    r1 = 0;
                    w7e0Var.f35924a = null;
                } else {
                    r1 = 0;
                    w7e0Var.f35924a = bool39;
                }
                if ((i7 & 2) == 0) {
                    w7e0Var.b = r1;
                } else {
                    w7e0Var.b = bool65;
                }
                if ((i7 & 4) == 0) {
                    w7e0Var.c = r1;
                } else {
                    w7e0Var.c = bool66;
                }
                if ((i7 & 8) == 0) {
                    w7e0Var.d = r1;
                } else {
                    w7e0Var.d = str4;
                }
                if ((i7 & 16) == 0) {
                    w7e0Var.e = r1;
                } else {
                    w7e0Var.e = bool60;
                }
                if ((i7 & 32) == 0) {
                    w7e0Var.f = r1;
                } else {
                    w7e0Var.f = bool58;
                }
                if ((i7 & 64) == 0) {
                    w7e0Var.g = r1;
                } else {
                    w7e0Var.g = bool61;
                }
                if ((i7 & 128) == 0) {
                    w7e0Var.h = r1;
                } else {
                    w7e0Var.h = bool45;
                }
                if ((i7 & 256) == 0) {
                    w7e0Var.i = r1;
                } else {
                    w7e0Var.i = bool55;
                }
                if ((i7 & 512) == 0) {
                    w7e0Var.j = r1;
                } else {
                    w7e0Var.j = bool42;
                }
                if ((i7 & 1024) == 0) {
                    w7e0Var.k = r1;
                } else {
                    w7e0Var.k = bool50;
                }
                if ((i7 & 2048) == 0) {
                    w7e0Var.l = r1;
                } else {
                    w7e0Var.l = bool40;
                }
                if ((i7 & 4096) == 0) {
                    w7e0Var.m = r1;
                } else {
                    w7e0Var.m = bool51;
                }
                if ((i7 & 8192) == 0) {
                    w7e0Var.n = r1;
                } else {
                    w7e0Var.n = bool37;
                }
                if ((i7 & 16384) == 0) {
                    w7e0Var.o = r1;
                } else {
                    w7e0Var.o = bool62;
                }
                if ((i7 & 32768) == 0) {
                    w7e0Var.p = r1;
                } else {
                    w7e0Var.p = bool46;
                }
                if ((i7 & 65536) == 0) {
                    w7e0Var.q = r1;
                } else {
                    w7e0Var.q = bool59;
                }
                if ((i7 & 131072) == 0) {
                    w7e0Var.r = r1;
                } else {
                    w7e0Var.r = bool63;
                }
                if ((i7 & 262144) == 0) {
                    w7e0Var.s = r1;
                } else {
                    w7e0Var.s = bool56;
                }
                if ((i7 & 524288) == 0) {
                    w7e0Var.t = r1;
                } else {
                    w7e0Var.t = bool43;
                }
                if ((i7 & 1048576) == 0) {
                    w7e0Var.u = r1;
                } else {
                    w7e0Var.u = bool52;
                }
                if ((i7 & 2097152) == 0) {
                    w7e0Var.v = r1;
                } else {
                    w7e0Var.v = bool36;
                }
                if ((i7 & 4194304) == 0) {
                    w7e0Var.w = r1;
                } else {
                    w7e0Var.w = bool53;
                }
                if ((i7 & 8388608) == 0) {
                    w7e0Var.x = r1;
                } else {
                    w7e0Var.x = bool38;
                }
                if ((i7 & 16777216) == 0) {
                    w7e0Var.y = r1;
                } else {
                    w7e0Var.y = bool64;
                }
                if ((i7 & 33554432) == 0) {
                    w7e0Var.z = r1;
                } else {
                    w7e0Var.z = bool57;
                }
                if ((i7 & 67108864) == 0) {
                    w7e0Var.A = r1;
                } else {
                    w7e0Var.A = bool47;
                }
                if ((i7 & 134217728) == 0) {
                    w7e0Var.B = r1;
                } else {
                    w7e0Var.B = str6;
                }
                if ((i7 & 268435456) == 0) {
                    w7e0Var.C = r1;
                } else {
                    w7e0Var.C = num2;
                }
                if ((i7 & 536870912) == 0) {
                    w7e0Var.D = r1;
                } else {
                    w7e0Var.D = str5;
                }
                if ((i7 & 1073741824) == 0) {
                    w7e0Var.E = r1;
                } else {
                    w7e0Var.E = bool44;
                }
                if ((i7 & Integer.MIN_VALUE) == 0) {
                    w7e0Var.F = r1;
                } else {
                    w7e0Var.F = bool54;
                }
                if ((i5 & 1) == 0) {
                    w7e0Var.G = r1;
                } else {
                    w7e0Var.G = bool41;
                }
                if ((i5 & 2) == 0) {
                    w7e0Var.H = r1;
                } else {
                    w7e0Var.H = bool48;
                }
                if ((i5 & 4) == 0) {
                    w7e0Var.I = r1;
                    return w7e0Var;
                }
                w7e0Var.I = bool49;
                return w7e0Var;
            }
            int iF = vccVarA.f(wze0Var);
            switch (iF) {
                case -1:
                    bool = bool16;
                    bool2 = bool26;
                    bool3 = bool28;
                    i = i6;
                    z = false;
                    bool8 = bool8;
                    i6 = i;
                    bool29 = bool29;
                    bool6 = bool6;
                    bool19 = bool19;
                    bool27 = bool27;
                    str = str;
                    bool31 = bool31;
                    num = num;
                    bool20 = bool20;
                    bool32 = bool32;
                    str2 = str2;
                    bool21 = bool21;
                    bool33 = bool33;
                    bool7 = bool36;
                    bool23 = bool23;
                    bool26 = bool2;
                    bool12 = bool12;
                    bool16 = bool;
                    bool35 = bool35;
                    bool5 = bool5;
                    bool25 = bool25;
                    bool28 = bool3;
                    bool14 = bool14;
                    str3 = str3;
                    bool10 = bool10;
                    bool30 = bool30;
                    bool22 = bool22;
                    bool11 = bool11;
                    bool34 = bool34;
                    bool24 = bool24;
                    bool13 = bool13;
                    bool17 = bool17;
                    bool15 = bool15;
                    break;
                case 0:
                    bool3 = bool28;
                    Boolean bool67 = bool16;
                    bool2 = bool26;
                    bool = (Boolean) vccVarA.e(wze0Var, 0, fx7.f9602a, bool67);
                    i = i6 | 1;
                    bool9 = bool9;
                    bool8 = bool8;
                    i6 = i;
                    bool29 = bool29;
                    bool6 = bool6;
                    bool19 = bool19;
                    bool27 = bool27;
                    str = str;
                    bool31 = bool31;
                    num = num;
                    bool20 = bool20;
                    bool32 = bool32;
                    str2 = str2;
                    bool21 = bool21;
                    bool33 = bool33;
                    bool7 = bool36;
                    bool23 = bool23;
                    bool26 = bool2;
                    bool12 = bool12;
                    bool16 = bool;
                    bool35 = bool35;
                    bool5 = bool5;
                    bool25 = bool25;
                    bool28 = bool3;
                    bool14 = bool14;
                    str3 = str3;
                    bool10 = bool10;
                    bool30 = bool30;
                    bool22 = bool22;
                    bool11 = bool11;
                    bool34 = bool34;
                    bool24 = bool24;
                    bool13 = bool13;
                    bool17 = bool17;
                    bool15 = bool15;
                    break;
                case 1:
                    bool14 = bool14;
                    bool15 = bool15;
                    Boolean bool68 = bool21;
                    bool25 = bool25;
                    Boolean bool69 = bool32;
                    bool35 = bool35;
                    Boolean bool70 = bool12;
                    Boolean bool71 = bool13;
                    Boolean bool72 = bool23;
                    Boolean bool73 = bool24;
                    Boolean bool74 = bool33;
                    Boolean bool75 = bool34;
                    String str7 = str2;
                    Boolean bool76 = bool11;
                    Boolean bool77 = bool20;
                    Boolean bool78 = bool22;
                    Boolean bool79 = bool30;
                    Boolean bool80 = bool31;
                    String str8 = str;
                    Boolean bool81 = bool10;
                    String str9 = str3;
                    Boolean bool82 = bool28;
                    Boolean bool83 = bool5;
                    Boolean bool84 = bool27;
                    Boolean bool85 = bool6;
                    bool5 = bool83;
                    bool9 = bool9;
                    bool8 = bool8;
                    i6 |= 2;
                    bool28 = bool82;
                    bool29 = bool29;
                    bool6 = bool85;
                    bool19 = bool19;
                    str3 = str9;
                    bool27 = bool84;
                    bool10 = bool81;
                    str = str8;
                    bool17 = (Boolean) vccVarA.e(wze0Var, 1, fx7.f9602a, bool17);
                    bool31 = bool80;
                    bool30 = bool79;
                    num = num;
                    bool20 = bool77;
                    bool22 = bool78;
                    bool32 = bool69;
                    str2 = str7;
                    bool11 = bool76;
                    bool21 = bool68;
                    bool33 = bool74;
                    bool34 = bool75;
                    bool7 = bool36;
                    bool23 = bool72;
                    bool24 = bool73;
                    bool26 = bool26;
                    bool12 = bool70;
                    bool13 = bool71;
                    bool35 = bool35;
                    bool25 = bool25;
                    bool14 = bool14;
                    bool17 = bool17;
                    bool15 = bool15;
                    break;
                case 2:
                    bool14 = bool14;
                    bool15 = bool15;
                    Boolean bool86 = bool25;
                    Boolean bool87 = bool35;
                    Boolean bool88 = bool12;
                    Boolean bool89 = bool13;
                    Boolean bool90 = bool23;
                    Boolean bool91 = bool24;
                    Boolean bool92 = bool33;
                    Boolean bool93 = bool34;
                    String str10 = str2;
                    Boolean bool94 = bool11;
                    Boolean bool95 = bool20;
                    Boolean bool96 = bool22;
                    Boolean bool97 = bool31;
                    String str11 = str;
                    Boolean bool98 = bool19;
                    Boolean bool99 = bool29;
                    Boolean bool100 = bool8;
                    Boolean bool101 = bool28;
                    Boolean bool102 = bool5;
                    Boolean bool103 = bool27;
                    Boolean bool104 = bool6;
                    bool18 = (Boolean) vccVarA.e(wze0Var, 2, fx7.f9602a, bool18);
                    bool17 = bool17;
                    bool9 = bool9;
                    bool8 = bool100;
                    num = num;
                    i6 |= 4;
                    bool29 = bool99;
                    bool32 = bool32;
                    bool6 = bool104;
                    bool27 = bool103;
                    bool21 = bool21;
                    bool19 = bool98;
                    bool7 = bool36;
                    bool5 = bool102;
                    str = str11;
                    bool26 = bool26;
                    bool28 = bool101;
                    bool31 = bool97;
                    str3 = str3;
                    bool20 = bool95;
                    bool10 = bool10;
                    str2 = str10;
                    bool30 = bool30;
                    bool33 = bool92;
                    bool22 = bool96;
                    bool23 = bool90;
                    bool11 = bool94;
                    bool12 = bool88;
                    bool34 = bool93;
                    bool35 = bool87;
                    bool24 = bool91;
                    bool25 = bool86;
                    bool13 = bool89;
                    bool14 = bool14;
                    bool17 = bool17;
                    bool15 = bool15;
                    break;
                case 3:
                    bool14 = bool14;
                    bool15 = bool15;
                    Boolean bool105 = bool21;
                    bool25 = bool25;
                    bool35 = bool35;
                    bool12 = bool12;
                    Boolean bool106 = bool13;
                    bool23 = bool23;
                    Boolean bool107 = bool24;
                    bool4 = bool33;
                    Boolean bool108 = bool34;
                    str2 = str2;
                    Boolean bool109 = bool11;
                    Boolean bool110 = bool20;
                    Boolean bool111 = bool22;
                    Boolean bool112 = bool30;
                    Boolean bool113 = bool10;
                    Boolean bool114 = bool29;
                    Boolean bool115 = bool8;
                    Boolean bool116 = bool28;
                    Boolean bool117 = bool5;
                    Boolean bool118 = bool27;
                    Boolean bool119 = bool6;
                    str3 = (String) vccVarA.e(wze0Var, 3, p0j0.f24306a, str3);
                    bool9 = bool9;
                    bool10 = bool113;
                    num = num;
                    i6 |= 8;
                    bool32 = bool32;
                    bool30 = bool112;
                    bool6 = bool119;
                    bool27 = bool118;
                    bool21 = bool105;
                    bool22 = bool111;
                    bool7 = bool36;
                    bool5 = bool117;
                    bool11 = bool109;
                    bool28 = bool116;
                    bool26 = bool26;
                    bool34 = bool108;
                    bool8 = bool115;
                    bool24 = bool107;
                    bool29 = bool114;
                    bool13 = bool106;
                    bool19 = bool19;
                    str = str;
                    bool31 = bool31;
                    bool20 = bool110;
                    str2 = str2;
                    bool33 = bool4;
                    bool23 = bool23;
                    bool12 = bool12;
                    bool35 = bool35;
                    bool25 = bool25;
                    bool14 = bool14;
                    bool17 = bool17;
                    bool15 = bool15;
                    break;
                case 4:
                    Boolean bool120 = bool14;
                    bool15 = bool15;
                    Boolean bool121 = bool25;
                    Boolean bool122 = bool35;
                    Boolean bool123 = bool12;
                    bool13 = bool13;
                    Boolean bool124 = bool23;
                    bool24 = bool24;
                    Boolean bool125 = bool33;
                    bool34 = bool34;
                    String str12 = str2;
                    Boolean bool126 = bool20;
                    Boolean bool127 = bool31;
                    String str13 = str;
                    Boolean bool128 = bool30;
                    Boolean bool129 = bool10;
                    Boolean bool130 = bool29;
                    Boolean bool131 = bool8;
                    Boolean bool132 = bool28;
                    Boolean bool133 = bool5;
                    Boolean bool134 = bool27;
                    Boolean bool135 = bool21;
                    bool19 = (Boolean) vccVarA.e(wze0Var, 4, fx7.f9602a, bool19);
                    bool17 = bool17;
                    bool9 = bool9;
                    str = str13;
                    num = num;
                    i6 |= 16;
                    bool31 = bool127;
                    bool32 = bool32;
                    bool6 = bool6;
                    bool27 = bool134;
                    bool21 = bool135;
                    bool20 = bool126;
                    bool7 = bool36;
                    bool5 = bool133;
                    str2 = str12;
                    bool28 = bool132;
                    bool26 = bool26;
                    bool33 = bool125;
                    bool8 = bool131;
                    bool29 = bool130;
                    bool23 = bool124;
                    bool10 = bool129;
                    bool12 = bool123;
                    bool30 = bool128;
                    bool35 = bool122;
                    bool22 = bool22;
                    bool25 = bool121;
                    bool11 = bool11;
                    bool14 = bool120;
                    bool34 = bool34;
                    bool24 = bool24;
                    bool13 = bool13;
                    bool17 = bool17;
                    bool15 = bool15;
                    break;
                case 5:
                    Boolean bool136 = bool14;
                    bool15 = bool15;
                    Boolean bool137 = bool25;
                    Boolean bool138 = bool35;
                    Boolean bool139 = bool12;
                    Boolean bool140 = bool13;
                    Boolean bool141 = bool23;
                    Boolean bool142 = bool24;
                    Boolean bool143 = bool33;
                    Boolean bool144 = bool34;
                    String str14 = str2;
                    Boolean bool145 = bool11;
                    Boolean bool146 = bool22;
                    Boolean bool147 = bool32;
                    Integer num3 = num;
                    Boolean bool148 = bool31;
                    String str15 = str;
                    Boolean bool149 = bool30;
                    Boolean bool150 = bool10;
                    Boolean bool151 = bool29;
                    Boolean bool152 = bool8;
                    Boolean bool153 = bool28;
                    Boolean bool154 = bool5;
                    Boolean bool155 = bool27;
                    i6 |= 32;
                    bool9 = bool9;
                    bool20 = (Boolean) vccVarA.e(wze0Var, 5, fx7.f9602a, bool20);
                    bool22 = bool146;
                    bool17 = bool17;
                    bool6 = bool6;
                    str2 = str14;
                    bool11 = bool145;
                    bool27 = bool155;
                    bool33 = bool143;
                    bool34 = bool144;
                    bool5 = bool154;
                    bool28 = bool153;
                    bool23 = bool141;
                    bool24 = bool142;
                    bool8 = bool152;
                    bool12 = bool139;
                    bool13 = bool140;
                    bool29 = bool151;
                    bool35 = bool138;
                    bool10 = bool150;
                    bool30 = bool149;
                    bool25 = bool137;
                    str = str15;
                    bool14 = bool136;
                    bool31 = bool148;
                    num = num3;
                    bool32 = bool147;
                    bool21 = bool21;
                    bool7 = bool36;
                    bool26 = bool26;
                    bool17 = bool17;
                    bool15 = bool15;
                    break;
                case 6:
                    bool4 = bool33;
                    i2 = i6 | 64;
                    bool21 = (Boolean) vccVarA.e(wze0Var, 6, fx7.f9602a, bool21);
                    bool22 = bool22;
                    bool6 = bool6;
                    bool9 = bool9;
                    bool11 = bool11;
                    bool27 = bool27;
                    i6 = i2;
                    bool34 = bool34;
                    bool7 = bool36;
                    bool5 = bool5;
                    bool28 = bool28;
                    bool24 = bool24;
                    bool26 = bool26;
                    bool8 = bool8;
                    bool13 = bool13;
                    bool29 = bool29;
                    bool10 = bool10;
                    bool30 = bool30;
                    str = str;
                    bool31 = bool31;
                    num = num;
                    bool32 = bool32;
                    str2 = str2;
                    bool33 = bool4;
                    bool23 = bool23;
                    bool12 = bool12;
                    bool35 = bool35;
                    bool25 = bool25;
                    bool14 = bool14;
                    bool17 = bool17;
                    bool15 = bool15;
                    break;
                case 7:
                    bool4 = bool33;
                    i2 = i6 | 128;
                    bool22 = (Boolean) vccVarA.e(wze0Var, 7, fx7.f9602a, bool22);
                    bool6 = bool6;
                    bool9 = bool9;
                    bool11 = bool11;
                    bool27 = bool27;
                    i6 = i2;
                    bool34 = bool34;
                    bool7 = bool36;
                    bool5 = bool5;
                    bool28 = bool28;
                    bool24 = bool24;
                    bool26 = bool26;
                    bool8 = bool8;
                    bool13 = bool13;
                    bool29 = bool29;
                    bool10 = bool10;
                    bool30 = bool30;
                    str = str;
                    bool31 = bool31;
                    num = num;
                    bool32 = bool32;
                    str2 = str2;
                    bool33 = bool4;
                    bool23 = bool23;
                    bool12 = bool12;
                    bool35 = bool35;
                    bool25 = bool25;
                    bool14 = bool14;
                    bool17 = bool17;
                    bool15 = bool15;
                    break;
                case 8:
                    Boolean bool156 = bool14;
                    bool15 = bool15;
                    Boolean bool157 = bool25;
                    Boolean bool158 = bool35;
                    Boolean bool159 = bool12;
                    bool13 = bool13;
                    bool24 = bool24;
                    Boolean bool160 = bool34;
                    bool11 = bool11;
                    Boolean bool161 = bool33;
                    String str16 = str2;
                    Boolean bool162 = bool32;
                    Integer num4 = num;
                    Boolean bool163 = bool31;
                    String str17 = str;
                    Boolean bool164 = bool30;
                    Boolean bool165 = bool10;
                    Boolean bool166 = bool29;
                    Boolean bool167 = bool8;
                    Boolean bool168 = bool28;
                    Boolean bool169 = bool5;
                    bool34 = bool160;
                    bool23 = (Boolean) vccVarA.e(wze0Var, 8, fx7.f9602a, bool23);
                    bool6 = bool6;
                    bool9 = bool9;
                    bool12 = bool159;
                    bool27 = bool27;
                    i6 |= 256;
                    bool35 = bool158;
                    bool7 = bool36;
                    bool5 = bool169;
                    bool28 = bool168;
                    bool25 = bool157;
                    bool26 = bool26;
                    bool8 = bool167;
                    bool14 = bool156;
                    bool29 = bool166;
                    bool10 = bool165;
                    bool30 = bool164;
                    str = str17;
                    bool31 = bool163;
                    num = num4;
                    bool32 = bool162;
                    str2 = str16;
                    bool33 = bool161;
                    bool11 = bool11;
                    bool34 = bool34;
                    bool24 = bool24;
                    bool13 = bool13;
                    bool17 = bool17;
                    bool15 = bool15;
                    break;
                case 9:
                    bool14 = bool14;
                    bool15 = bool15;
                    bool25 = bool25;
                    Boolean bool170 = bool13;
                    Boolean bool171 = bool35;
                    bool12 = bool12;
                    Boolean bool172 = bool34;
                    Boolean bool173 = bool11;
                    Boolean bool174 = bool33;
                    String str18 = str2;
                    Boolean bool175 = bool32;
                    Integer num5 = num;
                    Boolean bool176 = bool31;
                    String str19 = str;
                    Boolean bool177 = bool30;
                    Boolean bool178 = bool10;
                    Boolean bool179 = bool29;
                    Boolean bool180 = bool8;
                    Boolean bool181 = bool28;
                    Boolean bool182 = bool5;
                    bool35 = bool171;
                    bool24 = (Boolean) vccVarA.e(wze0Var, 9, fx7.f9602a, bool24);
                    bool17 = bool17;
                    bool6 = bool6;
                    bool9 = bool9;
                    bool13 = bool170;
                    bool27 = bool27;
                    i6 |= 512;
                    bool7 = bool36;
                    bool5 = bool182;
                    bool28 = bool181;
                    bool26 = bool26;
                    bool8 = bool180;
                    bool29 = bool179;
                    bool10 = bool178;
                    bool30 = bool177;
                    str = str19;
                    bool31 = bool176;
                    num = num5;
                    bool32 = bool175;
                    str2 = str18;
                    bool33 = bool174;
                    bool11 = bool173;
                    bool34 = bool172;
                    bool12 = bool12;
                    bool35 = bool35;
                    bool25 = bool25;
                    bool14 = bool14;
                    bool17 = bool17;
                    bool15 = bool15;
                    break;
                case 10:
                    bool15 = bool15;
                    bool13 = bool13;
                    bool35 = bool35;
                    bool12 = bool12;
                    bool34 = bool34;
                    bool11 = bool11;
                    bool33 = bool33;
                    str2 = str2;
                    bool32 = bool32;
                    num = num;
                    bool31 = bool31;
                    str = str;
                    bool30 = bool30;
                    bool10 = bool10;
                    bool29 = bool29;
                    Boolean bool183 = bool8;
                    Boolean bool184 = bool28;
                    Boolean bool185 = bool5;
                    bool25 = (Boolean) vccVarA.e(wze0Var, 10, fx7.f9602a, bool25);
                    bool17 = bool17;
                    bool6 = bool6;
                    bool9 = bool9;
                    bool14 = bool14;
                    bool27 = bool27;
                    i6 |= 1024;
                    bool7 = bool36;
                    bool5 = bool185;
                    bool28 = bool184;
                    bool26 = bool26;
                    bool8 = bool183;
                    bool29 = bool29;
                    bool10 = bool10;
                    bool30 = bool30;
                    str = str;
                    bool31 = bool31;
                    num = num;
                    bool32 = bool32;
                    str2 = str2;
                    bool33 = bool33;
                    bool11 = bool11;
                    bool34 = bool34;
                    bool12 = bool12;
                    bool35 = bool35;
                    bool13 = bool13;
                    bool17 = bool17;
                    bool15 = bool15;
                    break;
                case 11:
                    bool26 = (Boolean) vccVarA.e(wze0Var, 11, fx7.f9602a, bool26);
                    bool6 = bool6;
                    bool9 = bool9;
                    bool27 = bool27;
                    i6 |= 2048;
                    bool7 = bool36;
                    bool5 = bool5;
                    bool14 = bool14;
                    bool28 = bool28;
                    bool8 = bool8;
                    bool29 = bool29;
                    bool10 = bool10;
                    bool30 = bool30;
                    str = str;
                    bool31 = bool31;
                    num = num;
                    bool32 = bool32;
                    str2 = str2;
                    bool33 = bool33;
                    bool11 = bool11;
                    bool34 = bool34;
                    bool12 = bool12;
                    bool35 = bool35;
                    bool13 = bool13;
                    bool17 = bool17;
                    bool15 = bool15;
                    break;
                case 12:
                    int i8 = i6;
                    Boolean bool186 = bool5;
                    int i9 = i8 | 4096;
                    bool27 = (Boolean) vccVarA.e(wze0Var, 12, fx7.f9602a, bool27);
                    bool7 = bool36;
                    bool6 = bool6;
                    bool9 = bool9;
                    bool14 = bool14;
                    i6 = i9;
                    bool5 = bool186;
                    bool28 = bool28;
                    bool8 = bool8;
                    bool29 = bool29;
                    bool10 = bool10;
                    bool30 = bool30;
                    str = str;
                    bool31 = bool31;
                    num = num;
                    bool32 = bool32;
                    str2 = str2;
                    bool33 = bool33;
                    bool11 = bool11;
                    bool34 = bool34;
                    bool12 = bool12;
                    bool35 = bool35;
                    bool13 = bool13;
                    bool17 = bool17;
                    bool15 = bool15;
                    break;
                case 13:
                    bool15 = bool15;
                    bool13 = bool13;
                    bool35 = bool35;
                    bool12 = bool12;
                    bool34 = bool34;
                    bool11 = bool11;
                    bool33 = bool33;
                    str2 = str2;
                    bool32 = bool32;
                    num = num;
                    bool31 = bool31;
                    str = str;
                    bool30 = bool30;
                    Boolean bool187 = bool10;
                    bool28 = (Boolean) vccVarA.e(wze0Var, 13, fx7.f9602a, bool28);
                    bool6 = bool6;
                    bool17 = bool17;
                    bool9 = bool9;
                    bool8 = bool8;
                    i6 |= 8192;
                    bool29 = bool29;
                    bool7 = bool36;
                    bool10 = bool187;
                    bool14 = bool14;
                    bool30 = bool30;
                    str = str;
                    bool31 = bool31;
                    num = num;
                    bool32 = bool32;
                    str2 = str2;
                    bool33 = bool33;
                    bool11 = bool11;
                    bool34 = bool34;
                    bool12 = bool12;
                    bool35 = bool35;
                    bool13 = bool13;
                    bool17 = bool17;
                    bool15 = bool15;
                    break;
                case 14:
                    bool15 = bool15;
                    bool13 = bool13;
                    bool35 = bool35;
                    bool12 = bool12;
                    bool34 = bool34;
                    bool11 = bool11;
                    bool33 = bool33;
                    str2 = str2;
                    bool32 = bool32;
                    num = num;
                    bool31 = bool31;
                    str = str;
                    bool30 = bool30;
                    bool29 = (Boolean) vccVarA.e(wze0Var, 14, fx7.f9602a, bool29);
                    i6 |= 16384;
                    bool7 = bool36;
                    bool6 = bool6;
                    bool17 = bool17;
                    bool10 = bool10;
                    bool14 = bool14;
                    bool30 = bool30;
                    str = str;
                    bool31 = bool31;
                    num = num;
                    bool32 = bool32;
                    str2 = str2;
                    bool33 = bool33;
                    bool11 = bool11;
                    bool34 = bool34;
                    bool12 = bool12;
                    bool35 = bool35;
                    bool13 = bool13;
                    bool17 = bool17;
                    bool15 = bool15;
                    break;
                case 15:
                    bool15 = bool15;
                    bool13 = bool13;
                    bool35 = bool35;
                    bool12 = bool12;
                    bool34 = bool34;
                    bool11 = bool11;
                    bool33 = bool33;
                    str2 = str2;
                    bool32 = bool32;
                    num = num;
                    bool31 = bool31;
                    bool30 = (Boolean) vccVarA.e(wze0Var, 15, fx7.f9602a, bool30);
                    i6 |= 32768;
                    bool7 = bool36;
                    bool6 = bool6;
                    bool17 = bool17;
                    str = str;
                    bool14 = bool14;
                    bool31 = bool31;
                    num = num;
                    bool32 = bool32;
                    str2 = str2;
                    bool33 = bool33;
                    bool11 = bool11;
                    bool34 = bool34;
                    bool12 = bool12;
                    bool35 = bool35;
                    bool13 = bool13;
                    bool17 = bool17;
                    bool15 = bool15;
                    break;
                case CommonStatusCodes.CANCELED /* 16 */:
                    bool15 = bool15;
                    bool13 = bool13;
                    bool35 = bool35;
                    bool12 = bool12;
                    bool34 = bool34;
                    bool11 = bool11;
                    bool33 = bool33;
                    str2 = str2;
                    bool32 = bool32;
                    bool31 = (Boolean) vccVarA.e(wze0Var, 16, fx7.f9602a, bool31);
                    i6 |= 65536;
                    bool7 = bool36;
                    bool6 = bool6;
                    bool17 = bool17;
                    num = num;
                    bool14 = bool14;
                    bool32 = bool32;
                    str2 = str2;
                    bool33 = bool33;
                    bool11 = bool11;
                    bool34 = bool34;
                    bool12 = bool12;
                    bool35 = bool35;
                    bool13 = bool13;
                    bool17 = bool17;
                    bool15 = bool15;
                    break;
                case 17:
                    bool15 = bool15;
                    bool13 = bool13;
                    bool35 = bool35;
                    bool12 = bool12;
                    bool34 = bool34;
                    bool11 = bool11;
                    bool33 = bool33;
                    bool32 = (Boolean) vccVarA.e(wze0Var, 17, fx7.f9602a, bool32);
                    i6 |= 131072;
                    bool7 = bool36;
                    bool6 = bool6;
                    bool17 = bool17;
                    str2 = str2;
                    bool14 = bool14;
                    bool33 = bool33;
                    bool11 = bool11;
                    bool34 = bool34;
                    bool12 = bool12;
                    bool35 = bool35;
                    bool13 = bool13;
                    bool17 = bool17;
                    bool15 = bool15;
                    break;
                case 18:
                    bool15 = bool15;
                    bool13 = bool13;
                    bool35 = bool35;
                    bool12 = bool12;
                    bool34 = bool34;
                    bool33 = (Boolean) vccVarA.e(wze0Var, 18, fx7.f9602a, bool33);
                    i6 |= 262144;
                    bool7 = bool36;
                    bool6 = bool6;
                    bool17 = bool17;
                    bool11 = bool11;
                    bool14 = bool14;
                    bool34 = bool34;
                    bool12 = bool12;
                    bool35 = bool35;
                    bool13 = bool13;
                    bool17 = bool17;
                    bool15 = bool15;
                    break;
                case ConnectionResult.SERVICE_MISSING_PERMISSION /* 19 */:
                    bool15 = bool15;
                    bool13 = bool13;
                    bool35 = bool35;
                    bool34 = (Boolean) vccVarA.e(wze0Var, 19, fx7.f9602a, bool34);
                    i6 |= 524288;
                    bool7 = bool36;
                    bool6 = bool6;
                    bool17 = bool17;
                    bool12 = bool12;
                    bool14 = bool14;
                    bool35 = bool35;
                    bool13 = bool13;
                    bool17 = bool17;
                    bool15 = bool15;
                    break;
                case 20:
                    bool35 = (Boolean) vccVarA.e(wze0Var, 20, fx7.f9602a, bool35);
                    i6 |= 1048576;
                    bool7 = bool36;
                    bool6 = bool6;
                    bool13 = bool13;
                    bool14 = bool14;
                    bool17 = bool17;
                    bool15 = bool15;
                    break;
                case 21:
                    bool7 = (Boolean) vccVarA.e(wze0Var, 21, fx7.f9602a, bool36);
                    i6 |= 2097152;
                    bool6 = bool6;
                    bool14 = bool14;
                    bool17 = bool17;
                    bool15 = bool15;
                    break;
                case 22:
                    bool15 = bool15;
                    bool6 = (Boolean) vccVarA.e(wze0Var, 22, fx7.f9602a, bool6);
                    i6 |= 4194304;
                    bool17 = bool17;
                    bool7 = bool36;
                    bool17 = bool17;
                    bool15 = bool15;
                    break;
                case 23:
                    bool5 = (Boolean) vccVarA.e(wze0Var, 23, fx7.f9602a, bool5);
                    i3 = i6 | 8388608;
                    i6 = i3;
                    bool15 = bool15;
                    bool17 = bool17;
                    bool7 = bool36;
                    bool6 = bool6;
                    bool17 = bool17;
                    bool15 = bool15;
                    break;
                case 24:
                    bool8 = (Boolean) vccVarA.e(wze0Var, 24, fx7.f9602a, bool8);
                    i3 = i6 | 16777216;
                    i6 = i3;
                    bool15 = bool15;
                    bool17 = bool17;
                    bool7 = bool36;
                    bool6 = bool6;
                    bool17 = bool17;
                    bool15 = bool15;
                    break;
                case AvailableCode.ERROR_ON_ACTIVITY_RESULT /* 25 */:
                    bool9 = (Boolean) vccVarA.e(wze0Var, 25, fx7.f9602a, bool9);
                    i3 = i6 | 33554432;
                    i6 = i3;
                    bool15 = bool15;
                    bool17 = bool17;
                    bool7 = bool36;
                    bool6 = bool6;
                    bool17 = bool17;
                    bool15 = bool15;
                    break;
                case AvailableCode.ERROR_NO_ACTIVITY /* 26 */:
                    bool10 = (Boolean) vccVarA.e(wze0Var, 26, fx7.f9602a, bool10);
                    i3 = i6 | 67108864;
                    i6 = i3;
                    bool15 = bool15;
                    bool17 = bool17;
                    bool7 = bool36;
                    bool6 = bool6;
                    bool17 = bool17;
                    bool15 = bool15;
                    break;
                case AvailableCode.USER_IGNORE_PREVIOUS_POPUP /* 27 */:
                    str = (String) vccVarA.e(wze0Var, 27, p0j0.f24306a, str);
                    i3 = i6 | 134217728;
                    i6 = i3;
                    bool15 = bool15;
                    bool17 = bool17;
                    bool7 = bool36;
                    bool6 = bool6;
                    bool17 = bool17;
                    bool15 = bool15;
                    break;
                case AvailableCode.APP_IS_BACKGROUND_OR_LOCKED /* 28 */:
                    num = (Integer) vccVarA.e(wze0Var, 28, egv.f7269a, num);
                    i3 = i6 | 268435456;
                    i6 = i3;
                    bool15 = bool15;
                    bool17 = bool17;
                    bool7 = bool36;
                    bool6 = bool6;
                    bool17 = bool17;
                    bool15 = bool15;
                    break;
                case AvailableCode.HMS_IS_SPOOF /* 29 */:
                    str2 = (String) vccVarA.e(wze0Var, 29, p0j0.f24306a, str2);
                    i3 = i6 | 536870912;
                    i6 = i3;
                    bool15 = bool15;
                    bool17 = bool17;
                    bool7 = bool36;
                    bool6 = bool6;
                    bool17 = bool17;
                    bool15 = bool15;
                    break;
                case AvailableCode.USER_ALREADY_KNOWS_SERVICE_UNAVAILABLE /* 30 */:
                    bool11 = (Boolean) vccVarA.e(wze0Var, 30, fx7.f9602a, bool11);
                    i3 = i6 | 1073741824;
                    i6 = i3;
                    bool15 = bool15;
                    bool17 = bool17;
                    bool7 = bool36;
                    bool6 = bool6;
                    bool17 = bool17;
                    bool15 = bool15;
                    break;
                case AvailableCode.CURRENT_SHOWING_SERVICE_UNAVAILABLE /* 31 */:
                    bool12 = (Boolean) vccVarA.e(wze0Var, 31, fx7.f9602a, bool12);
                    i3 = i6 | Integer.MIN_VALUE;
                    i6 = i3;
                    bool15 = bool15;
                    bool17 = bool17;
                    bool7 = bool36;
                    bool6 = bool6;
                    bool17 = bool17;
                    bool15 = bool15;
                    break;
                case 32:
                    bool13 = (Boolean) vccVarA.e(wze0Var, 32, fx7.f9602a, bool13);
                    i4 = i5 | 1;
                    i5 = i4;
                    bool15 = bool15;
                    bool17 = bool17;
                    bool7 = bool36;
                    bool6 = bool6;
                    bool17 = bool17;
                    bool15 = bool15;
                    break;
                case 33:
                    bool14 = (Boolean) vccVarA.e(wze0Var, 33, fx7.f9602a, bool14);
                    i4 = i5 | 2;
                    i5 = i4;
                    bool15 = bool15;
                    bool17 = bool17;
                    bool7 = bool36;
                    bool6 = bool6;
                    bool17 = bool17;
                    bool15 = bool15;
                    break;
                case 34:
                    bool15 = (Boolean) vccVarA.e(wze0Var, 34, fx7.f9602a, bool15);
                    i4 = i5 | 4;
                    i5 = i4;
                    bool15 = bool15;
                    bool17 = bool17;
                    bool7 = bool36;
                    bool6 = bool6;
                    bool17 = bool17;
                    bool15 = bool15;
                    break;
                default:
                    emp0.c(iF);
                    return null;
            }
        }
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        w7e0 w7e0Var = (w7e0) obj;
        w7e0Var.getClass();
        Boolean bool = w7e0Var.I;
        Boolean bool2 = w7e0Var.H;
        Boolean bool3 = w7e0Var.G;
        Boolean bool4 = w7e0Var.F;
        Boolean bool5 = w7e0Var.E;
        String str = w7e0Var.D;
        Integer num = w7e0Var.C;
        String str2 = w7e0Var.B;
        Boolean bool6 = w7e0Var.A;
        Boolean bool7 = w7e0Var.z;
        Boolean bool8 = w7e0Var.y;
        Boolean bool9 = w7e0Var.x;
        Boolean bool10 = w7e0Var.w;
        Boolean bool11 = w7e0Var.v;
        Boolean bool12 = w7e0Var.u;
        Boolean bool13 = w7e0Var.t;
        Boolean bool14 = w7e0Var.s;
        Boolean bool15 = w7e0Var.r;
        Boolean bool16 = w7e0Var.q;
        Boolean bool17 = w7e0Var.p;
        Boolean bool18 = w7e0Var.o;
        Boolean bool19 = w7e0Var.n;
        Boolean bool20 = w7e0Var.m;
        Boolean bool21 = w7e0Var.l;
        Boolean bool22 = w7e0Var.k;
        Boolean bool23 = w7e0Var.j;
        Boolean bool24 = w7e0Var.i;
        Boolean bool25 = w7e0Var.h;
        Boolean bool26 = w7e0Var.g;
        Boolean bool27 = w7e0Var.f;
        Boolean bool28 = w7e0Var.e;
        String str3 = w7e0Var.d;
        Boolean bool29 = w7e0Var.c;
        Boolean bool30 = w7e0Var.b;
        Boolean bool31 = w7e0Var.f35924a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        if (wccVarA.v(wze0Var) || bool31 != null) {
            wccVarA.p(wze0Var, 0, fx7.f9602a, bool31);
        }
        if (wccVarA.v(wze0Var) || bool30 != null) {
            wccVarA.p(wze0Var, 1, fx7.f9602a, bool30);
        }
        if (wccVarA.v(wze0Var) || bool29 != null) {
            wccVarA.p(wze0Var, 2, fx7.f9602a, bool29);
        }
        if (wccVarA.v(wze0Var) || str3 != null) {
            wccVarA.p(wze0Var, 3, p0j0.f24306a, str3);
        }
        if (wccVarA.v(wze0Var) || bool28 != null) {
            wccVarA.p(wze0Var, 4, fx7.f9602a, bool28);
        }
        if (wccVarA.v(wze0Var) || bool27 != null) {
            wccVarA.p(wze0Var, 5, fx7.f9602a, bool27);
        }
        if (wccVarA.v(wze0Var) || bool26 != null) {
            wccVarA.p(wze0Var, 6, fx7.f9602a, bool26);
        }
        if (wccVarA.v(wze0Var) || bool25 != null) {
            wccVarA.p(wze0Var, 7, fx7.f9602a, bool25);
        }
        if (wccVarA.v(wze0Var) || bool24 != null) {
            wccVarA.p(wze0Var, 8, fx7.f9602a, bool24);
        }
        if (wccVarA.v(wze0Var) || bool23 != null) {
            wccVarA.p(wze0Var, 9, fx7.f9602a, bool23);
        }
        if (wccVarA.v(wze0Var) || bool22 != null) {
            wccVarA.p(wze0Var, 10, fx7.f9602a, bool22);
        }
        if (wccVarA.v(wze0Var) || bool21 != null) {
            wccVarA.p(wze0Var, 11, fx7.f9602a, bool21);
        }
        if (wccVarA.v(wze0Var) || bool20 != 0) {
            wccVarA.p(wze0Var, 12, fx7.f9602a, bool20);
        }
        if (wccVarA.v(wze0Var) || bool19 != 0) {
            wccVarA.p(wze0Var, 13, fx7.f9602a, bool19);
        }
        if (wccVarA.v(wze0Var) || bool18 != null) {
            wccVarA.p(wze0Var, 14, fx7.f9602a, bool18);
        }
        if (wccVarA.v(wze0Var) || bool17 != null) {
            wccVarA.p(wze0Var, 15, fx7.f9602a, bool17);
        }
        if (wccVarA.v(wze0Var) || bool16 != null) {
            wccVarA.p(wze0Var, 16, fx7.f9602a, bool16);
        }
        if (wccVarA.v(wze0Var) || bool15 != null) {
            wccVarA.p(wze0Var, 17, fx7.f9602a, bool15);
        }
        if (wccVarA.v(wze0Var) || bool14 != null) {
            wccVarA.p(wze0Var, 18, fx7.f9602a, bool14);
        }
        if (wccVarA.v(wze0Var) || bool13 != null) {
            wccVarA.p(wze0Var, 19, fx7.f9602a, bool13);
        }
        if (wccVarA.v(wze0Var) || bool12 != null) {
            wccVarA.p(wze0Var, 20, fx7.f9602a, bool12);
        }
        if (wccVarA.v(wze0Var) || bool11 != null) {
            wccVarA.p(wze0Var, 21, fx7.f9602a, bool11);
        }
        if (wccVarA.v(wze0Var) || bool10 != null) {
            wccVarA.p(wze0Var, 22, fx7.f9602a, bool10);
        }
        if (wccVarA.v(wze0Var) || bool9 != null) {
            wccVarA.p(wze0Var, 23, fx7.f9602a, bool9);
        }
        if (wccVarA.v(wze0Var) || bool8 != null) {
            wccVarA.p(wze0Var, 24, fx7.f9602a, bool8);
        }
        if (wccVarA.v(wze0Var) || bool7 != null) {
            wccVarA.p(wze0Var, 25, fx7.f9602a, bool7);
        }
        if (wccVarA.v(wze0Var) || bool6 != null) {
            wccVarA.p(wze0Var, 26, fx7.f9602a, bool6);
        }
        if (wccVarA.v(wze0Var) || str2 != null) {
            wccVarA.p(wze0Var, 27, p0j0.f24306a, str2);
        }
        if (wccVarA.v(wze0Var) || num != null) {
            wccVarA.p(wze0Var, 28, egv.f7269a, num);
        }
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 29, p0j0.f24306a, str);
        }
        if (wccVarA.v(wze0Var) || bool5 != null) {
            wccVarA.p(wze0Var, 30, fx7.f9602a, bool5);
        }
        if (wccVarA.v(wze0Var) || bool4 != null) {
            wccVarA.p(wze0Var, 31, fx7.f9602a, bool4);
        }
        if (wccVarA.v(wze0Var) || bool3 != null) {
            wccVarA.p(wze0Var, 32, fx7.f9602a, bool3);
        }
        if (wccVarA.v(wze0Var) || bool2 != null) {
            wccVarA.p(wze0Var, 33, fx7.f9602a, bool2);
        }
        if (wccVarA.v(wze0Var) || bool != null) {
            wccVarA.p(wze0Var, 34, fx7.f9602a, bool);
        }
        wccVarA.c(wze0Var);
    }
}
