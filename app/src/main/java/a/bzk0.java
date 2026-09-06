package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class bzk0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final bzk0 f3224a;
    public static final bzk0 b;
    public static final bzk0 c;
    public static final bzk0 d;
    public static final bzk0 e;
    public static final bzk0 f;
    public static final /* synthetic */ bzk0[] g;

    static {
        bzk0 bzk0Var = new bzk0("UNDEFINED", 0);
        f3224a = bzk0Var;
        bzk0 bzk0Var2 = new bzk0("EASY", 1);
        b = bzk0Var2;
        bzk0 bzk0Var3 = new bzk0("MIDDLE", 2);
        c = bzk0Var3;
        bzk0 bzk0Var4 = new bzk0("HARD", 3);
        d = bzk0Var4;
        bzk0 bzk0Var5 = new bzk0("SUPPORT", 4);
        e = bzk0Var5;
        bzk0 bzk0Var6 = new bzk0("FULL_SUPPORT", 5);
        f = bzk0Var6;
        g = new bzk0[]{bzk0Var, bzk0Var2, bzk0Var3, bzk0Var4, bzk0Var5, bzk0Var6};
    }

    public static bzk0 valueOf(String str) {
        return (bzk0) Enum.valueOf(bzk0.class, str);
    }

    public static bzk0[] values() {
        return (bzk0[]) g.clone();
    }
}
