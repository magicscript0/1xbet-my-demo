package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
public final class ls50 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ls50 f19063a;
    public static final ls50 b;
    public static final ls50 c;
    public static final /* synthetic */ ls50[] d;

    static {
        ls50 ls50Var = new ls50("ALL", 0);
        f19063a = ls50Var;
        ls50 ls50Var2 = new ls50("ONLY_NON_SYNTHESIZED", 1);
        b = ls50Var2;
        ls50 ls50Var3 = new ls50("NONE", 2);
        c = ls50Var3;
        d = new ls50[]{ls50Var, ls50Var2, ls50Var3};
    }

    public static ls50 valueOf(String str) {
        return (ls50) Enum.valueOf(ls50.class, str);
    }

    public static ls50[] values() {
        return (ls50[]) d.clone();
    }
}
