package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class xv5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final xv5 f38644a;
    public static final xv5 b;
    public static final xv5 c;
    public static final /* synthetic */ xv5[] d;

    static {
        xv5 xv5Var = new xv5("LINE", 0);
        f38644a = xv5Var;
        xv5 xv5Var2 = new xv5("LIVE", 1);
        b = xv5Var2;
        xv5 xv5Var3 = new xv5("ALL", 2);
        c = xv5Var3;
        d = new xv5[]{xv5Var, xv5Var2, xv5Var3};
    }

    public static xv5 valueOf(String str) {
        return (xv5) Enum.valueOf(xv5.class, str);
    }

    public static xv5[] values() {
        return (xv5[]) d.clone();
    }
}
