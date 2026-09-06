package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class rhk0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final rhk0 f28314a;
    public static final rhk0 b;
    public static final /* synthetic */ rhk0[] c;

    static {
        rhk0 rhk0Var = new rhk0("FIXED", 0);
        f28314a = rhk0Var;
        rhk0 rhk0Var2 = new rhk0("SCROLLABLE", 1);
        b = rhk0Var2;
        c = new rhk0[]{rhk0Var, rhk0Var2};
    }

    public static rhk0 valueOf(String str) {
        return (rhk0) Enum.valueOf(rhk0.class, str);
    }

    public static rhk0[] values() {
        return (rhk0[]) c.clone();
    }
}
