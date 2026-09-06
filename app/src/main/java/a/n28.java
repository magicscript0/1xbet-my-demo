package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class n28 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final n28 f21159a;
    public static final n28 b;
    public static final n28 c;
    public static final /* synthetic */ n28[] d;

    static {
        n28 n28Var = new n28("None", 0);
        f21159a = n28Var;
        n28 n28Var2 = new n28("Top", 1);
        b = n28Var2;
        n28 n28Var3 = new n28("Bottom", 2);
        c = n28Var3;
        d = new n28[]{n28Var, n28Var2, n28Var3};
    }

    public static n28 valueOf(String str) {
        return (n28) Enum.valueOf(n28.class, str);
    }

    public static n28[] values() {
        return (n28[]) d.clone();
    }
}
