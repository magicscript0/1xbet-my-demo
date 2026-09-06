package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class up9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final up9 f33498a;
    public static final up9 b;
    public static final up9 c;
    public static final up9 d;
    public static final up9 e;
    public static final up9 f;
    public static final up9 g;
    public static final up9 h;
    public static final up9 i;
    public static final up9 j;
    public static final up9 k;
    public static final up9 l;
    public static final /* synthetic */ up9[] m;

    static {
        up9 up9Var = new up9("PENALTY", 0);
        f33498a = up9Var;
        up9 up9Var2 = new up9("COMMON", 1);
        b = up9Var2;
        up9 up9Var3 = new up9("PERIODS", 2);
        c = up9Var3;
        up9 up9Var4 = new up9("LINE_STATISTIC", 3);
        d = up9Var4;
        up9 up9Var5 = new up9("HOSTS_VS_GUESTS", 4);
        e = up9Var5;
        up9 up9Var6 = new up9("SHORT_STATISTIC", 5);
        f = up9Var6;
        up9 up9Var7 = new up9("MATCH_REVIEW", 6);
        g = up9Var7;
        up9 up9Var8 = new up9("FOOTBALL_ACTIVE_ZONES", 7);
        h = up9Var8;
        up9 up9Var9 = new up9("STADIUM", 8);
        i = up9Var9;
        up9 up9Var10 = new up9("WEATHER", 9);
        j = up9Var10;
        up9 up9Var11 = new up9("ERROR", 10);
        k = up9Var11;
        up9 up9Var12 = new up9("DEFAULT", 11);
        l = up9Var12;
        m = new up9[]{up9Var, up9Var2, up9Var3, up9Var4, up9Var5, up9Var6, up9Var7, up9Var8, up9Var9, up9Var10, up9Var11, up9Var12};
    }

    public static up9 valueOf(String str) {
        return (up9) Enum.valueOf(up9.class, str);
    }

    public static up9[] values() {
        return (up9[]) m.clone();
    }
}
