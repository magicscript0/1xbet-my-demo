package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class c7u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c7u f3602a;
    public static final c7u b;
    public static final c7u c;
    public static final c7u d;
    public static final c7u e;
    public static final c7u f;
    public static final c7u g;
    public static final c7u h;
    public static final c7u i;
    public static final c7u j;
    public static final c7u k;
    public static final /* synthetic */ c7u[] l;

    static {
        c7u c7uVar = new c7u("BET_SCREEN_BETS_HISTORY", 0);
        f3602a = c7uVar;
        c7u c7uVar2 = new c7u("BET_SCREEN_TOTO_HISTORY", 1);
        b = c7uVar2;
        c7u c7uVar3 = new c7u("BET_SCREEN_JACKPOT_HISTORY", 2);
        c = c7uVar3;
        c7u c7uVar4 = new c7u("BET_SCREEN_AUTO_HISTORY", 3);
        d = c7uVar4;
        c7u c7uVar5 = new c7u("BET_SCREEN_NON_CALC_HISTORY", 4);
        e = c7uVar5;
        c7u c7uVar6 = new c7u("BET_SCREEN_AGGREGATOR_HISTORY", 5);
        f = c7uVar6;
        c7u c7uVar7 = new c7u("BET_SCREEN_ABOUT_BET", 6);
        g = c7uVar7;
        c7u c7uVar8 = new c7u("BET_SCREEN", 7);
        h = c7uVar8;
        c7u c7uVar9 = new c7u("BET_SCREEN_BET_INFO", 8);
        i = c7uVar9;
        c7u c7uVar10 = new c7u("BET_SCREEN_CHOOSE_ACTION", 9);
        j = c7uVar10;
        c7u c7uVar11 = new c7u("BET_SCREEN_BET_SELL", 10);
        k = c7uVar11;
        l = new c7u[]{c7uVar, c7uVar2, c7uVar3, c7uVar4, c7uVar5, c7uVar6, c7uVar7, c7uVar8, c7uVar9, c7uVar10, c7uVar11};
    }

    public static c7u valueOf(String str) {
        return (c7u) Enum.valueOf(c7u.class, str);
    }

    public static c7u[] values() {
        return (c7u[]) l.clone();
    }

    public final String a() {
        switch (ordinal()) {
            case 0:
                return "bets";
            case 1:
                return "toto";
            case 2:
                return "jackpot";
            case 3:
                return "claim";
            case 4:
                return "noncalc";
            case 5:
                return "aggregator";
            case 6:
                return "about_bet";
            case 7:
                return "screen";
            case 8:
                return "bet_info";
            case 9:
                return "bet_sell_choose_action";
            case 10:
                return "bet_sell";
            default:
                oyd.a();
                return null;
        }
    }
}
