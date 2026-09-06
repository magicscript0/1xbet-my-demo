package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class k10 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final k10 f16250a;
    public static final k10 b;
    public static final k10 c;
    public static final k10 d;
    public static final k10 e;
    public static final k10 f;
    public static final /* synthetic */ k10[] g;

    static {
        k10 k10Var = new k10("INVISIBLE", 0);
        f16250a = k10Var;
        k10 k10Var2 = new k10("INITIAL", 1);
        b = k10Var2;
        k10 k10Var3 = new k10("LOADING", 2);
        c = k10Var3;
        k10 k10Var4 = new k10("LOADED_WITH_INACTIVE_REFRESH", 3);
        d = k10Var4;
        k10 k10Var5 = new k10("DISABLED", 4);
        e = k10Var5;
        k10 k10Var6 = new k10("LOADED_WITH_ACTIVE_REFRESH", 5);
        f = k10Var6;
        g = new k10[]{k10Var, k10Var2, k10Var3, k10Var4, k10Var5, k10Var6};
    }

    public static k10 valueOf(String str) {
        return (k10) Enum.valueOf(k10.class, str);
    }

    public static k10[] values() {
        return (k10[]) g.clone();
    }
}
