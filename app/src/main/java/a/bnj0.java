package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class bnj0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final bnj0 f2683a;
    public static final bnj0 b;
    public static final /* synthetic */ bnj0[] c;

    static {
        bnj0 bnj0Var = new bnj0("MANUAL", 0);
        f2683a = bnj0Var;
        bnj0 bnj0Var2 = new bnj0("AUTO", 1);
        b = bnj0Var2;
        c = new bnj0[]{bnj0Var, bnj0Var2};
    }

    public static bnj0 valueOf(String str) {
        return (bnj0) Enum.valueOf(bnj0.class, str);
    }

    public static bnj0[] values() {
        return (bnj0[]) c.clone();
    }
}
