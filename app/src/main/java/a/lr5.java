package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class lr5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ lr5[] f19018a = {new lr5("PRESENT", 0), new lr5("ABSENT", 1), new lr5("PRESENT_OPTIONAL", 2), new lr5("ABSENT_OPTIONAL", 3)};

    /* JADX INFO: Fake field, exist only in values array */
    lr5 EF5;

    public static lr5 valueOf(String str) {
        return (lr5) Enum.valueOf(lr5.class, str);
    }

    public static lr5[] values() {
        return (lr5[]) f19018a.clone();
    }
}
