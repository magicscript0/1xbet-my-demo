package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class l39 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final l39 f17949a;
    public static final /* synthetic */ l39[] b;

    static {
        l39 l39Var = new l39("AT_LEAST", 0);
        f17949a = l39Var;
        b = new l39[]{l39Var, new l39("EXACT", 1)};
    }

    public static l39 valueOf(String str) {
        return (l39) Enum.valueOf(l39.class, str);
    }

    public static l39[] values() {
        return (l39[]) b.clone();
    }
}
