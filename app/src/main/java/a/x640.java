package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
public final class x640 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final x640 f37519a;
    public static final x640 b;
    public static final x640 c;
    public static final x640 d;
    public static final /* synthetic */ x640[] e;

    static {
        x640 x640Var = new x640("ALL_GAMES", 0);
        f37519a = x640Var;
        x640 x640Var2 = new x640("PROMO", 1);
        b = x640Var2;
        x640 x640Var3 = new x640("CASHBACK", 2);
        c = x640Var3;
        x640 x640Var4 = new x640("FAVORITES", 3);
        d = x640Var4;
        e = new x640[]{x640Var, x640Var2, x640Var3, x640Var4};
    }

    public static x640 valueOf(String str) {
        return (x640) Enum.valueOf(x640.class, str);
    }

    public static x640[] values() {
        return (x640[]) e.clone();
    }
}
