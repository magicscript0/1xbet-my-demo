package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class bbk0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final bbk0 f2169a;
    public static final bbk0 b;
    public static final bbk0 c;
    public static final bbk0 d;
    public static final /* synthetic */ bbk0[] e;

    static {
        bbk0 bbk0Var = new bbk0("SPORT", 0);
        f2169a = bbk0Var;
        bbk0 bbk0Var2 = new bbk0("ONE_X_GAMES", 1);
        b = bbk0Var2;
        bbk0 bbk0Var3 = new bbk0("AGGREGATOR_GAMES", 2);
        c = bbk0Var3;
        bbk0 bbk0Var4 = new bbk0("COUPON_SEARCH", 3);
        bbk0 bbk0Var5 = new bbk0("AGGREGATOR_BRANDS", 4);
        d = bbk0Var5;
        e = new bbk0[]{bbk0Var, bbk0Var2, bbk0Var3, bbk0Var4, bbk0Var5};
    }

    public static bbk0 valueOf(String str) {
        return (bbk0) Enum.valueOf(bbk0.class, str);
    }

    public static bbk0[] values() {
        return (bbk0[]) e.clone();
    }
}
