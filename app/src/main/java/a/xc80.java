package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class xc80 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final xc80 f37801a;
    public static final xc80 b;
    public static final xc80 c;
    public static final xc80 d;
    public static final xc80 e;
    public static final xc80 f;
    public static final /* synthetic */ xc80[] g;

    static {
        xc80 xc80Var = new xc80("CHAMP_LIVE", 0);
        f37801a = xc80Var;
        xc80 xc80Var2 = new xc80("CHAMP_LINE", 1);
        b = xc80Var2;
        xc80 xc80Var3 = new xc80("POPULAR_LIVE", 2);
        c = xc80Var3;
        xc80 xc80Var4 = new xc80("POPULAR_LINE", 3);
        d = xc80Var4;
        xc80 xc80Var5 = new xc80("DAILY_EXPRESS_LIVE", 4);
        e = xc80Var5;
        xc80 xc80Var6 = new xc80("DAILY_EXPRESS_LINE", 5);
        f = xc80Var6;
        g = new xc80[]{xc80Var, xc80Var2, xc80Var3, xc80Var4, xc80Var5, xc80Var6};
    }

    public static xc80 valueOf(String str) {
        return (xc80) Enum.valueOf(xc80.class, str);
    }

    public static xc80[] values() {
        return (xc80[]) g.clone();
    }
}
