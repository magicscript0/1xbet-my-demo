package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class de9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final de9 f5519a;
    public static final de9 b;
    public static final /* synthetic */ de9[] c;

    static {
        de9 de9Var = new de9("DEFAULT", 0);
        f5519a = de9Var;
        de9 de9Var2 = new de9("MAX", 1);
        b = de9Var2;
        c = new de9[]{de9Var, de9Var2};
    }

    public static de9 valueOf(String str) {
        return (de9) Enum.valueOf(de9.class, str);
    }

    public static de9[] values() {
        return (de9[]) c.clone();
    }
}
