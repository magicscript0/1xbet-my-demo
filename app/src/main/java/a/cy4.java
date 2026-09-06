package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class cy4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final cy4 f4763a;
    public static final cy4 b;
    public static final /* synthetic */ cy4[] c;

    static {
        cy4 cy4Var = new cy4("Full", 0);
        f4763a = cy4Var;
        cy4 cy4Var2 = new cy4("None", 1);
        b = cy4Var2;
        c = new cy4[]{cy4Var, cy4Var2};
    }

    public static cy4 valueOf(String str) {
        return (cy4) Enum.valueOf(cy4.class, str);
    }

    public static cy4[] values() {
        return (cy4[]) c.clone();
    }
}
