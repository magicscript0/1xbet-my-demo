package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class ma80 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ma80 f19917a;
    public static final ma80 b;
    public static final ma80 c;
    public static final ma80 d;
    public static final /* synthetic */ ma80[] e;

    static {
        ma80 ma80Var = new ma80("PERSONALIZATION", 0);
        f19917a = ma80Var;
        ma80 ma80Var2 = new ma80("SPORTS", 1);
        b = ma80Var2;
        ma80 ma80Var3 = new ma80("BANNERS", 2);
        c = ma80Var3;
        ma80 ma80Var4 = new ma80("ONE_X_GAMES", 3);
        d = ma80Var4;
        e = new ma80[]{ma80Var, ma80Var2, ma80Var3, ma80Var4};
    }

    public static ma80 valueOf(String str) {
        return (ma80) Enum.valueOf(ma80.class, str);
    }

    public static ma80[] values() {
        return (ma80[]) e.clone();
    }
}
