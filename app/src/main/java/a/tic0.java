package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class tic0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final tic0 f31570a;
    public static final tic0 b;
    public static final /* synthetic */ tic0[] c;

    static {
        tic0 tic0Var = new tic0("Ltr", 0);
        f31570a = tic0Var;
        tic0 tic0Var2 = new tic0("Rtl", 1);
        b = tic0Var2;
        c = new tic0[]{tic0Var, tic0Var2};
    }

    public static tic0 valueOf(String str) {
        return (tic0) Enum.valueOf(tic0.class, str);
    }

    public static tic0[] values() {
        return (tic0[]) c.clone();
    }
}
