package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
public final class ua80 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ua80 f32827a;
    public static final ua80 b;
    public static final ua80 c;
    public static final ua80 d;
    public static final /* synthetic */ ua80[] e;

    static {
        ua80 ua80Var = new ua80("PERSONALIZE", 0);
        f32827a = ua80Var;
        ua80 ua80Var2 = new ua80("SPORT_FEED", 1);
        b = ua80Var2;
        ua80 ua80Var3 = new ua80("BANNER_FEED", 2);
        c = ua80Var3;
        ua80 ua80Var4 = new ua80("GAMES_FEED", 3);
        d = ua80Var4;
        e = new ua80[]{ua80Var, ua80Var2, ua80Var3, ua80Var4};
    }

    public static ua80 valueOf(String str) {
        return (ua80) Enum.valueOf(ua80.class, str);
    }

    public static ua80[] values() {
        return (ua80[]) e.clone();
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
