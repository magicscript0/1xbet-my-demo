package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class bxd0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final bxd0 f3126a;
    public static final bxd0 b;
    public static final /* synthetic */ bxd0[] c;

    static {
        bxd0 bxd0Var = new bxd0("ITEMS", 0);
        f3126a = bxd0Var;
        bxd0 bxd0Var2 = new bxd0("INDICATOR", 1);
        b = bxd0Var2;
        c = new bxd0[]{bxd0Var, bxd0Var2};
    }

    public static bxd0 valueOf(String str) {
        return (bxd0) Enum.valueOf(bxd0.class, str);
    }

    public static bxd0[] values() {
        return (bxd0[]) c.clone();
    }
}
