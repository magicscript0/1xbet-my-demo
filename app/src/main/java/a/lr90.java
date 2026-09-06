package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class lr90 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final lr90 f19024a;
    public static final lr90 b;
    public static final /* synthetic */ lr90[] c;

    static {
        lr90 lr90Var = new lr90("Primary", 0);
        f19024a = lr90Var;
        lr90 lr90Var2 = new lr90("Disabled", 1);
        b = lr90Var2;
        c = new lr90[]{lr90Var, lr90Var2};
    }

    public static lr90 valueOf(String str) {
        return (lr90) Enum.valueOf(lr90.class, str);
    }

    public static lr90[] values() {
        return (lr90[]) c.clone();
    }
}
