package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class xto0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final xto0 f38581a;
    public static final xto0 b;
    public static final /* synthetic */ xto0[] c;

    static {
        xto0 xto0Var = new xto0("SIMPLE", 0);
        f38581a = xto0Var;
        xto0 xto0Var2 = new xto0("PROMO", 1);
        b = xto0Var2;
        c = new xto0[]{xto0Var, xto0Var2};
    }

    public static xto0 valueOf(String str) {
        return (xto0) Enum.valueOf(xto0.class, str);
    }

    public static xto0[] values() {
        return (xto0[]) c.clone();
    }
}
