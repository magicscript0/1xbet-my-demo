package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class xbm0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final xbm0 f37776a;
    public static final xbm0 b;
    public static final xbm0 c;
    public static final xbm0 d;
    public static final xbm0 e;
    public static final xbm0 f;
    public static final /* synthetic */ xbm0[] g;

    static {
        xbm0 xbm0Var = new xbm0("CELL_ONE", 0);
        f37776a = xbm0Var;
        xbm0 xbm0Var2 = new xbm0("CELL_TWO", 1);
        b = xbm0Var2;
        xbm0 xbm0Var3 = new xbm0("CELL_THREE", 2);
        c = xbm0Var3;
        xbm0 xbm0Var4 = new xbm0("CELL_FOUR", 3);
        d = xbm0Var4;
        xbm0 xbm0Var5 = new xbm0("CELL_FIVE", 4);
        e = xbm0Var5;
        xbm0 xbm0Var6 = new xbm0("CELL_SIX", 5);
        f = xbm0Var6;
        g = new xbm0[]{xbm0Var, xbm0Var2, xbm0Var3, xbm0Var4, xbm0Var5, xbm0Var6};
    }

    public static xbm0 valueOf(String str) {
        return (xbm0) Enum.valueOf(xbm0.class, str);
    }

    public static xbm0[] values() {
        return (xbm0[]) g.clone();
    }

    public final int a() {
        int iOrdinal = ordinal();
        if (iOrdinal == 0) {
            return 0;
        }
        int i = 1;
        if (iOrdinal != 1) {
            i = 2;
            if (iOrdinal != 2) {
                i = 3;
                if (iOrdinal != 3) {
                    i = 4;
                    if (iOrdinal != 4) {
                        if (iOrdinal == 5) {
                            return 5;
                        }
                        oyd.a();
                        return 0;
                    }
                }
            }
        }
        return i;
    }
}
