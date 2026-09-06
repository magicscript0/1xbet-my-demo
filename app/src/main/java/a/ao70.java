package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
public final class ao70 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final yy20 f1096a;
    public static final ao70 b;
    public static final ao70 c;
    public static final ao70 d;
    public static final ao70 e;
    public static final ao70 f;
    public static final /* synthetic */ ao70[] g;

    static {
        ao70 ao70Var = new ao70("ONE_X_LIVE_AGGREGATOR", 0);
        b = ao70Var;
        ao70 ao70Var2 = new ao70("LIVE_AGGREGATOR", 1);
        ao70 ao70Var3 = new ao70("SLOTS", 2);
        ao70 ao70Var4 = new ao70("NONE", 3);
        c = ao70Var4;
        ao70 ao70Var5 = new ao70("POPULAR", 4);
        ao70 ao70Var6 = new ao70("SLOTS_POPULAR", 5);
        d = ao70Var6;
        ao70 ao70Var7 = new ao70("LIVE_AGGREGATOR_POPULAR", 6);
        e = ao70Var7;
        ao70 ao70Var8 = new ao70("TOP_CHOICE", 7);
        ao70 ao70Var9 = new ao70("NEW_SLOTS", 8);
        ao70 ao70Var10 = new ao70("EXCLUSIVE", 9);
        f = ao70Var10;
        g = new ao70[]{ao70Var, ao70Var2, ao70Var3, ao70Var4, ao70Var5, ao70Var6, ao70Var7, ao70Var8, ao70Var9, ao70Var10, new ao70("RECOMMENDATION", 10)};
        f1096a = new yy20();
    }

    public static ao70 valueOf(String str) {
        return (ao70) Enum.valueOf(ao70.class, str);
    }

    public static ao70[] values() {
        return (ao70[]) g.clone();
    }

    public final long a() {
        switch (ordinal()) {
            case 0:
                return 75L;
            case 1:
            case 2:
            case 3:
                return 0L;
            case 4:
            case 5:
            case 6:
                return 17L;
            case 7:
                return 94L;
            case 8:
                return 21L;
            case 9:
                return 89L;
            case 10:
                return 0L;
            default:
                oyd.a();
                return 0L;
        }
    }
}
