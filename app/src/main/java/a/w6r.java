package a;

import com.huawei.hms.adapter.internal.AvailableCode;
import com.huawei.hms.api.ConnectionResult;
import com.huawei.hms.common.api.CommonStatusCodes;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
@c0f0(with = x6r.class)
public final class w6r implements esu {
    public static final v6r Companion;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final w6r f35898a;
    public static final w6r b;
    public static final w6r c;
    public static final w6r d;
    public static final w6r e;
    public static final w6r f;
    public static final w6r g;
    public static final w6r h;
    public static final w6r i;
    public static final w6r j;
    public static final w6r k;
    public static final w6r l;
    public static final w6r m;
    public static final /* synthetic */ w6r[] n;
    public static final /* synthetic */ ybm o;

    /* JADX INFO: Fake field, exist only in values array */
    w6r EF1;

    static {
        w6r w6rVar = new w6r("Ok", 0);
        w6r w6rVar2 = new w6r("TwentyOneGameNotFound", 1);
        f35898a = w6rVar2;
        w6r w6rVar3 = new w6r("Error", 2);
        b = w6rVar3;
        w6r w6rVar4 = new w6r("InsufficientFunds", 3);
        c = w6rVar4;
        w6r w6rVar5 = new w6r("AlreadyBet", 4);
        w6r w6rVar6 = new w6r("NotCorrectBetSum", 5);
        d = w6rVar6;
        w6r w6rVar7 = new w6r("SeaBattleGameNotFound", 6);
        e = w6rVar7;
        w6r w6rVar8 = new w6r("ProcedureCrash", 7);
        w6r w6rVar9 = new w6r("InvalidGameType", 8);
        w6r w6rVar10 = new w6r("ExceededMaxAmountBets", 9);
        f = w6rVar10;
        w6r w6rVar11 = new w6r("BonusNotFound", 10);
        w6r w6rVar12 = new w6r("AmountLessMinRate", 11);
        w6r w6rVar13 = new w6r("BonusClose", 12);
        w6r w6rVar14 = new w6r("GameNotAvailable", 13);
        g = w6rVar14;
        w6r w6rVar15 = new w6r("CantThrowIn", 14);
        w6r w6rVar16 = new w6r("WrongRequestParameters", 15);
        w6r w6rVar17 = new w6r("WrongActionNum", 16);
        w6r w6rVar18 = new w6r("BetsBlocked", 17);
        w6r w6rVar19 = new w6r("BetEventBlocked", 18);
        w6r w6rVar20 = new w6r("ForbiddenBonusBet", 19);
        w6r w6rVar21 = new w6r("PlayBonusWithNonPrimaryAccount", 20);
        w6r w6rVar22 = new w6r("GameEndWithError", 21);
        h = w6rVar22;
        w6r w6rVar23 = new w6r("GamePreventWorks", 22);
        i = w6rVar23;
        w6r w6rVar24 = new w6r("SmthWentWrong", 23);
        j = w6rVar24;
        w6r w6rVar25 = new w6r("InsufficientFundsToWithdrawCashback", 24);
        w6r w6rVar26 = new w6r("GameError", 25);
        k = w6rVar26;
        w6r w6rVar27 = new w6r("InternalServerError", 26);
        l = w6rVar27;
        w6r w6rVar28 = new w6r("Unknown", 27);
        m = w6rVar28;
        w6r[] w6rVarArr = {w6rVar, w6rVar2, w6rVar3, w6rVar4, w6rVar5, w6rVar6, w6rVar7, w6rVar8, w6rVar9, w6rVar10, w6rVar11, w6rVar12, w6rVar13, w6rVar14, w6rVar15, w6rVar16, w6rVar17, w6rVar18, w6rVar19, w6rVar20, w6rVar21, w6rVar22, w6rVar23, w6rVar24, w6rVar25, w6rVar26, w6rVar27, w6rVar28};
        n = w6rVarArr;
        o = new ybm(w6rVarArr);
        Companion = new v6r();
    }

    public static w6r valueOf(String str) {
        return (w6r) Enum.valueOf(w6r.class, str);
    }

    public static w6r[] values() {
        return (w6r[]) n.clone();
    }

    @Override // a.esu
    public final int getErrorCode() {
        switch (ordinal()) {
            case 0:
                return 0;
            case 1:
                return 8;
            case 2:
                return 99;
            case 3:
                return 103;
            case 4:
                return 126;
            case 5:
                return 12202;
            case 6:
                return 104551;
            case 7:
                return 104555;
            case 8:
                return 104567;
            case 9:
                return 105571;
            case 10:
                return 105581;
            case 11:
                return 105593;
            case 12:
                return 105733;
            case 13:
                return 106011;
            case 14:
                return 106418;
            case 15:
                return 111001;
            case CommonStatusCodes.CANCELED /* 16 */:
                return 111002;
            case 17:
                return 111003;
            case 18:
                return 111004;
            case ConnectionResult.SERVICE_MISSING_PERMISSION /* 19 */:
                return 111005;
            case 20:
                return 158229;
            case 21:
                return 158222;
            case 22:
                return 158224;
            case 23:
                return 158225;
            case 24:
                return 114910;
            case AvailableCode.ERROR_ON_ACTIVITY_RESULT /* 25 */:
                return 400;
            case AvailableCode.ERROR_NO_ACTIVITY /* 26 */:
                return 500;
            case AvailableCode.USER_IGNORE_PREVIOUS_POPUP /* 27 */:
                return Integer.MIN_VALUE;
            default:
                oyd.a();
                return 0;
        }
    }
}
