package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class xnr0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final xnr0 f38321a;
    public static final xnr0 b;
    public static final xnr0 c;
    public static final xnr0 d;
    public static final xnr0 e;
    public static final xnr0 f;
    public static final /* synthetic */ xnr0[] g;

    static {
        xnr0 xnr0Var = new xnr0("ENQUEUED", 0);
        f38321a = xnr0Var;
        xnr0 xnr0Var2 = new xnr0("RUNNING", 1);
        b = xnr0Var2;
        xnr0 xnr0Var3 = new xnr0("SUCCEEDED", 2);
        c = xnr0Var3;
        xnr0 xnr0Var4 = new xnr0("FAILED", 3);
        d = xnr0Var4;
        xnr0 xnr0Var5 = new xnr0("BLOCKED", 4);
        e = xnr0Var5;
        xnr0 xnr0Var6 = new xnr0("CANCELLED", 5);
        f = xnr0Var6;
        g = new xnr0[]{xnr0Var, xnr0Var2, xnr0Var3, xnr0Var4, xnr0Var5, xnr0Var6};
    }

    public static xnr0 valueOf(String str) {
        return (xnr0) Enum.valueOf(xnr0.class, str);
    }

    public static xnr0[] values() {
        return (xnr0[]) g.clone();
    }

    public final boolean a() {
        return this == c || this == d || this == f;
    }
}
