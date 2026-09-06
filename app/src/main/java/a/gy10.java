package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class gy10 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final gy10 f11255a;
    public static final gy10 b;
    public static final /* synthetic */ gy10[] c;

    static {
        gy10 gy10Var = new gy10("INACTIVE", 0);
        f11255a = gy10Var;
        gy10 gy10Var2 = new gy10("ACTIVE", 1);
        b = gy10Var2;
        c = new gy10[]{gy10Var, gy10Var2};
    }

    public static gy10 valueOf(String str) {
        return (gy10) Enum.valueOf(gy10.class, str);
    }

    public static gy10[] values() {
        return (gy10[]) c.clone();
    }
}
