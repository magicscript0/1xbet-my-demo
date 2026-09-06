package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class ap5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ ap5[] f1138a = {new ap5("TYPE_POPULAR", 0), new ap5("TYPE_ONE_X_GAMES", 1), new ap5("TYPE_1X_CHAMPIONS", 2), new ap5("TYPE_NEWS", 3), new ap5("TYPE_CYBER_CHAMP_RESULT", 4), new ap5("TYPE_CYBER_NEWS_DISCOUNT", 5), new ap5("TYPE_CYBER_NEWS_MAIN", 6), new ap5("TYPE_BANNER_CRASH", 7)};

    /* JADX INFO: Fake field, exist only in values array */
    ap5 EF5;

    public static ap5 valueOf(String str) {
        return (ap5) Enum.valueOf(ap5.class, str);
    }

    public static ap5[] values() {
        return (ap5[]) f1138a.clone();
    }
}
