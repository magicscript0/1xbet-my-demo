package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class g8r0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final g8r0 f10121a;
    public static final g8r0 b;
    public static final g8r0 c;
    public static final g8r0 d;
    public static final g8r0 e;
    public static final g8r0 f;
    public static final g8r0 g;
    public static final /* synthetic */ g8r0[] h;

    static {
        g8r0 g8r0Var = new g8r0("DATE_YEAR", 0);
        f10121a = g8r0Var;
        g8r0 g8r0Var2 = new g8r0("DATE_MONTH", 1);
        b = g8r0Var2;
        g8r0 g8r0Var3 = new g8r0("DATE_DAY", 2);
        c = g8r0Var3;
        g8r0 g8r0Var4 = new g8r0("TIME_HOUR", 3);
        d = g8r0Var4;
        g8r0 g8r0Var5 = new g8r0("TIME_MINUTE", 4);
        e = g8r0Var5;
        g8r0 g8r0Var6 = new g8r0("TIME_AMPM", 5);
        f = g8r0Var6;
        g8r0 g8r0Var7 = new g8r0("CUSTOM", 6);
        g = g8r0Var7;
        h = new g8r0[]{g8r0Var, g8r0Var2, g8r0Var3, g8r0Var4, g8r0Var5, g8r0Var6, g8r0Var7};
    }

    public static g8r0 valueOf(String str) {
        return (g8r0) Enum.valueOf(g8r0.class, str);
    }

    public static g8r0[] values() {
        return (g8r0[]) h.clone();
    }
}
