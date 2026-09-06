package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class eyj0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final eyj0 f8052a;
    public static final eyj0 b;
    public static final eyj0 c;
    public static final eyj0 d;
    public static final /* synthetic */ eyj0[] e;

    static {
        eyj0 eyj0Var = new eyj0("SKIPPED_SELECTED", 0);
        f8052a = eyj0Var;
        eyj0 eyj0Var2 = new eyj0("NOT_FOUND_SELECTED", 1);
        b = eyj0Var2;
        eyj0 eyj0Var3 = new eyj0("FOUND_ALL_SELECTED", 2);
        c = eyj0Var3;
        eyj0 eyj0Var4 = new eyj0("NO_FILTERS", 3);
        d = eyj0Var4;
        e = new eyj0[]{eyj0Var, eyj0Var2, eyj0Var3, eyj0Var4};
    }

    public static eyj0 valueOf(String str) {
        return (eyj0) Enum.valueOf(eyj0.class, str);
    }

    public static eyj0[] values() {
        return (eyj0[]) e.clone();
    }
}
