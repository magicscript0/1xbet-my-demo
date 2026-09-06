package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class x0q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final x0q0 f37269a;
    public static final x0q0 b;
    public static final x0q0 c;
    public static final /* synthetic */ x0q0[] d;

    static {
        x0q0 x0q0Var = new x0q0("CHECKED_SUCCESSFUL", 0);
        f37269a = x0q0Var;
        x0q0 x0q0Var2 = new x0q0("CHECKED_WRONG", 1);
        b = x0q0Var2;
        x0q0 x0q0Var3 = new x0q0("UNCHECKED", 2);
        c = x0q0Var3;
        d = new x0q0[]{x0q0Var, x0q0Var2, x0q0Var3};
    }

    public static x0q0 valueOf(String str) {
        return (x0q0) Enum.valueOf(x0q0.class, str);
    }

    public static x0q0[] values() {
        return (x0q0[]) d.clone();
    }
}
