package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class l4u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final l4u f18018a;
    public static final l4u b;
    public static final l4u c;
    public static final l4u d;
    public static final l4u e;
    public static final l4u f;
    public static final l4u g;
    public static final l4u h;
    public static final /* synthetic */ l4u[] i;

    static {
        l4u l4uVar = new l4u("BET_HISTORY_MENU", 0);
        f18018a = l4uVar;
        l4u l4uVar2 = new l4u("BET_HISTORY_MENU_TYPE_BETS", 1);
        b = l4uVar2;
        l4u l4uVar3 = new l4u("BET_HISTORY_MENU_TYPE_TOTO", 2);
        c = l4uVar3;
        l4u l4uVar4 = new l4u("BET_HISTORY_MENU_TYPE_JACKPOT", 3);
        d = l4uVar4;
        l4u l4uVar5 = new l4u("BET_HISTORY_MENU_TYPE_CLAIMS", 4);
        e = l4uVar5;
        l4u l4uVar6 = new l4u("BET_HISTORY_MENU_TYPE_AGGREGATOR", 5);
        f = l4uVar6;
        l4u l4uVar7 = new l4u("BET_HISTORY_MENU_TYPE_NONCALC", 6);
        g = l4uVar7;
        l4u l4uVar8 = new l4u("BET_HISTORY_MENU_TYPE_HIDE", 7);
        h = l4uVar8;
        i = new l4u[]{l4uVar, l4uVar2, l4uVar3, l4uVar4, l4uVar5, l4uVar6, l4uVar7, l4uVar8};
    }

    public static l4u valueOf(String str) {
        return (l4u) Enum.valueOf(l4u.class, str);
    }

    public static l4u[] values() {
        return (l4u[]) i.clone();
    }

    public final String a() {
        switch (ordinal()) {
            case 0:
                return "bet_history_menu";
            case 1:
                return "bets";
            case 2:
                return "toto";
            case 3:
                return "jackpot";
            case 4:
                return "claims";
            case 5:
                return "aggregator";
            case 6:
                return "noncalc";
            case 7:
                return "hide";
            default:
                oyd.a();
                return null;
        }
    }
}
