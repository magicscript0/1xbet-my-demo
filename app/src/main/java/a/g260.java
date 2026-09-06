package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class g260 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final g260 f9816a;
    public static final g260 b;
    public static final g260 c;
    public static final g260 d;
    public static final g260 e;
    public static final g260 f;
    public static final g260 g;
    public static final /* synthetic */ g260[] h;

    static {
        g260 g260Var = new g260("Invalid", 0);
        f9816a = g260Var;
        g260 g260Var2 = new g260("Cancelled", 1);
        b = g260Var2;
        g260 g260Var3 = new g260("InitialPending", 2);
        c = g260Var3;
        g260 g260Var4 = new g260("RecomposePending", 3);
        d = g260Var4;
        g260 g260Var5 = new g260("Recomposing", 4);
        e = g260Var5;
        g260 g260Var6 = new g260("ApplyPending", 5);
        f = g260Var6;
        g260 g260Var7 = new g260("Applied", 6);
        g = g260Var7;
        h = new g260[]{g260Var, g260Var2, g260Var3, g260Var4, g260Var5, g260Var6, g260Var7};
    }

    public static g260 valueOf(String str) {
        return (g260) Enum.valueOf(g260.class, str);
    }

    public static g260[] values() {
        return (g260[]) h.clone();
    }
}
