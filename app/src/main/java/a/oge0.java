package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class oge0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final oge0 f23382a;
    public static final oge0 b;
    public static final /* synthetic */ oge0[] c;

    static {
        oge0 oge0Var = new oge0("Live", 0);
        f23382a = oge0Var;
        oge0 oge0Var2 = new oge0("Line", 1);
        b = oge0Var2;
        c = new oge0[]{oge0Var, oge0Var2};
    }

    public static oge0 valueOf(String str) {
        return (oge0) Enum.valueOf(oge0.class, str);
    }

    public static oge0[] values() {
        return (oge0[]) c.clone();
    }
}
