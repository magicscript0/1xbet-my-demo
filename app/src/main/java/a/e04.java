package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class e04 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final e04 f6497a;
    public static final e04 b;
    public static final /* synthetic */ e04[] c;

    static {
        e04 e04Var = new e04("AUTOMATIC", 0);
        f6497a = e04Var;
        e04 e04Var2 = new e04("ENABLED", 1);
        b = e04Var2;
        c = new e04[]{e04Var, e04Var2, new e04("DISABLED", 2)};
    }

    public static e04 valueOf(String str) {
        return (e04) Enum.valueOf(e04.class, str);
    }

    public static e04[] values() {
        return (e04[]) c.clone();
    }
}
