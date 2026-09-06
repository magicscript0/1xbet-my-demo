package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
public final class j10 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final j10 f14613a;
    public static final j10 b;
    public static final j10 c;
    public static final j10 d;
    public static final j10 e;
    public static final j10 f;
    public static final /* synthetic */ j10[] g;

    static {
        j10 j10Var = new j10("INVISIBLE", 0);
        f14613a = j10Var;
        j10 j10Var2 = new j10("INITIAL", 1);
        b = j10Var2;
        j10 j10Var3 = new j10("LOADING", 2);
        c = j10Var3;
        j10 j10Var4 = new j10("LOADED_WITH_INACTIVE_REFRESH", 3);
        d = j10Var4;
        j10 j10Var5 = new j10("DISABLED", 4);
        e = j10Var5;
        j10 j10Var6 = new j10("LOADED_WITH_ACTIVE_REFRESH", 5);
        f = j10Var6;
        g = new j10[]{j10Var, j10Var2, j10Var3, j10Var4, j10Var5, j10Var6};
    }

    public static j10 valueOf(String str) {
        return (j10) Enum.valueOf(j10.class, str);
    }

    public static j10[] values() {
        return (j10[]) g.clone();
    }
}
