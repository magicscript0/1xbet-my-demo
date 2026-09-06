package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
public final class cv1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final cv1 f4631a;
    public static final cv1 b;
    public static final cv1 c;
    public static final cv1 d;
    public static final cv1 e;
    public static final cv1 f;
    public static final /* synthetic */ cv1[] g;

    static {
        cv1 cv1Var = new cv1("PROMO", 0);
        f4631a = cv1Var;
        cv1 cv1Var2 = new cv1("FAVORITES", 1);
        b = cv1Var2;
        cv1 cv1Var3 = new cv1("PROVIDERS", 2);
        c = cv1Var3;
        cv1 cv1Var4 = new cv1("MY_AGGREGATOR", 3);
        d = cv1Var4;
        cv1 cv1Var5 = new cv1("VIRTUAL", 4);
        cv1 cv1Var6 = new cv1("CATEGORIES", 5);
        e = cv1Var6;
        cv1 cv1Var7 = new cv1("NONE", 6);
        f = cv1Var7;
        g = new cv1[]{cv1Var, cv1Var2, cv1Var3, cv1Var4, cv1Var5, cv1Var6, cv1Var7};
    }

    public static cv1 valueOf(String str) {
        return (cv1) Enum.valueOf(cv1.class, str);
    }

    public static cv1[] values() {
        return (cv1[]) g.clone();
    }
}
