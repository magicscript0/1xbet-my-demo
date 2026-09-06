package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class xg9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final xg9 f37981a;
    public static final xg9 b;
    public static final xg9 c;
    public static final xg9 d;
    public static final xg9 e;
    public static final xg9 f;
    public static final /* synthetic */ xg9[] g;

    static {
        xg9 xg9Var = new xg9("FIRST_OPPONENT_WIN", 0);
        f37981a = xg9Var;
        xg9 xg9Var2 = new xg9("SECOND_OPPONENT_WIN", 1);
        b = xg9Var2;
        xg9 xg9Var3 = new xg9("GAME", 2);
        c = xg9Var3;
        xg9 xg9Var4 = new xg9("PAUSE", 3);
        d = xg9Var4;
        xg9 xg9Var5 = new xg9("DRAW", 4);
        e = xg9Var5;
        xg9 xg9Var6 = new xg9("DEFAULT", 5);
        f = xg9Var6;
        g = new xg9[]{xg9Var, xg9Var2, xg9Var3, xg9Var4, xg9Var5, xg9Var6};
    }

    public static xg9 valueOf(String str) {
        return (xg9) Enum.valueOf(xg9.class, str);
    }

    public static xg9[] values() {
        return (xg9[]) g.clone();
    }
}
