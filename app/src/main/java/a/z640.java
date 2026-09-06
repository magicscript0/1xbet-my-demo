package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class z640 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final z640 f40766a;
    public static final z640 b;
    public static final z640 c;
    public static final z640 d;
    public static final /* synthetic */ z640[] e;

    static {
        z640 z640Var = new z640("ALL_GAMES", 0);
        f40766a = z640Var;
        z640 z640Var2 = new z640("PROMO", 1);
        b = z640Var2;
        z640 z640Var3 = new z640("CASHBACK", 2);
        c = z640Var3;
        z640 z640Var4 = new z640("FAVORITES", 3);
        d = z640Var4;
        e = new z640[]{z640Var, z640Var2, z640Var3, z640Var4};
    }

    public static z640 valueOf(String str) {
        return (z640) Enum.valueOf(z640.class, str);
    }

    public static z640[] values() {
        return (z640[]) e.clone();
    }
}
