package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
public final class wa80 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final wa80 f36068a;
    public static final wa80 b;
    public static final wa80 c;
    public static final wa80 d;
    public static final /* synthetic */ wa80[] e;

    static {
        wa80 wa80Var = new wa80("PERSONALIZE", 0);
        f36068a = wa80Var;
        wa80 wa80Var2 = new wa80("SPORT_FEED", 1);
        b = wa80Var2;
        wa80 wa80Var3 = new wa80("BANNER_FEED", 2);
        c = wa80Var3;
        wa80 wa80Var4 = new wa80("GAMES_FEED", 3);
        d = wa80Var4;
        e = new wa80[]{wa80Var, wa80Var2, wa80Var3, wa80Var4};
    }

    public static wa80 valueOf(String str) {
        return (wa80) Enum.valueOf(wa80.class, str);
    }

    public static wa80[] values() {
        return (wa80[]) e.clone();
    }

    public final String a(boolean z) {
        int iOrdinal = ordinal();
        if (iOrdinal == 0) {
            return z ? "personalize_on" : "personalize_off";
        }
        if (iOrdinal == 1) {
            return z ? "sport_feed_on" : "sport_feed_off";
        }
        if (iOrdinal == 2) {
            return z ? "banner_feed_on" : "banner_feed_off";
        }
        if (iOrdinal == 3) {
            return z ? "games_feed_on" : "games_feed_off";
        }
        oyd.a();
        return null;
    }
}
