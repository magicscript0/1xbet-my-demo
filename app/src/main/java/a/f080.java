package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class f080 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final f080 f8125a;
    public static final f080 b;
    public static final f080 c;
    public static final f080 d;
    public static final f080 e;
    public static final f080 f;
    public static final f080 g;
    public static final f080 h;
    public static final /* synthetic */ f080[] i;

    static {
        f080 f080Var = new f080("LIVE_GAMES", 0);
        f8125a = f080Var;
        f080 f080Var2 = new f080("LINE_GAMES", 1);
        b = f080Var2;
        f080 f080Var3 = new f080("CYBER", 2);
        c = f080Var3;
        f080 f080Var4 = new f080("ONE_X_GAMES", 3);
        d = f080Var4;
        f080 f080Var5 = new f080("AGGREGATOR", 4);
        e = f080Var5;
        f080 f080Var6 = new f080("DAY_EXPRESS", 5);
        f = f080Var6;
        f080 f080Var7 = new f080("LIVE_CHAMPS", 6);
        g = f080Var7;
        f080 f080Var8 = new f080("LINE_CHAMPS", 7);
        h = f080Var8;
        i = new f080[]{f080Var, f080Var2, f080Var3, f080Var4, f080Var5, f080Var6, f080Var7, f080Var8};
    }

    public static f080 valueOf(String str) {
        return (f080) Enum.valueOf(f080.class, str);
    }

    public static f080[] values() {
        return (f080[]) i.clone();
    }
}
