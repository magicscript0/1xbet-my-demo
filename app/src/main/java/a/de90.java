package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class de90 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final de90 f5520a;
    public static final de90 b;
    public static final /* synthetic */ de90[] c;

    static {
        de90 de90Var = new de90("CENTER", 0);
        f5520a = de90Var;
        de90 de90Var2 = new de90("BOTTOM", 1);
        b = de90Var2;
        c = new de90[]{de90Var, de90Var2};
    }

    public static de90 valueOf(String str) {
        return (de90) Enum.valueOf(de90.class, str);
    }

    public static de90[] values() {
        return (de90[]) c.clone();
    }
}
