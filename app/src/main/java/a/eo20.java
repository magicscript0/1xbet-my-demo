package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class eo20 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final eo20 f7594a;
    public static final eo20 b;
    public static final eo20 c;
    public static final eo20 d;
    public static final eo20 e;
    public static final eo20 f;
    public static final /* synthetic */ eo20[] g;

    static {
        eo20 eo20Var = new eo20("NOT_REQUIRED", 0);
        f7594a = eo20Var;
        eo20 eo20Var2 = new eo20("CONNECTED", 1);
        b = eo20Var2;
        eo20 eo20Var3 = new eo20("UNMETERED", 2);
        c = eo20Var3;
        eo20 eo20Var4 = new eo20("NOT_ROAMING", 3);
        d = eo20Var4;
        eo20 eo20Var5 = new eo20("METERED", 4);
        e = eo20Var5;
        eo20 eo20Var6 = new eo20("TEMPORARILY_UNMETERED", 5);
        f = eo20Var6;
        g = new eo20[]{eo20Var, eo20Var2, eo20Var3, eo20Var4, eo20Var5, eo20Var6};
    }

    public static eo20 valueOf(String str) {
        return (eo20) Enum.valueOf(eo20.class, str);
    }

    public static eo20[] values() {
        return (eo20[]) g.clone();
    }
}
