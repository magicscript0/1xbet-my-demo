package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class xqn0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final xqn0 f38451a;
    public static final xqn0 b;
    public static final /* synthetic */ xqn0[] c;

    static {
        xqn0 xqn0Var = new xqn0("PREPARE", 0);
        f38451a = xqn0Var;
        xqn0 xqn0Var2 = new xqn0("ACTIVE", 1);
        xqn0 xqn0Var3 = new xqn0("COMPLETE", 2);
        b = xqn0Var3;
        c = new xqn0[]{xqn0Var, xqn0Var2, xqn0Var3};
    }

    public static xqn0 valueOf(String str) {
        return (xqn0) Enum.valueOf(xqn0.class, str);
    }

    public static xqn0[] values() {
        return (xqn0[]) c.clone();
    }
}
