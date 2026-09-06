package a;

import com.huawei.hms.common.api.CommonStatusCodes;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
@c0f0(with = iqm0.class)
public final class hqm0 implements esu {
    public static final gqm0 Companion;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final hqm0 f12555a;
    public static final hqm0 b;
    public static final hqm0 c;
    public static final hqm0 d;
    public static final hqm0 e;
    public static final hqm0 f;
    public static final hqm0 g;
    public static final /* synthetic */ hqm0[] h;
    public static final /* synthetic */ ybm i;

    /* JADX INFO: Fake field, exist only in values array */
    hqm0 EF1;

    static {
        hqm0 hqm0Var = new hqm0("AuthFailed", 0);
        hqm0 hqm0Var2 = new hqm0("TwoFactorError", 1);
        hqm0 hqm0Var3 = new hqm0("Need2fa", 2);
        hqm0 hqm0Var4 = new hqm0("CaptchaError", 3);
        hqm0 hqm0Var5 = new hqm0("AuthNewPlaceResponsePhone", 4);
        f12555a = hqm0Var5;
        hqm0 hqm0Var6 = new hqm0("AuthNewPlaceResponseSecretWord", 5);
        b = hqm0Var6;
        hqm0 hqm0Var7 = new hqm0("AuthNewPlaceResponseSurname", 6);
        c = hqm0Var7;
        hqm0 hqm0Var8 = new hqm0("AuthNewPlaceResponseEmailSent", 7);
        hqm0 hqm0Var9 = new hqm0("AuthNewPlaceResponseSmsSent", 8);
        d = hqm0Var9;
        hqm0 hqm0Var10 = new hqm0("AuthConfirmPhoneKz", 9);
        e = hqm0Var10;
        hqm0 hqm0Var11 = new hqm0("IncorrectSecretQuestionCode", 10);
        hqm0 hqm0Var12 = new hqm0("IncorrectSurname", 11);
        hqm0 hqm0Var13 = new hqm0("IncorrectPhone", 12);
        hqm0 hqm0Var14 = new hqm0("IncorrectLoginOrPassword", 13);
        hqm0 hqm0Var15 = new hqm0("AuthNewPlaceAuthenticatorSent", 14);
        f = hqm0Var15;
        hqm0 hqm0Var16 = new hqm0("IncorrectCode", 15);
        hqm0 hqm0Var17 = new hqm0("NotAllowedLocation", 16);
        hqm0 hqm0Var18 = new hqm0("SocialNetAuthError", 17);
        hqm0 hqm0Var19 = new hqm0("Unknown", 18);
        g = hqm0Var19;
        hqm0[] hqm0VarArr = {hqm0Var, hqm0Var2, hqm0Var3, hqm0Var4, hqm0Var5, hqm0Var6, hqm0Var7, hqm0Var8, hqm0Var9, hqm0Var10, hqm0Var11, hqm0Var12, hqm0Var13, hqm0Var14, hqm0Var15, hqm0Var16, hqm0Var17, hqm0Var18, hqm0Var19};
        h = hqm0VarArr;
        i = new ybm(hqm0VarArr);
        Companion = new gqm0();
    }

    public static hqm0 valueOf(String str) {
        return (hqm0) Enum.valueOf(hqm0.class, str);
    }

    public static hqm0[] values() {
        return (hqm0[]) h.clone();
    }

    @Override // a.esu
    public final int getErrorCode() {
        switch (ordinal()) {
            case 0:
                return 160;
            case 1:
                return 103596;
            case 2:
                return 156996;
            case 3:
                return 156997;
            case 4:
                return 157177;
            case 5:
                return 157178;
            case 6:
                return 157355;
            case 7:
                return 157539;
            case 8:
                return 157540;
            case 9:
                return 163413;
            case 10:
                return 102550;
            case 11:
                return 157356;
            case 12:
                return 103983;
            case 13:
                return 136;
            case 14:
                return 159259;
            case 15:
                return 100849;
            case CommonStatusCodes.CANCELED /* 16 */:
                return 157662;
            case 17:
                return 104485;
            case 18:
                return Integer.MIN_VALUE;
            default:
                oyd.a();
                return 0;
        }
    }
}
