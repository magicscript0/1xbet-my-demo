package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class awi0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final awi0 f1473a;
    public static final awi0 b;
    public static final awi0 c;
    public static final /* synthetic */ awi0[] d;

    /* JADX INFO: Fake field, exist only in values array */
    awi0 EF0;

    static {
        awi0 awi0Var = new awi0("Unknown", 0);
        awi0 awi0Var2 = new awi0("Fixed", 1);
        f1473a = awi0Var2;
        awi0 awi0Var3 = new awi0("NotApplicable", 2);
        b = awi0Var3;
        awi0 awi0Var4 = new awi0("NotFixed", 3);
        c = awi0Var4;
        d = new awi0[]{awi0Var, awi0Var2, awi0Var3, awi0Var4};
    }

    public static awi0 valueOf(String str) {
        return (awi0) Enum.valueOf(awi0.class, str);
    }

    public static awi0[] values() {
        return (awi0[]) d.clone();
    }
}
