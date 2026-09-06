package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class hz90 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final hz90 f12923a;
    public static final hz90 b;
    public static final /* synthetic */ hz90[] c;

    static {
        hz90 hz90Var = new hz90("HTTP", 0);
        f12923a = hz90Var;
        hz90 hz90Var2 = new hz90("SOCKS", 1);
        b = hz90Var2;
        c = new hz90[]{hz90Var, hz90Var2};
    }

    public static hz90 valueOf(String str) {
        return (hz90) Enum.valueOf(hz90.class, str);
    }

    public static hz90[] values() {
        return (hz90[]) c.clone();
    }
}
