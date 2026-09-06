package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class fgj0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final fgj0 f8865a;
    public static final fgj0 b;
    public static final /* synthetic */ fgj0[] c;

    static {
        fgj0 fgj0Var = new fgj0("CONTINUE", 0);
        f8865a = fgj0Var;
        fgj0 fgj0Var2 = new fgj0("HISTORY", 1);
        b = fgj0Var2;
        c = new fgj0[]{fgj0Var, fgj0Var2};
    }

    public static fgj0 valueOf(String str) {
        return (fgj0) Enum.valueOf(fgj0.class, str);
    }

    public static fgj0[] values() {
        return (fgj0[]) c.clone();
    }
}
