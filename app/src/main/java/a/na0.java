package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
public final class na0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final na0 f21508a;
    public static final na0 b;
    public static final na0 c;
    public static final na0 d;
    public static final /* synthetic */ na0[] e;

    static {
        na0 na0Var = new na0("ACTIVE", 0);
        f21508a = na0Var;
        na0 na0Var2 = new na0("AVAILABLE", 1);
        b = na0Var2;
        na0 na0Var3 = new na0("TITLE", 2);
        c = na0Var3;
        na0 na0Var4 = new na0("DISABLED", 3);
        d = na0Var4;
        e = new na0[]{na0Var, na0Var2, na0Var3, na0Var4};
    }

    public static na0 valueOf(String str) {
        return (na0) Enum.valueOf(na0.class, str);
    }

    public static na0[] values() {
        return (na0[]) e.clone();
    }
}
