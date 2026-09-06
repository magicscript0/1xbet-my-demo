package a;

import com.huawei.hms.adapter.internal.AvailableCode;
import com.huawei.hms.api.ConnectionResult;
import com.huawei.hms.common.api.CommonStatusCodes;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class k4v implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final k4v f16424a;
    private static final wze0 descriptor;

    static {
        k4v k4vVar = new k4v();
        f16424a = k4vVar;
        rh70 rh70Var = new rh70("org.xplatform.remoteconfig.data.InfoConfig", k4vVar, 33);
        rh70Var.j("hasSectionInfo", true);
        rh70Var.j("hasInfoAboutUs", true);
        rh70Var.j("hasInfoSocials", true);
        rh70Var.j("hasInfoContacts", true);
        rh70Var.j("hasInfoRules", true);
        rh70Var.j("infoPartnersProgram", true);
        rh70Var.j("infoAgentsProgram", true);
        rh70Var.j("linkToRules", true);
        rh70Var.j("hasInfoLicense", true);
        rh70Var.j("hasInfoAwards", true);
        rh70Var.j("hasInfoPayments", true);
        rh70Var.j("hasInfoHowBet", true);
        rh70Var.j("hasInfoPartners", true);
        rh70Var.j("hasInfoProcedures", true);
        rh70Var.j("linkToProcedures", true);
        rh70Var.j("hasInfoComplaints", true);
        rh70Var.j("linkToComplaints", true);
        rh70Var.j("linkToNews", true);
        rh70Var.j("hasInfoPrivacy", true);
        rh70Var.j("linkToPrivacy", true);
        rh70Var.j("hasInfoStopList", true);
        rh70Var.j("linkToStopList", true);
        rh70Var.j("hasInfoGDPR", true);
        rh70Var.j("linkToGDPR", true);
        rh70Var.j("hasInfoMarkets", true);
        rh70Var.j("hasInfoContactsNew", true);
        rh70Var.j("hasInfoContactsNew2", true);
        rh70Var.j("infoGamblingProblemOrg", true);
        rh70Var.j("hasInfoCardFraud", true);
        rh70Var.j("linkToCardFraud", true);
        rh70Var.j("hasInfoPEPRules", true);
        rh70Var.j("linkToPEPRules", true);
        rh70Var.j("hasHistoryRulesAgreement", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        fx7 fx7Var = fx7.f9602a;
        xdw xdwVarY = vn4.Y(fx7Var);
        xdw xdwVarY2 = vn4.Y(fx7Var);
        xdw xdwVarY3 = vn4.Y(fx7Var);
        xdw xdwVarY4 = vn4.Y(fx7Var);
        xdw xdwVarY5 = vn4.Y(fx7Var);
        p0j0 p0j0Var = p0j0.f24306a;
        return new xdw[]{xdwVarY, xdwVarY2, xdwVarY3, xdwVarY4, xdwVarY5, vn4.Y(p0j0Var), vn4.Y(p0j0Var), vn4.Y(p0j0Var), vn4.Y(fx7Var), vn4.Y(fx7Var), vn4.Y(fx7Var), vn4.Y(fx7Var), vn4.Y(fx7Var), vn4.Y(fx7Var), vn4.Y(p0j0Var), vn4.Y(fx7Var), vn4.Y(p0j0Var), vn4.Y(p0j0Var), vn4.Y(fx7Var), vn4.Y(p0j0Var), vn4.Y(fx7Var), vn4.Y(p0j0Var), vn4.Y(fx7Var), vn4.Y(p0j0Var), vn4.Y(fx7Var), vn4.Y(fx7Var), vn4.Y(fx7Var), vn4.Y(p0j0Var), vn4.Y(fx7Var), vn4.Y(p0j0Var), vn4.Y(fx7Var), vn4.Y(p0j0Var), vn4.Y(fx7Var)};
    }

    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.Boolean, java.lang.String] */
    /* JADX WARN: Type inference failed for: r1v5 */
    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        ?? r1;
        Boolean bool;
        int i;
        String str;
        int i2;
        int i3;
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        String str2 = null;
        Boolean bool2 = null;
        String str3 = null;
        Boolean bool3 = null;
        String str4 = null;
        Boolean bool4 = null;
        Boolean bool5 = null;
        Boolean bool6 = null;
        String str5 = null;
        Boolean bool7 = null;
        String str6 = null;
        Boolean bool8 = null;
        String str7 = null;
        Boolean bool9 = null;
        boolean z = true;
        boolean z2 = false;
        Boolean bool10 = null;
        Boolean bool11 = null;
        Boolean bool12 = null;
        Boolean bool13 = null;
        Boolean bool14 = null;
        String str8 = null;
        String str9 = null;
        String str10 = null;
        Boolean bool15 = null;
        Boolean bool16 = null;
        Boolean bool17 = null;
        Boolean bool18 = null;
        Boolean bool19 = null;
        Boolean bool20 = null;
        int i4 = 0;
        String str11 = null;
        Boolean bool21 = null;
        String str12 = null;
        String str13 = null;
        Boolean bool22 = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            switch (iF) {
                case -1:
                    bool7 = bool7;
                    String str14 = str6;
                    Boolean bool23 = bool8;
                    str10 = str10;
                    Boolean bool24 = bool15;
                    Boolean bool25 = bool16;
                    Boolean bool26 = bool19;
                    str13 = str13;
                    Boolean bool27 = bool22;
                    bool2 = bool2;
                    bool6 = bool6;
                    str5 = str5;
                    str8 = str8;
                    str9 = str9;
                    bool21 = bool21;
                    str12 = str12;
                    str4 = str4;
                    Boolean bool28 = bool5;
                    Boolean bool29 = bool13;
                    bool14 = bool14;
                    Boolean bool30 = bool20;
                    str11 = str11;
                    String str15 = str2;
                    Boolean bool31 = bool10;
                    Boolean bool32 = bool18;
                    String str16 = str3;
                    bool10 = bool31;
                    str2 = str15;
                    bool19 = bool26;
                    bool11 = bool11;
                    bool9 = bool9;
                    bool17 = bool17;
                    str3 = str16;
                    bool18 = bool32;
                    z = false;
                    bool = bool27;
                    bool4 = bool4;
                    bool3 = bool3;
                    bool15 = bool24;
                    i = i4;
                    bool20 = bool30;
                    str7 = str7;
                    str6 = str14;
                    bool13 = bool29;
                    bool16 = bool25;
                    bool5 = bool28;
                    bool8 = bool23;
                    str11 = str11;
                    bool14 = bool14;
                    str4 = str4;
                    bool21 = bool21;
                    str8 = str8;
                    bool6 = bool6;
                    str12 = str12;
                    str9 = str9;
                    str5 = str5;
                    str = str13;
                    str10 = str10;
                    bool7 = bool7;
                    bool11 = bool11;
                    bool2 = bool2;
                    bool19 = bool19;
                    bool20 = bool20;
                    i4 = i;
                    str11 = str11;
                    bool21 = bool21;
                    str12 = str12;
                    str13 = str;
                    bool22 = bool;
                    break;
                case 0:
                    Boolean bool33 = bool8;
                    Boolean bool34 = bool16;
                    String str17 = str7;
                    Boolean bool35 = bool18;
                    int i5 = i4;
                    String str18 = str3;
                    Boolean bool36 = bool4;
                    int i6 = i5 | 1;
                    bool10 = (Boolean) vccVarA.e(wze0Var, 0, fx7.f9602a, bool10);
                    str2 = str2;
                    bool19 = bool19;
                    bool11 = bool11;
                    bool9 = bool9;
                    bool17 = bool17;
                    str3 = str18;
                    bool18 = bool35;
                    bool = bool22;
                    str7 = str17;
                    bool3 = bool3;
                    i = i6;
                    bool15 = bool15;
                    bool16 = bool34;
                    bool4 = bool36;
                    str6 = str6;
                    bool8 = bool33;
                    bool20 = bool20;
                    bool13 = bool13;
                    bool5 = bool5;
                    str11 = str11;
                    bool14 = bool14;
                    str4 = str4;
                    bool21 = bool21;
                    str8 = str8;
                    bool6 = bool6;
                    str12 = str12;
                    str9 = str9;
                    str5 = str5;
                    str = str13;
                    str10 = str10;
                    bool7 = bool7;
                    bool11 = bool11;
                    bool2 = bool2;
                    bool19 = bool19;
                    bool20 = bool20;
                    i4 = i;
                    str11 = str11;
                    bool21 = bool21;
                    str12 = str12;
                    str13 = str;
                    bool22 = bool;
                    break;
                case 1:
                    Boolean bool37 = bool8;
                    Boolean bool38 = bool16;
                    String str19 = str7;
                    int i7 = i4;
                    Boolean bool39 = bool18;
                    String str20 = str3;
                    bool = bool22;
                    bool9 = bool9;
                    str2 = str2;
                    bool3 = bool3;
                    bool17 = bool17;
                    bool15 = bool15;
                    i = i7 | 2;
                    bool19 = bool19;
                    str7 = str19;
                    str3 = str20;
                    str6 = str6;
                    bool18 = bool39;
                    bool11 = (Boolean) vccVarA.e(wze0Var, 1, fx7.f9602a, bool11);
                    bool16 = bool38;
                    bool4 = bool4;
                    bool8 = bool37;
                    bool20 = bool20;
                    bool13 = bool13;
                    bool5 = bool5;
                    str11 = str11;
                    bool14 = bool14;
                    str4 = str4;
                    bool21 = bool21;
                    str8 = str8;
                    bool6 = bool6;
                    str12 = str12;
                    str9 = str9;
                    str5 = str5;
                    str = str13;
                    str10 = str10;
                    bool7 = bool7;
                    bool11 = bool11;
                    bool2 = bool2;
                    bool19 = bool19;
                    bool20 = bool20;
                    i4 = i;
                    str11 = str11;
                    bool21 = bool21;
                    str12 = str12;
                    str13 = str;
                    bool22 = bool;
                    break;
                case 2:
                    bool7 = bool7;
                    String str21 = str6;
                    Boolean bool40 = bool8;
                    str10 = str10;
                    Boolean bool41 = bool15;
                    Boolean bool42 = bool16;
                    str13 = str13;
                    Boolean bool43 = bool22;
                    bool6 = bool6;
                    str5 = str5;
                    String str22 = str7;
                    str8 = str8;
                    str9 = str9;
                    int i8 = i4;
                    bool21 = bool21;
                    str12 = str12;
                    str4 = str4;
                    Boolean bool44 = bool4;
                    bool5 = bool5;
                    bool13 = bool13;
                    bool14 = bool14;
                    str11 = str11;
                    Boolean bool45 = bool3;
                    Boolean bool46 = bool20;
                    String str23 = str2;
                    Boolean bool47 = bool19;
                    bool2 = bool2;
                    Boolean bool48 = bool18;
                    int i9 = i8 | 4;
                    bool19 = bool47;
                    str2 = str23;
                    bool12 = (Boolean) vccVarA.e(wze0Var, 2, fx7.f9602a, bool12);
                    bool11 = bool11;
                    bool = bool43;
                    str7 = str22;
                    bool9 = bool9;
                    bool3 = bool45;
                    bool17 = bool17;
                    i = i9;
                    bool15 = bool41;
                    bool16 = bool42;
                    str3 = str3;
                    bool4 = bool44;
                    str6 = str21;
                    bool8 = bool40;
                    bool18 = bool48;
                    bool20 = bool46;
                    bool13 = bool13;
                    bool5 = bool5;
                    str11 = str11;
                    bool14 = bool14;
                    str4 = str4;
                    bool21 = bool21;
                    str8 = str8;
                    bool6 = bool6;
                    str12 = str12;
                    str9 = str9;
                    str5 = str5;
                    str = str13;
                    str10 = str10;
                    bool7 = bool7;
                    bool11 = bool11;
                    bool2 = bool2;
                    bool19 = bool19;
                    bool20 = bool20;
                    i4 = i;
                    str11 = str11;
                    bool21 = bool21;
                    str12 = str12;
                    str13 = str;
                    bool22 = bool;
                    break;
                case 3:
                    bool7 = bool7;
                    String str24 = str6;
                    Boolean bool49 = bool8;
                    str10 = str10;
                    Boolean bool50 = bool15;
                    Boolean bool51 = bool16;
                    str13 = str13;
                    Boolean bool52 = bool22;
                    bool6 = bool6;
                    str5 = str5;
                    String str25 = str7;
                    str8 = str8;
                    str9 = str9;
                    int i10 = i4;
                    bool21 = bool21;
                    str12 = str12;
                    str4 = str4;
                    Boolean bool53 = bool5;
                    bool14 = bool14;
                    String str26 = str11;
                    Boolean bool54 = bool3;
                    Boolean bool55 = bool20;
                    String str27 = str2;
                    Boolean bool56 = bool19;
                    bool2 = bool2;
                    Boolean bool57 = bool18;
                    String str28 = str3;
                    str11 = str26;
                    int i11 = i10 | 8;
                    bool19 = bool56;
                    str2 = str27;
                    bool13 = (Boolean) vccVarA.e(wze0Var, 3, fx7.f9602a, bool13);
                    bool11 = bool11;
                    bool = bool52;
                    str7 = str25;
                    bool9 = bool9;
                    bool4 = bool4;
                    bool17 = bool17;
                    bool20 = bool55;
                    bool15 = bool50;
                    bool16 = bool51;
                    str3 = str28;
                    bool3 = bool54;
                    str6 = str24;
                    bool8 = bool49;
                    bool18 = bool57;
                    i = i11;
                    bool5 = bool53;
                    str11 = str11;
                    bool14 = bool14;
                    str4 = str4;
                    bool21 = bool21;
                    str8 = str8;
                    bool6 = bool6;
                    str12 = str12;
                    str9 = str9;
                    str5 = str5;
                    str = str13;
                    str10 = str10;
                    bool7 = bool7;
                    bool11 = bool11;
                    bool2 = bool2;
                    bool19 = bool19;
                    bool20 = bool20;
                    i4 = i;
                    str11 = str11;
                    bool21 = bool21;
                    str12 = str12;
                    str13 = str;
                    bool22 = bool;
                    break;
                case 4:
                    Boolean bool58 = bool8;
                    Boolean bool59 = bool16;
                    String str29 = str7;
                    int i12 = i4;
                    str12 = str12;
                    String str30 = str4;
                    Boolean bool60 = bool21;
                    Boolean bool61 = bool5;
                    String str31 = str11;
                    Boolean bool62 = bool3;
                    Boolean bool63 = bool20;
                    Boolean bool64 = bool18;
                    bool19 = bool19;
                    str2 = str2;
                    bool20 = bool63;
                    bool3 = bool62;
                    i = i12 | 16;
                    bool4 = bool4;
                    str11 = str31;
                    bool5 = bool61;
                    bool14 = (Boolean) vccVarA.e(wze0Var, 4, fx7.f9602a, bool14);
                    bool = bool22;
                    str7 = str29;
                    bool9 = bool9;
                    str4 = str30;
                    bool17 = bool17;
                    bool15 = bool15;
                    bool16 = bool59;
                    bool21 = bool60;
                    str3 = str3;
                    str6 = str6;
                    bool8 = bool58;
                    bool18 = bool64;
                    str8 = str8;
                    bool6 = bool6;
                    str12 = str12;
                    str9 = str9;
                    str5 = str5;
                    str = str13;
                    str10 = str10;
                    bool7 = bool7;
                    bool11 = bool11;
                    bool2 = bool2;
                    bool19 = bool19;
                    bool20 = bool20;
                    i4 = i;
                    str11 = str11;
                    bool21 = bool21;
                    str12 = str12;
                    str13 = str;
                    bool22 = bool;
                    break;
                case 5:
                    Boolean bool65 = bool8;
                    Boolean bool66 = bool16;
                    String str32 = str7;
                    int i13 = i4;
                    String str33 = str12;
                    String str34 = str4;
                    Boolean bool67 = bool21;
                    Boolean bool68 = bool5;
                    String str35 = str11;
                    Boolean bool69 = bool3;
                    Boolean bool70 = bool20;
                    Boolean bool71 = bool18;
                    String str36 = str3;
                    str12 = str33;
                    int i14 = i13 | 32;
                    bool19 = bool19;
                    str2 = str2;
                    bool21 = bool67;
                    str4 = str34;
                    str11 = str35;
                    bool5 = bool68;
                    str8 = (String) vccVarA.e(wze0Var, 5, p0j0.f24306a, str8);
                    bool = bool22;
                    str7 = str32;
                    bool9 = bool9;
                    bool4 = bool4;
                    bool17 = bool17;
                    bool20 = bool70;
                    bool15 = bool15;
                    bool16 = bool66;
                    str3 = str36;
                    bool3 = bool69;
                    str6 = str6;
                    bool8 = bool65;
                    bool18 = bool71;
                    i = i14;
                    bool6 = bool6;
                    str12 = str12;
                    str9 = str9;
                    str5 = str5;
                    str = str13;
                    str10 = str10;
                    bool7 = bool7;
                    bool11 = bool11;
                    bool2 = bool2;
                    bool19 = bool19;
                    bool20 = bool20;
                    i4 = i;
                    str11 = str11;
                    bool21 = bool21;
                    str12 = str12;
                    str13 = str;
                    bool22 = bool;
                    break;
                case 6:
                    bool7 = bool7;
                    String str37 = str6;
                    Boolean bool72 = bool8;
                    str10 = str10;
                    Boolean bool73 = bool15;
                    Boolean bool74 = bool16;
                    Boolean bool75 = bool22;
                    String str38 = str5;
                    String str39 = str7;
                    int i15 = i4;
                    String str40 = str13;
                    Boolean bool76 = bool6;
                    String str41 = str12;
                    String str42 = str4;
                    Boolean bool77 = bool21;
                    Boolean bool78 = bool5;
                    String str43 = str11;
                    Boolean bool79 = bool3;
                    Boolean bool80 = bool20;
                    String str44 = str2;
                    Boolean bool81 = bool19;
                    bool2 = bool2;
                    Boolean bool82 = bool18;
                    String str45 = str3;
                    str13 = str40;
                    int i16 = i15 | 64;
                    bool19 = bool81;
                    str2 = str44;
                    bool21 = bool77;
                    str4 = str42;
                    str11 = str43;
                    bool5 = bool78;
                    str12 = str41;
                    bool6 = bool76;
                    str9 = (String) vccVarA.e(wze0Var, 6, p0j0.f24306a, str9);
                    bool11 = bool11;
                    bool = bool75;
                    str7 = str39;
                    bool9 = bool9;
                    bool4 = bool4;
                    bool17 = bool17;
                    bool20 = bool80;
                    bool15 = bool73;
                    bool16 = bool74;
                    str3 = str45;
                    bool3 = bool79;
                    str6 = str37;
                    bool8 = bool72;
                    bool18 = bool82;
                    i = i16;
                    str5 = str38;
                    str = str13;
                    str10 = str10;
                    bool7 = bool7;
                    bool11 = bool11;
                    bool2 = bool2;
                    bool19 = bool19;
                    bool20 = bool20;
                    i4 = i;
                    str11 = str11;
                    bool21 = bool21;
                    str12 = str12;
                    str13 = str;
                    bool22 = bool;
                    break;
                case 7:
                    Boolean bool83 = bool7;
                    Boolean bool84 = bool16;
                    Boolean bool85 = bool22;
                    String str46 = str5;
                    String str47 = str7;
                    int i17 = i4;
                    String str48 = str13;
                    Boolean bool86 = bool6;
                    String str49 = str12;
                    String str50 = str4;
                    Boolean bool87 = bool21;
                    Boolean bool88 = bool5;
                    String str51 = str11;
                    Boolean bool89 = bool3;
                    Boolean bool90 = bool20;
                    String str52 = str3;
                    Boolean bool91 = bool17;
                    bool19 = bool19;
                    str2 = str2;
                    bool20 = bool90;
                    bool3 = bool89;
                    i = i17 | 128;
                    bool4 = bool4;
                    bool21 = bool87;
                    str4 = str50;
                    str11 = str51;
                    bool5 = bool88;
                    str12 = str49;
                    bool6 = bool86;
                    str = str48;
                    str5 = str46;
                    str10 = (String) vccVarA.e(wze0Var, 7, p0j0.f24306a, str10);
                    bool = bool85;
                    str7 = str47;
                    bool9 = bool9;
                    bool7 = bool83;
                    bool17 = bool91;
                    bool15 = bool15;
                    bool16 = bool84;
                    str3 = str52;
                    str6 = str6;
                    bool8 = bool8;
                    bool18 = bool18;
                    bool11 = bool11;
                    bool2 = bool2;
                    bool19 = bool19;
                    bool20 = bool20;
                    i4 = i;
                    str11 = str11;
                    bool21 = bool21;
                    str12 = str12;
                    str13 = str;
                    bool22 = bool;
                    break;
                case 8:
                    Boolean bool92 = bool7;
                    String str53 = str7;
                    int i18 = i4;
                    Boolean bool93 = bool22;
                    String str54 = str5;
                    String str55 = str13;
                    Boolean bool94 = bool6;
                    String str56 = str12;
                    String str57 = str4;
                    Boolean bool95 = bool21;
                    Boolean bool96 = bool5;
                    String str58 = str11;
                    Boolean bool97 = bool3;
                    Boolean bool98 = bool20;
                    Boolean bool99 = bool18;
                    int i19 = i18 | 256;
                    bool19 = bool19;
                    str2 = str2;
                    bool21 = bool95;
                    str4 = str57;
                    str11 = str58;
                    bool5 = bool96;
                    str12 = str56;
                    bool6 = bool94;
                    str = str55;
                    str5 = str54;
                    bool15 = (Boolean) vccVarA.e(wze0Var, 8, fx7.f9602a, bool15);
                    bool = bool93;
                    str7 = str53;
                    bool9 = bool9;
                    bool4 = bool4;
                    bool7 = bool92;
                    bool17 = bool17;
                    bool20 = bool98;
                    bool16 = bool16;
                    str3 = str3;
                    bool3 = bool97;
                    bool8 = bool8;
                    bool18 = bool99;
                    i = i19;
                    str6 = str6;
                    bool11 = bool11;
                    bool2 = bool2;
                    bool19 = bool19;
                    bool20 = bool20;
                    i4 = i;
                    str11 = str11;
                    bool21 = bool21;
                    str12 = str12;
                    str13 = str;
                    bool22 = bool;
                    break;
                case 9:
                    Boolean bool100 = bool7;
                    String str59 = str6;
                    bool8 = bool8;
                    String str60 = str7;
                    int i20 = i4;
                    Boolean bool101 = bool22;
                    String str61 = str5;
                    String str62 = str13;
                    Boolean bool102 = bool6;
                    String str63 = str12;
                    String str64 = str4;
                    Boolean bool103 = bool21;
                    Boolean bool104 = bool5;
                    String str65 = str11;
                    Boolean bool105 = bool3;
                    Boolean bool106 = bool20;
                    String str66 = str2;
                    Boolean bool107 = bool19;
                    bool2 = bool2;
                    int i21 = i20 | 512;
                    bool19 = bool107;
                    str2 = str66;
                    bool21 = bool103;
                    str4 = str64;
                    str11 = str65;
                    bool5 = bool104;
                    str12 = str63;
                    bool6 = bool102;
                    str = str62;
                    str5 = str61;
                    bool16 = (Boolean) vccVarA.e(wze0Var, 9, fx7.f9602a, bool16);
                    bool = bool101;
                    str7 = str60;
                    bool9 = bool9;
                    bool4 = bool4;
                    bool7 = bool100;
                    str6 = str59;
                    bool17 = bool17;
                    bool20 = bool106;
                    str3 = str3;
                    bool3 = bool105;
                    bool18 = bool18;
                    i = i21;
                    bool8 = bool8;
                    bool11 = bool11;
                    bool2 = bool2;
                    bool19 = bool19;
                    bool20 = bool20;
                    i4 = i;
                    str11 = str11;
                    bool21 = bool21;
                    str12 = str12;
                    str13 = str;
                    bool22 = bool;
                    break;
                case 10:
                    Boolean bool108 = bool7;
                    String str67 = str7;
                    int i22 = i4;
                    Boolean bool109 = bool22;
                    String str68 = str5;
                    String str69 = str13;
                    Boolean bool110 = bool6;
                    String str70 = str12;
                    String str71 = str4;
                    Boolean bool111 = bool21;
                    Boolean bool112 = bool5;
                    String str72 = str11;
                    Boolean bool113 = bool3;
                    Boolean bool114 = bool20;
                    bool19 = bool19;
                    str2 = str2;
                    bool20 = bool114;
                    bool3 = bool113;
                    i = i22 | 1024;
                    bool4 = bool4;
                    bool21 = bool111;
                    str4 = str71;
                    str11 = str72;
                    bool5 = bool112;
                    str12 = str70;
                    bool6 = bool110;
                    str = str69;
                    str5 = str68;
                    bool17 = (Boolean) vccVarA.e(wze0Var, 10, fx7.f9602a, bool17);
                    bool = bool109;
                    str7 = str67;
                    bool9 = bool9;
                    str3 = str3;
                    bool7 = bool108;
                    str6 = str6;
                    bool8 = bool8;
                    bool18 = bool18;
                    bool11 = bool11;
                    bool2 = bool2;
                    bool19 = bool19;
                    bool20 = bool20;
                    i4 = i;
                    str11 = str11;
                    bool21 = bool21;
                    str12 = str12;
                    str13 = str;
                    bool22 = bool;
                    break;
                case 11:
                    int i23 = i4;
                    String str73 = str5;
                    String str74 = str13;
                    Boolean bool115 = bool6;
                    String str75 = str12;
                    String str76 = str4;
                    Boolean bool116 = bool21;
                    Boolean bool117 = bool5;
                    String str77 = str11;
                    Boolean bool118 = bool3;
                    Boolean bool119 = bool20;
                    bool19 = bool19;
                    str2 = str2;
                    bool20 = bool119;
                    bool3 = bool118;
                    i = i23 | 2048;
                    bool4 = bool4;
                    bool21 = bool116;
                    str4 = str76;
                    str11 = str77;
                    bool5 = bool117;
                    str12 = str75;
                    bool6 = bool115;
                    str = str74;
                    str5 = str73;
                    bool18 = (Boolean) vccVarA.e(wze0Var, 11, fx7.f9602a, bool18);
                    bool = bool22;
                    str7 = str7;
                    bool9 = bool9;
                    bool7 = bool7;
                    str6 = str6;
                    bool8 = bool8;
                    bool11 = bool11;
                    bool2 = bool2;
                    bool19 = bool19;
                    bool20 = bool20;
                    i4 = i;
                    str11 = str11;
                    bool21 = bool21;
                    str12 = str12;
                    str13 = str;
                    bool22 = bool;
                    break;
                case 12:
                    int i24 = i4;
                    String str78 = str5;
                    String str79 = str13;
                    Boolean bool120 = bool6;
                    String str80 = str12;
                    String str81 = str4;
                    Boolean bool121 = bool21;
                    Boolean bool122 = bool5;
                    String str82 = str11;
                    Boolean bool123 = bool3;
                    Boolean bool124 = bool20;
                    i = i24 | 4096;
                    str2 = str2;
                    bool19 = (Boolean) vccVarA.e(wze0Var, 12, fx7.f9602a, bool19);
                    bool4 = bool4;
                    bool20 = bool124;
                    bool3 = bool123;
                    bool21 = bool121;
                    str4 = str81;
                    str11 = str82;
                    bool5 = bool122;
                    str12 = str80;
                    bool6 = bool120;
                    str = str79;
                    str5 = str78;
                    bool = bool22;
                    str7 = str7;
                    bool9 = bool9;
                    bool7 = bool7;
                    str6 = str6;
                    bool8 = bool8;
                    bool11 = bool11;
                    bool2 = bool2;
                    bool19 = bool19;
                    bool20 = bool20;
                    i4 = i;
                    str11 = str11;
                    bool21 = bool21;
                    str12 = str12;
                    str13 = str;
                    bool22 = bool;
                    break;
                case 13:
                    Boolean bool125 = bool7;
                    String str83 = str6;
                    String str84 = str7;
                    int i25 = i4;
                    Boolean bool126 = bool22;
                    String str85 = str5;
                    String str86 = str13;
                    Boolean bool127 = bool6;
                    String str87 = str12;
                    String str88 = str4;
                    Boolean bool128 = bool21;
                    Boolean bool129 = bool5;
                    String str89 = str11;
                    bool20 = (Boolean) vccVarA.e(wze0Var, 13, fx7.f9602a, bool20);
                    bool3 = bool3;
                    i = i25 | 8192;
                    bool4 = bool4;
                    bool21 = bool128;
                    str4 = str88;
                    str11 = str89;
                    bool5 = bool129;
                    str12 = str87;
                    bool6 = bool127;
                    str = str86;
                    str5 = str85;
                    bool = bool126;
                    str7 = str84;
                    bool9 = bool9;
                    bool7 = bool125;
                    str6 = str83;
                    bool8 = bool8;
                    bool2 = bool2;
                    bool11 = bool11;
                    bool2 = bool2;
                    bool19 = bool19;
                    bool20 = bool20;
                    i4 = i;
                    str11 = str11;
                    bool21 = bool21;
                    str12 = str12;
                    str13 = str;
                    bool22 = bool;
                    break;
                case 14:
                    Boolean bool130 = bool7;
                    Boolean bool131 = bool22;
                    String str90 = str5;
                    String str91 = str13;
                    Boolean bool132 = bool6;
                    String str92 = str12;
                    String str93 = str4;
                    bool21 = bool21;
                    str4 = str93;
                    str11 = (String) vccVarA.e(wze0Var, 14, p0j0.f24306a, str11);
                    bool5 = bool5;
                    str12 = str92;
                    bool6 = bool132;
                    str = str91;
                    str5 = str90;
                    bool = bool131;
                    bool9 = bool9;
                    i = i4 | 16384;
                    bool20 = bool20;
                    bool7 = bool130;
                    bool8 = bool8;
                    str7 = str7;
                    str6 = str6;
                    bool2 = bool2;
                    bool11 = bool11;
                    bool2 = bool2;
                    bool19 = bool19;
                    bool20 = bool20;
                    i4 = i;
                    str11 = str11;
                    bool21 = bool21;
                    str12 = str12;
                    str13 = str;
                    bool22 = bool;
                    break;
                case 15:
                    Boolean bool133 = bool7;
                    String str94 = str7;
                    Boolean bool134 = bool22;
                    String str95 = str5;
                    String str96 = str13;
                    Boolean bool135 = bool6;
                    String str97 = str12;
                    int i26 = i4 | 32768;
                    bool21 = (Boolean) vccVarA.e(wze0Var, 15, fx7.f9602a, bool21);
                    str4 = str4;
                    str12 = str97;
                    bool6 = bool135;
                    str = str96;
                    str5 = str95;
                    bool = bool134;
                    bool9 = bool9;
                    bool20 = bool20;
                    str11 = str11;
                    bool7 = bool133;
                    bool8 = bool8;
                    i = i26;
                    bool19 = bool19;
                    str7 = str94;
                    str6 = str6;
                    bool11 = bool11;
                    bool2 = bool2;
                    bool19 = bool19;
                    bool20 = bool20;
                    i4 = i;
                    str11 = str11;
                    bool21 = bool21;
                    str12 = str12;
                    str13 = str;
                    bool22 = bool;
                    break;
                case CommonStatusCodes.CANCELED /* 16 */:
                    Boolean bool136 = bool7;
                    str6 = str6;
                    str7 = str7;
                    Boolean bool137 = bool22;
                    String str98 = str5;
                    String str99 = str13;
                    int i27 = i4 | 65536;
                    str12 = (String) vccVarA.e(wze0Var, 16, p0j0.f24306a, str12);
                    bool6 = bool6;
                    str = str99;
                    str5 = str98;
                    bool = bool137;
                    bool9 = bool9;
                    bool11 = bool11;
                    bool20 = bool20;
                    bool21 = bool21;
                    bool7 = bool136;
                    bool8 = bool8;
                    bool19 = bool19;
                    str11 = str11;
                    bool2 = bool2;
                    i = i27;
                    str7 = str7;
                    str6 = str6;
                    bool11 = bool11;
                    bool2 = bool2;
                    bool19 = bool19;
                    bool20 = bool20;
                    i4 = i;
                    str11 = str11;
                    bool21 = bool21;
                    str12 = str12;
                    str13 = str;
                    bool22 = bool;
                    break;
                case 17:
                    Boolean bool138 = bool7;
                    Boolean bool139 = bool22;
                    i2 = i4 | 131072;
                    str = (String) vccVarA.e(wze0Var, 17, p0j0.f24306a, str13);
                    str5 = str5;
                    bool = bool139;
                    bool9 = bool9;
                    bool7 = bool138;
                    bool8 = bool8;
                    i = i2;
                    str7 = str7;
                    str6 = str6;
                    bool11 = bool11;
                    bool2 = bool2;
                    bool19 = bool19;
                    bool20 = bool20;
                    i4 = i;
                    str11 = str11;
                    bool21 = bool21;
                    str12 = str12;
                    str13 = str;
                    bool22 = bool;
                    break;
                case 18:
                    i2 = i4 | 262144;
                    bool = (Boolean) vccVarA.e(wze0Var, 18, fx7.f9602a, bool22);
                    bool9 = bool9;
                    str = str13;
                    bool7 = bool7;
                    bool8 = bool8;
                    i = i2;
                    str7 = str7;
                    str6 = str6;
                    bool11 = bool11;
                    bool2 = bool2;
                    bool19 = bool19;
                    bool20 = bool20;
                    i4 = i;
                    str11 = str11;
                    bool21 = bool21;
                    str12 = str12;
                    str13 = str;
                    bool22 = bool;
                    break;
                case ConnectionResult.SERVICE_MISSING_PERMISSION /* 19 */:
                    Boolean bool140 = bool8;
                    str6 = str6;
                    str7 = (String) vccVarA.e(wze0Var, 19, p0j0.f24306a, str7);
                    int i28 = i4 | 524288;
                    bool9 = bool9;
                    bool11 = bool11;
                    bool20 = bool20;
                    bool = bool22;
                    bool8 = bool140;
                    bool19 = bool19;
                    str = str13;
                    bool2 = bool2;
                    str12 = str12;
                    bool21 = bool21;
                    str11 = str11;
                    i = i28;
                    str6 = str6;
                    bool11 = bool11;
                    bool2 = bool2;
                    bool19 = bool19;
                    bool20 = bool20;
                    i4 = i;
                    str11 = str11;
                    bool21 = bool21;
                    str12 = str12;
                    str13 = str;
                    bool22 = bool;
                    break;
                case 20:
                    Boolean bool141 = bool8;
                    bool9 = (Boolean) vccVarA.e(wze0Var, 20, fx7.f9602a, bool9);
                    int i29 = i4 | 1048576;
                    bool11 = bool11;
                    bool20 = bool20;
                    bool = bool22;
                    str7 = str7;
                    bool19 = bool19;
                    str = str13;
                    bool2 = bool2;
                    str12 = str12;
                    bool21 = bool21;
                    str11 = str11;
                    i = i29;
                    bool8 = bool141;
                    bool11 = bool11;
                    bool2 = bool2;
                    bool19 = bool19;
                    bool20 = bool20;
                    i4 = i;
                    str11 = str11;
                    bool21 = bool21;
                    str12 = str12;
                    str13 = str;
                    bool22 = bool;
                    break;
                case 21:
                    str3 = (String) vccVarA.e(wze0Var, 21, p0j0.f24306a, str3);
                    i3 = i4 | 2097152;
                    bool11 = bool11;
                    bool20 = bool20;
                    bool = bool22;
                    bool9 = bool9;
                    bool19 = bool19;
                    str = str13;
                    bool2 = bool2;
                    str12 = str12;
                    bool21 = bool21;
                    str11 = str11;
                    i = i3;
                    str7 = str7;
                    bool11 = bool11;
                    bool2 = bool2;
                    bool19 = bool19;
                    bool20 = bool20;
                    i4 = i;
                    str11 = str11;
                    bool21 = bool21;
                    str12 = str12;
                    str13 = str;
                    bool22 = bool;
                    break;
                case 22:
                    bool2 = (Boolean) vccVarA.e(wze0Var, 22, fx7.f9602a, bool2);
                    i3 = i4 | 4194304;
                    bool11 = bool11;
                    bool20 = bool20;
                    bool = bool22;
                    bool9 = bool9;
                    bool19 = bool19;
                    str = str13;
                    bool2 = bool2;
                    str12 = str12;
                    bool21 = bool21;
                    str11 = str11;
                    i = i3;
                    str7 = str7;
                    bool11 = bool11;
                    bool2 = bool2;
                    bool19 = bool19;
                    bool20 = bool20;
                    i4 = i;
                    str11 = str11;
                    bool21 = bool21;
                    str12 = str12;
                    str13 = str;
                    bool22 = bool;
                    break;
                case 23:
                    str2 = (String) vccVarA.e(wze0Var, 23, p0j0.f24306a, str2);
                    i3 = i4 | 8388608;
                    bool11 = bool11;
                    bool20 = bool20;
                    bool = bool22;
                    bool9 = bool9;
                    bool19 = bool19;
                    str = str13;
                    bool2 = bool2;
                    str12 = str12;
                    bool21 = bool21;
                    str11 = str11;
                    i = i3;
                    str7 = str7;
                    bool11 = bool11;
                    bool2 = bool2;
                    bool19 = bool19;
                    bool20 = bool20;
                    i4 = i;
                    str11 = str11;
                    bool21 = bool21;
                    str12 = str12;
                    str13 = str;
                    bool22 = bool;
                    break;
                case 24:
                    bool3 = (Boolean) vccVarA.e(wze0Var, 24, fx7.f9602a, bool3);
                    i3 = i4 | 16777216;
                    bool11 = bool11;
                    bool20 = bool20;
                    bool = bool22;
                    bool9 = bool9;
                    bool19 = bool19;
                    str = str13;
                    bool2 = bool2;
                    str12 = str12;
                    bool21 = bool21;
                    str11 = str11;
                    i = i3;
                    str7 = str7;
                    bool11 = bool11;
                    bool2 = bool2;
                    bool19 = bool19;
                    bool20 = bool20;
                    i4 = i;
                    str11 = str11;
                    bool21 = bool21;
                    str12 = str12;
                    str13 = str;
                    bool22 = bool;
                    break;
                case AvailableCode.ERROR_ON_ACTIVITY_RESULT /* 25 */:
                    bool4 = (Boolean) vccVarA.e(wze0Var, 25, fx7.f9602a, bool4);
                    i3 = i4 | 33554432;
                    bool11 = bool11;
                    bool20 = bool20;
                    bool = bool22;
                    bool9 = bool9;
                    bool19 = bool19;
                    str = str13;
                    bool2 = bool2;
                    str12 = str12;
                    bool21 = bool21;
                    str11 = str11;
                    i = i3;
                    str7 = str7;
                    bool11 = bool11;
                    bool2 = bool2;
                    bool19 = bool19;
                    bool20 = bool20;
                    i4 = i;
                    str11 = str11;
                    bool21 = bool21;
                    str12 = str12;
                    str13 = str;
                    bool22 = bool;
                    break;
                case AvailableCode.ERROR_NO_ACTIVITY /* 26 */:
                    bool5 = (Boolean) vccVarA.e(wze0Var, 26, fx7.f9602a, bool5);
                    i3 = i4 | 67108864;
                    bool11 = bool11;
                    bool20 = bool20;
                    bool = bool22;
                    bool9 = bool9;
                    bool19 = bool19;
                    str = str13;
                    bool2 = bool2;
                    str12 = str12;
                    bool21 = bool21;
                    str11 = str11;
                    i = i3;
                    str7 = str7;
                    bool11 = bool11;
                    bool2 = bool2;
                    bool19 = bool19;
                    bool20 = bool20;
                    i4 = i;
                    str11 = str11;
                    bool21 = bool21;
                    str12 = str12;
                    str13 = str;
                    bool22 = bool;
                    break;
                case AvailableCode.USER_IGNORE_PREVIOUS_POPUP /* 27 */:
                    str4 = (String) vccVarA.e(wze0Var, 27, p0j0.f24306a, str4);
                    i3 = i4 | 134217728;
                    bool11 = bool11;
                    bool20 = bool20;
                    bool = bool22;
                    bool9 = bool9;
                    bool19 = bool19;
                    str = str13;
                    bool2 = bool2;
                    str12 = str12;
                    bool21 = bool21;
                    str11 = str11;
                    i = i3;
                    str7 = str7;
                    bool11 = bool11;
                    bool2 = bool2;
                    bool19 = bool19;
                    bool20 = bool20;
                    i4 = i;
                    str11 = str11;
                    bool21 = bool21;
                    str12 = str12;
                    str13 = str;
                    bool22 = bool;
                    break;
                case AvailableCode.APP_IS_BACKGROUND_OR_LOCKED /* 28 */:
                    bool6 = (Boolean) vccVarA.e(wze0Var, 28, fx7.f9602a, bool6);
                    i3 = i4 | 268435456;
                    bool11 = bool11;
                    bool20 = bool20;
                    bool = bool22;
                    bool9 = bool9;
                    bool19 = bool19;
                    str = str13;
                    bool2 = bool2;
                    str12 = str12;
                    bool21 = bool21;
                    str11 = str11;
                    i = i3;
                    str7 = str7;
                    bool11 = bool11;
                    bool2 = bool2;
                    bool19 = bool19;
                    bool20 = bool20;
                    i4 = i;
                    str11 = str11;
                    bool21 = bool21;
                    str12 = str12;
                    str13 = str;
                    bool22 = bool;
                    break;
                case AvailableCode.HMS_IS_SPOOF /* 29 */:
                    str5 = (String) vccVarA.e(wze0Var, 29, p0j0.f24306a, str5);
                    i3 = i4 | 536870912;
                    bool11 = bool11;
                    bool20 = bool20;
                    bool = bool22;
                    bool9 = bool9;
                    bool19 = bool19;
                    str = str13;
                    bool2 = bool2;
                    str12 = str12;
                    bool21 = bool21;
                    str11 = str11;
                    i = i3;
                    str7 = str7;
                    bool11 = bool11;
                    bool2 = bool2;
                    bool19 = bool19;
                    bool20 = bool20;
                    i4 = i;
                    str11 = str11;
                    bool21 = bool21;
                    str12 = str12;
                    str13 = str;
                    bool22 = bool;
                    break;
                case AvailableCode.USER_ALREADY_KNOWS_SERVICE_UNAVAILABLE /* 30 */:
                    bool7 = (Boolean) vccVarA.e(wze0Var, 30, fx7.f9602a, bool7);
                    i3 = i4 | 1073741824;
                    bool11 = bool11;
                    bool20 = bool20;
                    bool = bool22;
                    bool9 = bool9;
                    bool19 = bool19;
                    str = str13;
                    bool2 = bool2;
                    str12 = str12;
                    bool21 = bool21;
                    str11 = str11;
                    i = i3;
                    str7 = str7;
                    bool11 = bool11;
                    bool2 = bool2;
                    bool19 = bool19;
                    bool20 = bool20;
                    i4 = i;
                    str11 = str11;
                    bool21 = bool21;
                    str12 = str12;
                    str13 = str;
                    bool22 = bool;
                    break;
                case AvailableCode.CURRENT_SHOWING_SERVICE_UNAVAILABLE /* 31 */:
                    str6 = (String) vccVarA.e(wze0Var, 31, p0j0.f24306a, str6);
                    i3 = i4 | Integer.MIN_VALUE;
                    bool11 = bool11;
                    bool20 = bool20;
                    bool = bool22;
                    bool9 = bool9;
                    bool19 = bool19;
                    str = str13;
                    bool2 = bool2;
                    str12 = str12;
                    bool21 = bool21;
                    str11 = str11;
                    i = i3;
                    str7 = str7;
                    bool11 = bool11;
                    bool2 = bool2;
                    bool19 = bool19;
                    bool20 = bool20;
                    i4 = i;
                    str11 = str11;
                    bool21 = bool21;
                    str12 = str12;
                    str13 = str;
                    bool22 = bool;
                    break;
                case 32:
                    bool8 = (Boolean) vccVarA.e(wze0Var, 32, fx7.f9602a, bool8);
                    bool = bool22;
                    str7 = str7;
                    bool9 = bool9;
                    z2 = true;
                    str = str13;
                    str12 = str12;
                    bool21 = bool21;
                    str11 = str11;
                    i = i4;
                    bool20 = bool20;
                    bool2 = bool2;
                    bool11 = bool11;
                    bool2 = bool2;
                    bool19 = bool19;
                    bool20 = bool20;
                    i4 = i;
                    str11 = str11;
                    bool21 = bool21;
                    str12 = str12;
                    str13 = str;
                    bool22 = bool;
                    break;
                default:
                    emp0.c(iF);
                    return null;
            }
        }
        Boolean bool142 = bool7;
        String str100 = str6;
        Boolean bool143 = bool8;
        String str101 = str10;
        Boolean bool144 = bool15;
        Boolean bool145 = bool16;
        Boolean bool146 = bool19;
        String str102 = str13;
        Boolean bool147 = bool22;
        Boolean bool148 = bool2;
        Boolean bool149 = bool6;
        String str103 = str5;
        String str104 = str7;
        String str105 = str8;
        String str106 = str9;
        int i30 = i4;
        Boolean bool150 = bool21;
        String str107 = str12;
        String str108 = str4;
        Boolean bool151 = bool4;
        Boolean bool152 = bool5;
        Boolean bool153 = bool13;
        Boolean bool154 = bool14;
        Boolean bool155 = bool20;
        String str109 = str11;
        String str110 = str2;
        Boolean bool156 = bool3;
        Boolean bool157 = bool10;
        Boolean bool158 = bool12;
        Boolean bool159 = bool18;
        String str111 = str3;
        Boolean bool160 = bool17;
        Boolean bool161 = bool9;
        Boolean bool162 = bool11;
        vccVarA.c(wze0Var);
        m4v m4vVar = new m4v();
        if ((i30 & 1) == 0) {
            r1 = 0;
            m4vVar.f19658a = null;
        } else {
            r1 = 0;
            m4vVar.f19658a = bool157;
        }
        if ((i30 & 2) == 0) {
            m4vVar.b = r1;
        } else {
            m4vVar.b = bool162;
        }
        if ((i30 & 4) == 0) {
            m4vVar.c = r1;
        } else {
            m4vVar.c = bool158;
        }
        if ((i30 & 8) == 0) {
            m4vVar.d = r1;
        } else {
            m4vVar.d = bool153;
        }
        if ((i30 & 16) == 0) {
            m4vVar.e = r1;
        } else {
            m4vVar.e = bool154;
        }
        if ((i30 & 32) == 0) {
            m4vVar.f = r1;
        } else {
            m4vVar.f = str105;
        }
        if ((i30 & 64) == 0) {
            m4vVar.g = r1;
        } else {
            m4vVar.g = str106;
        }
        if ((i30 & 128) == 0) {
            m4vVar.h = r1;
        } else {
            m4vVar.h = str101;
        }
        if ((i30 & 256) == 0) {
            m4vVar.i = r1;
        } else {
            m4vVar.i = bool144;
        }
        if ((i30 & 512) == 0) {
            m4vVar.j = r1;
        } else {
            m4vVar.j = bool145;
        }
        if ((i30 & 1024) == 0) {
            m4vVar.k = r1;
        } else {
            m4vVar.k = bool160;
        }
        if ((i30 & 2048) == 0) {
            m4vVar.l = r1;
        } else {
            m4vVar.l = bool159;
        }
        if ((i30 & 4096) == 0) {
            m4vVar.m = r1;
        } else {
            m4vVar.m = bool146;
        }
        if ((i30 & 8192) == 0) {
            m4vVar.n = r1;
        } else {
            m4vVar.n = bool155;
        }
        if ((i30 & 16384) == 0) {
            m4vVar.o = r1;
        } else {
            m4vVar.o = str109;
        }
        if ((i30 & 32768) == 0) {
            m4vVar.p = r1;
        } else {
            m4vVar.p = bool150;
        }
        if ((i30 & 65536) == 0) {
            m4vVar.q = r1;
        } else {
            m4vVar.q = str107;
        }
        if ((i30 & 131072) == 0) {
            m4vVar.r = r1;
        } else {
            m4vVar.r = str102;
        }
        if ((i30 & 262144) == 0) {
            m4vVar.s = r1;
        } else {
            m4vVar.s = bool147;
        }
        if ((i30 & 524288) == 0) {
            m4vVar.t = r1;
        } else {
            m4vVar.t = str104;
        }
        if ((i30 & 1048576) == 0) {
            m4vVar.u = r1;
        } else {
            m4vVar.u = bool161;
        }
        if ((i30 & 2097152) == 0) {
            m4vVar.v = r1;
        } else {
            m4vVar.v = str111;
        }
        if ((i30 & 4194304) == 0) {
            m4vVar.w = r1;
        } else {
            m4vVar.w = bool148;
        }
        if ((i30 & 8388608) == 0) {
            m4vVar.x = r1;
        } else {
            m4vVar.x = str110;
        }
        if ((i30 & 16777216) == 0) {
            m4vVar.y = r1;
        } else {
            m4vVar.y = bool156;
        }
        if ((i30 & 33554432) == 0) {
            m4vVar.z = r1;
        } else {
            m4vVar.z = bool151;
        }
        if ((i30 & 67108864) == 0) {
            m4vVar.A = r1;
        } else {
            m4vVar.A = bool152;
        }
        if ((i30 & 134217728) == 0) {
            m4vVar.B = r1;
        } else {
            m4vVar.B = str108;
        }
        if ((i30 & 268435456) == 0) {
            m4vVar.C = r1;
        } else {
            m4vVar.C = bool149;
        }
        if ((i30 & 536870912) == 0) {
            m4vVar.D = r1;
        } else {
            m4vVar.D = str103;
        }
        if ((i30 & 1073741824) == 0) {
            m4vVar.E = r1;
        } else {
            m4vVar.E = bool142;
        }
        if ((i30 & Integer.MIN_VALUE) == 0) {
            m4vVar.F = r1;
        } else {
            m4vVar.F = str100;
        }
        if (z2) {
            m4vVar.G = bool143;
            return m4vVar;
        }
        m4vVar.G = r1;
        return m4vVar;
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        m4v m4vVar = (m4v) obj;
        m4vVar.getClass();
        Boolean bool = m4vVar.G;
        String str = m4vVar.F;
        Boolean bool2 = m4vVar.E;
        String str2 = m4vVar.D;
        Boolean bool3 = m4vVar.C;
        String str3 = m4vVar.B;
        Boolean bool4 = m4vVar.A;
        Boolean bool5 = m4vVar.z;
        Boolean bool6 = m4vVar.y;
        String str4 = m4vVar.x;
        Boolean bool7 = m4vVar.w;
        String str5 = m4vVar.v;
        Boolean bool8 = m4vVar.u;
        String str6 = m4vVar.t;
        Boolean bool9 = m4vVar.s;
        String str7 = m4vVar.r;
        String str8 = m4vVar.q;
        Boolean bool10 = m4vVar.p;
        String str9 = m4vVar.o;
        Boolean bool11 = m4vVar.n;
        Boolean bool12 = m4vVar.m;
        Boolean bool13 = m4vVar.l;
        Boolean bool14 = m4vVar.k;
        Boolean bool15 = m4vVar.j;
        Boolean bool16 = m4vVar.i;
        String str10 = m4vVar.h;
        String str11 = m4vVar.g;
        String str12 = m4vVar.f;
        Boolean bool17 = m4vVar.e;
        Boolean bool18 = m4vVar.d;
        Boolean bool19 = m4vVar.c;
        Boolean bool20 = m4vVar.b;
        Boolean bool21 = m4vVar.f19658a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        if (wccVarA.v(wze0Var) || bool21 != null) {
            wccVarA.p(wze0Var, 0, fx7.f9602a, bool21);
        }
        if (wccVarA.v(wze0Var) || bool20 != null) {
            wccVarA.p(wze0Var, 1, fx7.f9602a, bool20);
        }
        if (wccVarA.v(wze0Var) || bool19 != null) {
            wccVarA.p(wze0Var, 2, fx7.f9602a, bool19);
        }
        if (wccVarA.v(wze0Var) || bool18 != null) {
            wccVarA.p(wze0Var, 3, fx7.f9602a, bool18);
        }
        if (wccVarA.v(wze0Var) || bool17 != null) {
            wccVarA.p(wze0Var, 4, fx7.f9602a, bool17);
        }
        if (wccVarA.v(wze0Var) || str12 != null) {
            wccVarA.p(wze0Var, 5, p0j0.f24306a, str12);
        }
        if (wccVarA.v(wze0Var) || str11 != null) {
            wccVarA.p(wze0Var, 6, p0j0.f24306a, str11);
        }
        if (wccVarA.v(wze0Var) || str10 != null) {
            wccVarA.p(wze0Var, 7, p0j0.f24306a, str10);
        }
        if (wccVarA.v(wze0Var) || bool16 != null) {
            wccVarA.p(wze0Var, 8, fx7.f9602a, bool16);
        }
        if (wccVarA.v(wze0Var) || bool15 != null) {
            wccVarA.p(wze0Var, 9, fx7.f9602a, bool15);
        }
        if (wccVarA.v(wze0Var) || bool14 != null) {
            wccVarA.p(wze0Var, 10, fx7.f9602a, bool14);
        }
        if (wccVarA.v(wze0Var) || bool13 != null) {
            wccVarA.p(wze0Var, 11, fx7.f9602a, bool13);
        }
        if (wccVarA.v(wze0Var) || bool12 != 0) {
            wccVarA.p(wze0Var, 12, fx7.f9602a, bool12);
        }
        if (wccVarA.v(wze0Var) || bool11 != 0) {
            wccVarA.p(wze0Var, 13, fx7.f9602a, bool11);
        }
        if (wccVarA.v(wze0Var) || str9 != null) {
            wccVarA.p(wze0Var, 14, p0j0.f24306a, str9);
        }
        if (wccVarA.v(wze0Var) || bool10 != null) {
            wccVarA.p(wze0Var, 15, fx7.f9602a, bool10);
        }
        if (wccVarA.v(wze0Var) || str8 != null) {
            wccVarA.p(wze0Var, 16, p0j0.f24306a, str8);
        }
        if (wccVarA.v(wze0Var) || str7 != null) {
            wccVarA.p(wze0Var, 17, p0j0.f24306a, str7);
        }
        if (wccVarA.v(wze0Var) || bool9 != null) {
            wccVarA.p(wze0Var, 18, fx7.f9602a, bool9);
        }
        if (wccVarA.v(wze0Var) || str6 != null) {
            wccVarA.p(wze0Var, 19, p0j0.f24306a, str6);
        }
        if (wccVarA.v(wze0Var) || bool8 != null) {
            wccVarA.p(wze0Var, 20, fx7.f9602a, bool8);
        }
        if (wccVarA.v(wze0Var) || str5 != null) {
            wccVarA.p(wze0Var, 21, p0j0.f24306a, str5);
        }
        if (wccVarA.v(wze0Var) || bool7 != null) {
            wccVarA.p(wze0Var, 22, fx7.f9602a, bool7);
        }
        if (wccVarA.v(wze0Var) || str4 != null) {
            wccVarA.p(wze0Var, 23, p0j0.f24306a, str4);
        }
        if (wccVarA.v(wze0Var) || bool6 != null) {
            wccVarA.p(wze0Var, 24, fx7.f9602a, bool6);
        }
        if (wccVarA.v(wze0Var) || bool5 != null) {
            wccVarA.p(wze0Var, 25, fx7.f9602a, bool5);
        }
        if (wccVarA.v(wze0Var) || bool4 != null) {
            wccVarA.p(wze0Var, 26, fx7.f9602a, bool4);
        }
        if (wccVarA.v(wze0Var) || str3 != null) {
            wccVarA.p(wze0Var, 27, p0j0.f24306a, str3);
        }
        if (wccVarA.v(wze0Var) || bool3 != null) {
            wccVarA.p(wze0Var, 28, fx7.f9602a, bool3);
        }
        if (wccVarA.v(wze0Var) || str2 != null) {
            wccVarA.p(wze0Var, 29, p0j0.f24306a, str2);
        }
        if (wccVarA.v(wze0Var) || bool2 != null) {
            wccVarA.p(wze0Var, 30, fx7.f9602a, bool2);
        }
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 31, p0j0.f24306a, str);
        }
        if (wccVarA.v(wze0Var) || bool != null) {
            wccVarA.p(wze0Var, 32, fx7.f9602a, bool);
        }
        wccVarA.c(wze0Var);
    }
}
