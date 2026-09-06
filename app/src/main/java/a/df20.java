package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class df20 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final df20 f5558a;
    public static final df20 b;
    public static final df20 c;
    public static final /* synthetic */ df20[] d;

    static {
        df20 df20Var = new df20("STATIC", 0);
        f5558a = df20Var;
        df20 df20Var2 = new df20("ACTIVE", 1);
        b = df20Var2;
        df20 df20Var3 = new df20("INACTIVE", 2);
        c = df20Var3;
        d = new df20[]{df20Var, df20Var2, df20Var3};
    }

    public static df20 valueOf(String str) {
        return (df20) Enum.valueOf(df20.class, str);
    }

    public static df20[] values() {
        return (df20[]) d.clone();
    }
}
