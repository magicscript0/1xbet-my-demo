package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class c2e0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c2e0 f3347a;
    public static final c2e0 b;
    public static final /* synthetic */ c2e0[] c;

    static {
        c2e0 c2e0Var = new c2e0("SPORT", 0);
        f3347a = c2e0Var;
        c2e0 c2e0Var2 = new c2e0("ONE_X_GAMES", 1);
        c2e0 c2e0Var3 = new c2e0("AGGREGATOR_GAMES", 2);
        c2e0 c2e0Var4 = new c2e0("COUPON_SEARCH", 3);
        b = c2e0Var4;
        c = new c2e0[]{c2e0Var, c2e0Var2, c2e0Var3, c2e0Var4, new c2e0("AGGREGATOR_BRANDS", 4)};
    }

    public static c2e0 valueOf(String str) {
        return (c2e0) Enum.valueOf(c2e0.class, str);
    }

    public static c2e0[] values() {
        return (c2e0[]) c.clone();
    }
}
