package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
public final class ie9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ie9 f13612a;
    public static final ie9 b;
    public static final ie9 c;
    public static final ie9 d;
    public static final ie9 e;
    public static final ie9 f;
    public static final /* synthetic */ ie9[] g;

    static {
        ie9 ie9Var = new ie9("PRE_MATCH", 0);
        f13612a = ie9Var;
        ie9 ie9Var2 = new ie9("LIVE", 1);
        b = ie9Var2;
        ie9 ie9Var3 = new ie9("FIRST_WIN", 2);
        c = ie9Var3;
        ie9 ie9Var4 = new ie9("DRAW", 3);
        d = ie9Var4;
        ie9 ie9Var5 = new ie9("SECOND_WIN", 4);
        e = ie9Var5;
        ie9 ie9Var6 = new ie9("UNDEFINED", 5);
        f = ie9Var6;
        g = new ie9[]{ie9Var, ie9Var2, ie9Var3, ie9Var4, ie9Var5, ie9Var6};
    }

    public static ie9 valueOf(String str) {
        return (ie9) Enum.valueOf(ie9.class, str);
    }

    public static ie9[] values() {
        return (ie9[]) g.clone();
    }
}
