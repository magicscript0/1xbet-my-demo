package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class lh9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final lh9 f18580a;
    public static final lh9 b;
    public static final lh9 c;
    public static final lh9 d;
    public static final lh9 e;
    public static final lh9 f;
    public static final lh9 g;
    public static final /* synthetic */ lh9[] h;

    static {
        lh9 lh9Var = new lh9("PRE_MATCH", 0);
        f18580a = lh9Var;
        lh9 lh9Var2 = new lh9("FIRST_OPPONENT_TURN", 1);
        b = lh9Var2;
        lh9 lh9Var3 = new lh9("SECOND_OPPONENT_TURN", 2);
        c = lh9Var3;
        lh9 lh9Var4 = new lh9("BREAK", 3);
        d = lh9Var4;
        lh9 lh9Var5 = new lh9("FIRST_OPPONENT_WIN", 4);
        e = lh9Var5;
        lh9 lh9Var6 = new lh9("SECOND_OPPONENT_WIN", 5);
        f = lh9Var6;
        lh9 lh9Var7 = new lh9("DRAW", 6);
        g = lh9Var7;
        h = new lh9[]{lh9Var, lh9Var2, lh9Var3, lh9Var4, lh9Var5, lh9Var6, lh9Var7};
    }

    public static lh9 valueOf(String str) {
        return (lh9) Enum.valueOf(lh9.class, str);
    }

    public static lh9[] values() {
        return (lh9[]) h.clone();
    }
}
