package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class g4b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final g4b0 f9916a;
    public static final g4b0 b;
    public static final g4b0 c;
    public static final g4b0 d;
    public static final g4b0 e;
    public static final /* synthetic */ g4b0[] f;

    static {
        g4b0 g4b0Var = new g4b0("CONTINUE", 0);
        f9916a = g4b0Var;
        g4b0 g4b0Var2 = new g4b0("LOGOUT", 1);
        b = g4b0Var2;
        g4b0 g4b0Var3 = new g4b0("EXIT", 2);
        c = g4b0Var3;
        g4b0 g4b0Var4 = new g4b0("CONTINUE_CHECKBOX", 3);
        d = g4b0Var4;
        g4b0 g4b0Var5 = new g4b0("LOGOUT_CHECKBOX", 4);
        e = g4b0Var5;
        f = new g4b0[]{g4b0Var, g4b0Var2, g4b0Var3, g4b0Var4, g4b0Var5};
    }

    public static g4b0 valueOf(String str) {
        return (g4b0) Enum.valueOf(g4b0.class, str);
    }

    public static g4b0[] values() {
        return (g4b0[]) f.clone();
    }
}
