package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class vor0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final vor0 f35095a;
    public static final vor0 b;
    public static final vor0 c;
    public static final /* synthetic */ vor0[] d;

    static {
        vor0 vor0Var = new vor0("ENABLED", 0);
        f35095a = vor0Var;
        vor0 vor0Var2 = new vor0("UNDER_MAINTENANCE", 1);
        b = vor0Var2;
        vor0 vor0Var3 = new vor0("DISABLED", 2);
        c = vor0Var3;
        d = new vor0[]{vor0Var, vor0Var2, vor0Var3};
    }

    public static vor0 valueOf(String str) {
        return (vor0) Enum.valueOf(vor0.class, str);
    }

    public static vor0[] values() {
        return (vor0[]) d.clone();
    }
}
