package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class xa6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final l34 f37705a;
    public static final xa6 b;
    public static final xa6 c;
    public static final xa6 d;
    public static final xa6 e;
    public static final xa6 f;
    public static final xa6 g;
    public static final /* synthetic */ xa6[] h;

    static {
        xa6 xa6Var = new xa6("ENG", 0);
        b = xa6Var;
        xa6 xa6Var2 = new xa6("US", 1);
        c = xa6Var2;
        xa6 xa6Var3 = new xa6("HONG", 2);
        d = xa6Var3;
        xa6 xa6Var4 = new xa6("IND", 3);
        e = xa6Var4;
        xa6 xa6Var5 = new xa6("MAL", 4);
        f = xa6Var5;
        xa6 xa6Var6 = new xa6("DEC", 5);
        g = xa6Var6;
        h = new xa6[]{xa6Var, xa6Var2, xa6Var3, xa6Var4, xa6Var5, xa6Var6};
        f37705a = new l34();
    }

    public static xa6 valueOf(String str) {
        return (xa6) Enum.valueOf(xa6.class, str);
    }

    public static xa6[] values() {
        return (xa6[]) h.clone();
    }
}
