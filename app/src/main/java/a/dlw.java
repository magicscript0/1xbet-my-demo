package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class dlw {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ dlw[] f5872a = {new dlw("AT_MOST_ONCE", 0), new dlw("EXACTLY_ONCE", 1), new dlw("AT_LEAST_ONCE", 2)};

    /* JADX INFO: Fake field, exist only in values array */
    dlw EF5;

    public static dlw valueOf(String str) {
        return (dlw) Enum.valueOf(dlw.class, str);
    }

    public static dlw[] values() {
        return (dlw[]) f5872a.clone();
    }
}
