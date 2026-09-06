package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class xbd0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final xbd0 f37764a;
    public static final xbd0 b;
    public static final xbd0 c;
    public static final /* synthetic */ xbd0[] d;

    static {
        xbd0 xbd0Var = new xbd0("HEADER", 0);
        f37764a = xbd0Var;
        xbd0 xbd0Var2 = new xbd0("DEFAULT", 1);
        b = xbd0Var2;
        xbd0 xbd0Var3 = new xbd0("REF", 2);
        c = xbd0Var3;
        d = new xbd0[]{xbd0Var, xbd0Var2, xbd0Var3};
    }

    public static xbd0 valueOf(String str) {
        return (xbd0) Enum.valueOf(xbd0.class, str);
    }

    public static xbd0[] values() {
        return (xbd0[]) d.clone();
    }
}
