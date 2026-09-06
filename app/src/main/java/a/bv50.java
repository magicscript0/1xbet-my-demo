package a;

import com.huawei.hms.adapter.internal.AvailableCode;
import com.huawei.hms.api.ConnectionResult;
import com.huawei.hms.common.api.CommonStatusCodes;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
public final class bv50 {
    public static final bv50 A;
    public static final bv50 B;
    public static final bv50 X;
    public static final /* synthetic */ bv50[] Y;
    public static final /* synthetic */ ybm Z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final bv50 f3027a;
    public static final bv50 b;
    public static final bv50 c;
    public static final bv50 d;
    public static final bv50 e;
    public static final bv50 f;
    public static final bv50 g;
    public static final bv50 h;
    public static final bv50 i;
    public static final bv50 j;
    public static final bv50 k;
    public static final bv50 l;
    public static final bv50 m;
    public static final bv50 n;
    public static final bv50 o;
    public static final bv50 p;
    public static final bv50 q;
    public static final bv50 r;
    public static final bv50 s;
    public static final bv50 t;
    public static final bv50 u;
    public static final bv50 v;
    public static final bv50 w;
    public static final bv50 x;
    public static final bv50 y;
    public static final bv50 z;

    static {
        bv50 bv50Var = new bv50("LIVE_AGGREGATOR", 0);
        f3027a = bv50Var;
        bv50 bv50Var2 = new bv50("SLOTS", 1);
        b = bv50Var2;
        bv50 bv50Var3 = new bv50("BINGO", 2);
        c = bv50Var3;
        bv50 bv50Var4 = new bv50("BINGO_NEW", 3);
        d = bv50Var4;
        bv50 bv50Var5 = new bv50("SPORT", 4);
        e = bv50Var5;
        bv50 bv50Var6 = new bv50("FISHING", 5);
        f = bv50Var6;
        bv50 bv50Var7 = new bv50("IMPERIUM", 6);
        bv50 bv50Var8 = new bv50("WISEODDS", 7);
        bv50 bv50Var9 = new bv50("SCRATCH_CARDS", 8);
        g = bv50Var9;
        bv50 bv50Var10 = new bv50("TV_GAMES", 9);
        h = bv50Var10;
        bv50 bv50Var11 = new bv50("TV_BET", 10);
        i = bv50Var11;
        bv50 bv50Var12 = new bv50("VULKAN", 11);
        j = bv50Var12;
        bv50 bv50Var13 = new bv50("CRASH", 12);
        k = bv50Var13;
        bv50 bv50Var14 = new bv50("KENO", 13);
        l = bv50Var14;
        bv50 bv50Var15 = new bv50("ASIAN", 14);
        m = bv50Var15;
        bv50 bv50Var16 = new bv50("BOARD_GAMES", 15);
        n = bv50Var16;
        bv50 bv50Var17 = new bv50("SKILL_GAMES", 16);
        o = bv50Var17;
        bv50 bv50Var18 = new bv50("CARD_GAMES", 17);
        p = bv50Var18;
        bv50 bv50Var19 = new bv50("LOTTO", 18);
        q = bv50Var19;
        bv50 bv50Var20 = new bv50("POKER", 19);
        r = bv50Var20;
        bv50 bv50Var21 = new bv50("FAST_BET", 20);
        s = bv50Var21;
        bv50 bv50Var22 = new bv50("NOT_SET", 21);
        t = bv50Var22;
        bv50 bv50Var23 = new bv50("AGGREGATOR", 22);
        u = bv50Var23;
        bv50 bv50Var24 = new bv50("BRAND", 23);
        v = bv50Var24;
        bv50 bv50Var25 = new bv50("MY_AGGREGATOR", 24);
        w = bv50Var25;
        bv50 bv50Var26 = new bv50("LEGION_POKER", 25);
        x = bv50Var26;
        bv50 bv50Var27 = new bv50("AVIATOR", 26);
        y = bv50Var27;
        bv50 bv50Var28 = new bv50("JET_X", 27);
        z = bv50Var28;
        bv50 bv50Var29 = new bv50("CHICKEN_PROFIT", 28);
        A = bv50Var29;
        bv50 bv50Var30 = new bv50("JACKPOT", 29);
        B = bv50Var30;
        bv50 bv50Var31 = new bv50("QUICK_PLAY", 30);
        X = bv50Var31;
        bv50[] bv50VarArr = {bv50Var, bv50Var2, bv50Var3, bv50Var4, bv50Var5, bv50Var6, bv50Var7, bv50Var8, bv50Var9, bv50Var10, bv50Var11, bv50Var12, bv50Var13, bv50Var14, bv50Var15, bv50Var16, bv50Var17, bv50Var18, bv50Var19, bv50Var20, bv50Var21, bv50Var22, bv50Var23, bv50Var24, bv50Var25, bv50Var26, bv50Var27, bv50Var28, bv50Var29, bv50Var30, bv50Var31};
        Y = bv50VarArr;
        Z = new ybm(bv50VarArr);
    }

    public static bv50 valueOf(String str) {
        return (bv50) Enum.valueOf(bv50.class, str);
    }

    public static bv50[] values() {
        return (bv50[]) Y.clone();
    }

    public final long a() {
        switch (ordinal()) {
            case 0:
                return 37L;
            case 1:
                return 1L;
            case 2:
                return 47L;
            case 3:
                return 8L;
            case 4:
                return 41L;
            case 5:
                return 12L;
            case 6:
                return 58L;
            case 7:
                return 92L;
            case 8:
                return 66L;
            case 9:
                return 51L;
            case 10:
                return 142L;
            case 11:
                return 65L;
            case 12:
                return 149L;
            case 13:
                return 49L;
            case 14:
                return 151L;
            case 15:
                return 16L;
            case CommonStatusCodes.CANCELED /* 16 */:
                return 103L;
            case 17:
                return 99L;
            case 18:
                return 101L;
            case ConnectionResult.SERVICE_MISSING_PERMISSION /* 19 */:
                return 102L;
            case 20:
                return 175L;
            case 21:
                return 0L;
            case 22:
                return 23L;
            case 23:
                return 108L;
            case 24:
                return 111L;
            case AvailableCode.ERROR_ON_ACTIVITY_RESULT /* 25 */:
                return 24L;
            case AvailableCode.ERROR_NO_ACTIVITY /* 26 */:
                return 163L;
            case AvailableCode.USER_IGNORE_PREVIOUS_POPUP /* 27 */:
                return 150L;
            case AvailableCode.APP_IS_BACKGROUND_OR_LOCKED /* 28 */:
                return 799L;
            case AvailableCode.HMS_IS_SPOOF /* 29 */:
                return 145L;
            case AvailableCode.USER_ALREADY_KNOWS_SERVICE_UNAVAILABLE /* 30 */:
                return 880L;
            default:
                oyd.a();
                return 0L;
        }
    }
}
