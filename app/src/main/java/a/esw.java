package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class esw {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ esw[] f7808a = {new esw("SPORT_LINE", 0), new esw("AGGREGATOR", 1), new esw("ONE_X_GAMES", 2), new esw("VIRTUAL", 3), new esw("SPORT_LIVE", 4)};

    /* JADX INFO: Fake field, exist only in values array */
    esw EF5;

    public static esw valueOf(String str) {
        return (esw) Enum.valueOf(esw.class, str);
    }

    public static esw[] values() {
        return (esw[]) f7808a.clone();
    }
}
