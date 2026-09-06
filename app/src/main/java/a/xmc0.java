package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class xmc0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final xmc0 f38258a;
    public static final xmc0 b;
    public static final xmc0 c;
    public static final /* synthetic */ xmc0[] d;

    static {
        xmc0 xmc0Var = new xmc0("DEFAULT", 0);
        f38258a = xmc0Var;
        xmc0 xmc0Var2 = new xmc0("FROM_LOGIN", 1);
        b = xmc0Var2;
        xmc0 xmc0Var3 = new xmc0("FROM_CHANGE_PASSWORD", 2);
        c = xmc0Var3;
        d = new xmc0[]{xmc0Var, xmc0Var2, xmc0Var3};
    }

    public static xmc0 valueOf(String str) {
        return (xmc0) Enum.valueOf(xmc0.class, str);
    }

    public static xmc0[] values() {
        return (xmc0[]) d.clone();
    }
}
