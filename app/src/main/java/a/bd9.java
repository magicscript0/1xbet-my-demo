package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class bd9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final bd9 f2244a;
    public static final bd9 b;
    public static final bd9 c;
    public static final bd9 d;
    public static final bd9 e;
    public static final /* synthetic */ bd9[] f;

    static {
        bd9 bd9Var = new bd9("PENDING", 0);
        f2244a = bd9Var;
        bd9 bd9Var2 = new bd9("CREATING", 1);
        b = bd9Var2;
        bd9 bd9Var3 = new bd9("CREATED", 2);
        c = bd9Var3;
        bd9 bd9Var4 = new bd9("CLOSING", 3);
        d = bd9Var4;
        bd9 bd9Var5 = new bd9("CLOSED", 4);
        e = bd9Var5;
        f = new bd9[]{bd9Var, bd9Var2, bd9Var3, bd9Var4, bd9Var5};
    }

    public static bd9 valueOf(String str) {
        return (bd9) Enum.valueOf(bd9.class, str);
    }

    public static bd9[] values() {
        return (bd9[]) f.clone();
    }
}
