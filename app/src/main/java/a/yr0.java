package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class yr0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final yr0 f40104a;
    public static final yr0 b;
    public static final /* synthetic */ yr0[] c;

    static {
        yr0 yr0Var = new yr0("SETTING_CELL", 0);
        f40104a = yr0Var;
        yr0 yr0Var2 = new yr0("CHIPS", 1);
        b = yr0Var2;
        c = new yr0[]{yr0Var, yr0Var2};
    }

    public static yr0 valueOf(String str) {
        return (yr0) Enum.valueOf(yr0.class, str);
    }

    public static yr0[] values() {
        return (yr0[]) c.clone();
    }
}
