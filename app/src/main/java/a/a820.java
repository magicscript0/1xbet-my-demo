package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class a820 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a820 f368a;
    public static final a820 b;
    public static final a820 c;
    public static final /* synthetic */ a820[] d;

    static {
        a820 a820Var = new a820("Default", 0);
        f368a = a820Var;
        a820 a820Var2 = new a820("UserInput", 1);
        b = a820Var2;
        a820 a820Var3 = new a820("PreventUserInput", 2);
        c = a820Var3;
        d = new a820[]{a820Var, a820Var2, a820Var3};
    }

    public static a820 valueOf(String str) {
        return (a820) Enum.valueOf(a820.class, str);
    }

    public static a820[] values() {
        return (a820[]) d.clone();
    }
}
