package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class r2q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final r2q0 f27635a;
    public static final r2q0 b;
    public static final r2q0 c;
    public static final /* synthetic */ r2q0[] d;

    static {
        r2q0 r2q0Var = new r2q0("Top", 0);
        f27635a = r2q0Var;
        r2q0 r2q0Var2 = new r2q0("Center", 1);
        b = r2q0Var2;
        r2q0 r2q0Var3 = new r2q0("Bottom", 2);
        c = r2q0Var3;
        d = new r2q0[]{r2q0Var, r2q0Var2, r2q0Var3};
    }

    public static r2q0 valueOf(String str) {
        return (r2q0) Enum.valueOf(r2q0.class, str);
    }

    public static r2q0[] values() {
        return (r2q0[]) d.clone();
    }
}
