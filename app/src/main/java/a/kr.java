package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class kr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ kr[] f17421a = {new kr("SPORT_LINE", 0), new kr("SPORT_LIVE", 1), new kr("AGGREGATOR", 2), new kr("ONE_X_GAME", 3)};

    /* JADX INFO: Fake field, exist only in values array */
    kr EF5;

    public static kr valueOf(String str) {
        return (kr) Enum.valueOf(kr.class, str);
    }

    public static kr[] values() {
        return (kr[]) f17421a.clone();
    }
}
