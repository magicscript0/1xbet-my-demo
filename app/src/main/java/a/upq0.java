package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
public final class upq0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final upq0 f33525a;
    public static final upq0 b;
    public static final /* synthetic */ upq0[] c;

    static {
        upq0 upq0Var = new upq0("CONFIRM_OPERATION", 0);
        f33525a = upq0Var;
        upq0 upq0Var2 = new upq0("OPEN_PAYMENTS", 1);
        b = upq0Var2;
        c = new upq0[]{upq0Var, upq0Var2};
    }

    public static upq0 valueOf(String str) {
        return (upq0) Enum.valueOf(upq0.class, str);
    }

    public static upq0[] values() {
        return (upq0[]) c.clone();
    }
}
