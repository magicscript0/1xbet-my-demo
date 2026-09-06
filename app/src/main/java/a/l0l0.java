package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class l0l0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final l0l0 f17844a;
    public static final l0l0 b;
    public static final l0l0 c;
    public static final l0l0 d;
    public static final l0l0 e;
    public static final l0l0 f;
    public static final /* synthetic */ l0l0[] g;

    static {
        l0l0 l0l0Var = new l0l0("UNDEFINED", 0);
        f17844a = l0l0Var;
        l0l0 l0l0Var2 = new l0l0("SUPPORT", 1);
        b = l0l0Var2;
        l0l0 l0l0Var3 = new l0l0("MID_LANE", 2);
        c = l0l0Var3;
        l0l0 l0l0Var4 = new l0l0("TOP_LANE", 3);
        d = l0l0Var4;
        l0l0 l0l0Var5 = new l0l0("JUNGLE", 4);
        e = l0l0Var5;
        l0l0 l0l0Var6 = new l0l0("BOT_LANE", 5);
        f = l0l0Var6;
        g = new l0l0[]{l0l0Var, l0l0Var2, l0l0Var3, l0l0Var4, l0l0Var5, l0l0Var6};
    }

    public static l0l0 valueOf(String str) {
        return (l0l0) Enum.valueOf(l0l0.class, str);
    }

    public static l0l0[] values() {
        return (l0l0[]) g.clone();
    }
}
