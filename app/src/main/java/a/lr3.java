package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class lr3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final lr3 f19016a;
    public static final lr3 b;
    public static final lr3 c;
    public static final lr3 d;
    public static final lr3 e;
    public static final lr3 f;
    public static final /* synthetic */ lr3[] g;

    static {
        lr3 lr3Var = new lr3("DEFAULT", 0);
        f19016a = lr3Var;
        lr3 lr3Var2 = new lr3("GAME_IN_PROCESS", 1);
        b = lr3Var2;
        lr3 lr3Var3 = new lr3("CELL_IN_MOVE", 2);
        c = lr3Var3;
        lr3 lr3Var4 = new lr3("RESTORE_CELL_IN_MOVE", 3);
        d = lr3Var4;
        lr3 lr3Var5 = new lr3("SHOW_RESULT_CELLS", 4);
        e = lr3Var5;
        lr3 lr3Var6 = new lr3("RESTORE_SHOW_RESULT_CELLS", 5);
        f = lr3Var6;
        g = new lr3[]{lr3Var, lr3Var2, lr3Var3, lr3Var4, lr3Var5, lr3Var6};
    }

    public static lr3 valueOf(String str) {
        return (lr3) Enum.valueOf(lr3.class, str);
    }

    public static lr3[] values() {
        return (lr3[]) g.clone();
    }
}
