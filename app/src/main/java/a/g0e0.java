package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class g0e0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final g0e0 f9740a;
    public static final g0e0 b;
    public static final /* synthetic */ g0e0[] c;
    public static final /* synthetic */ ybm d;

    static {
        g0e0 g0e0Var = new g0e0("MAIN_SCREEN", 0);
        f9740a = g0e0Var;
        g0e0 g0e0Var2 = new g0e0("RESULTS_SCREEN", 1);
        b = g0e0Var2;
        g0e0[] g0e0VarArr = {g0e0Var, g0e0Var2};
        c = g0e0VarArr;
        d = new ybm(g0e0VarArr);
    }

    public static g0e0 valueOf(String str) {
        return (g0e0) Enum.valueOf(g0e0.class, str);
    }

    public static g0e0[] values() {
        return (g0e0[]) c.clone();
    }
}
