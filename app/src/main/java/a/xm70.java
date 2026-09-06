package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class xm70 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final xm70 f38252a;
    public static final xm70 b;
    public static final xm70 c;
    public static final /* synthetic */ xm70[] d;

    static {
        xm70 xm70Var = new xm70("SHOW", 0);
        f38252a = xm70Var;
        xm70 xm70Var2 = new xm70("AWAIT", 1);
        b = xm70Var2;
        xm70 xm70Var3 = new xm70("DISABLE", 2);
        c = xm70Var3;
        d = new xm70[]{xm70Var, xm70Var2, xm70Var3};
    }

    public static xm70 valueOf(String str) {
        return (xm70) Enum.valueOf(xm70.class, str);
    }

    public static xm70[] values() {
        return (xm70[]) d.clone();
    }
}
