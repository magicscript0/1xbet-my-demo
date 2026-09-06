package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class g040 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final g040 f9725a;
    public static final g040 b;
    public static final g040 c;
    public static final g040 d;
    public static final g040 e;
    public static final g040 f;
    public static final g040 g;
    public static final g040 h;
    public static final g040 i;
    public static final g040 j;
    public static final /* synthetic */ g040[] k;

    static {
        g040 g040Var = new g040("ONEXGAMES_ALL_GAMES_CLICKED", 0);
        f9725a = g040Var;
        g040 g040Var2 = new g040("ONEXGAMES_PROMO_CLICKED", 1);
        b = g040Var2;
        g040 g040Var3 = new g040("ONEXGAMES_CASHBACK_CLICKED", 2);
        c = g040Var3;
        g040 g040Var4 = new g040("ONEXGAMES_FAVORITE_CLICKED", 3);
        d = g040Var4;
        g040 g040Var5 = new g040("ONEXGAMES_PROMO_LUCKY_WHEEL_CLICKED", 4);
        e = g040Var5;
        g040 g040Var6 = new g040("ONEXGAMES_PROMO_BONUS_CLICKED", 5);
        f = g040Var6;
        g040 g040Var7 = new g040("ONEXGAMES_PROMO_BONUS_INFO_CLICKED", 6);
        g = g040Var7;
        g040 g040Var8 = new g040("ONEXGAMES_PROMO_WEEKLY_REWARD_CLICKED", 7);
        h = g040Var8;
        g040 g040Var9 = new g040("ONEXGAMES_PROMO_TOURNAMENT_CLICKED", 8);
        i = g040Var9;
        g040 g040Var10 = new g040("ONEXGAMES_PROMO_JACKPOT_CLICKED", 9);
        j = g040Var10;
        k = new g040[]{g040Var, g040Var2, g040Var3, g040Var4, g040Var5, g040Var6, g040Var7, g040Var8, g040Var9, g040Var10};
    }

    public static g040 valueOf(String str) {
        return (g040) Enum.valueOf(g040.class, str);
    }

    public static g040[] values() {
        return (g040[]) k.clone();
    }

    public final String a() {
        switch (ordinal()) {
            case 0:
                return "games_all";
            case 1:
                return "games_bonuses";
            case 2:
                return "games_cashback";
            case 3:
                return "games_favor";
            case 4:
                return "lucky_wheel";
            case 5:
                return "bonus";
            case 6:
                return "bonus_info";
            case 7:
                return "weekly_reward";
            case 8:
                return "daily_tournament";
            case 9:
                return "jackpot";
            default:
                oyd.a();
                return null;
        }
    }
}
