package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class xt10 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final xt10 f38550a;
    public static final xt10 b;
    public static final /* synthetic */ xt10[] c;

    static {
        xt10 xt10Var = new xt10("DOWN", 0);
        f38550a = xt10Var;
        xt10 xt10Var2 = new xt10("UP", 1);
        b = xt10Var2;
        c = new xt10[]{xt10Var, xt10Var2};
    }

    public static xt10 valueOf(String str) {
        return (xt10) Enum.valueOf(xt10.class, str);
    }

    public static xt10[] values() {
        return (xt10[]) c.clone();
    }
}
