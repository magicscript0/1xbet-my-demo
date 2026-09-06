package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class b62 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b62 f1901a;
    public static final b62 b;
    public static final b62 c;
    public static final b62 d;
    public static final /* synthetic */ b62[] e;

    static {
        b62 b62Var = new b62("LOADING", 0);
        f1901a = b62Var;
        b62 b62Var2 = new b62("ERROR", 1);
        b = b62Var2;
        b62 b62Var3 = new b62("SUCCESS_WITH_EMPTY", 2);
        c = b62Var3;
        b62 b62Var4 = new b62("SUCCESS", 3);
        d = b62Var4;
        e = new b62[]{b62Var, b62Var2, b62Var3, b62Var4};
    }

    public static b62 valueOf(String str) {
        return (b62) Enum.valueOf(b62.class, str);
    }

    public static b62[] values() {
        return (b62[]) e.clone();
    }
}
