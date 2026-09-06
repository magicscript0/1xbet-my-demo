package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class xhk0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final xhk0 f38041a;
    public static final xhk0 b;
    public static final /* synthetic */ xhk0[] c;

    static {
        xhk0 xhk0Var = new xhk0("RED", 0);
        f38041a = xhk0Var;
        xhk0 xhk0Var2 = new xhk0("BLUE", 1);
        b = xhk0Var2;
        c = new xhk0[]{xhk0Var, xhk0Var2};
    }

    public static xhk0 valueOf(String str) {
        return (xhk0) Enum.valueOf(xhk0.class, str);
    }

    public static xhk0[] values() {
        return (xhk0[]) c.clone();
    }
}
