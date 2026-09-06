package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
public final class ut7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ut7 f33670a;
    public static final ut7 b;
    public static final ut7 c;
    public static final ut7 d;
    public static final /* synthetic */ ut7[] e;

    static {
        ut7 ut7Var = new ut7("ALL", 0);
        f33670a = ut7Var;
        ut7 ut7Var2 = new ut7("FREE_BET", 1);
        b = ut7Var2;
        ut7 ut7Var3 = new ut7("DOUBLE_BONUS", 2);
        c = ut7Var3;
        ut7 ut7Var4 = new ut7("RETURN_HALF", 3);
        d = ut7Var4;
        e = new ut7[]{ut7Var, ut7Var2, ut7Var3, ut7Var4};
    }

    public static ut7 valueOf(String str) {
        return (ut7) Enum.valueOf(ut7.class, str);
    }

    public static ut7[] values() {
        return (ut7[]) e.clone();
    }
}
