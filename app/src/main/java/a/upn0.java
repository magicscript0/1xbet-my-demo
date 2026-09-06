package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
public final class upn0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final upn0 f33521a;
    public static final upn0 b;
    public static final /* synthetic */ upn0[] c;

    static {
        upn0 upn0Var = new upn0("CLOCKWISE", 0);
        f33521a = upn0Var;
        upn0 upn0Var2 = new upn0("COUNTER_CLOCKWISE", 1);
        b = upn0Var2;
        c = new upn0[]{upn0Var, upn0Var2};
    }

    public static upn0 valueOf(String str) {
        return (upn0) Enum.valueOf(upn0.class, str);
    }

    public static upn0[] values() {
        return (upn0[]) c.clone();
    }
}
