package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class lqt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final lqt f19005a;
    public static final lqt b;
    public static final lqt c;
    public static final lqt d;
    public static final lqt e;
    public static final lqt f;
    public static final /* synthetic */ lqt[] g;

    static {
        lqt lqtVar = new lqt("HISTORY", 0);
        f19005a = lqtVar;
        lqt lqtVar2 = new lqt("TOP_PLAYERS", 1);
        b = lqtVar2;
        lqt lqtVar3 = new lqt("VENUES", 2);
        c = lqtVar3;
        lqt lqtVar4 = new lqt("TEAMS", 3);
        d = lqtVar4;
        lqt lqtVar5 = new lqt("TEAMS_GAMES", 4);
        e = lqtVar5;
        lqt lqtVar6 = new lqt("PROMOTIONS", 5);
        f = lqtVar6;
        g = new lqt[]{lqtVar, lqtVar2, lqtVar3, lqtVar4, lqtVar5, lqtVar6};
    }

    public static lqt valueOf(String str) {
        return (lqt) Enum.valueOf(lqt.class, str);
    }

    public static lqt[] values() {
        return (lqt[]) g.clone();
    }
}
