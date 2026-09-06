package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class j42 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final j42 f14748a;
    public static final j42 b;
    public static final j42 c;
    public static final j42 d;
    public static final /* synthetic */ j42[] e;

    static {
        j42 j42Var = new j42("Top", 0);
        f14748a = j42Var;
        j42 j42Var2 = new j42("Middle", 1);
        b = j42Var2;
        j42 j42Var3 = new j42("Bottom", 2);
        c = j42Var3;
        j42 j42Var4 = new j42("Single", 3);
        d = j42Var4;
        e = new j42[]{j42Var, j42Var2, j42Var3, j42Var4};
    }

    public static j42 valueOf(String str) {
        return (j42) Enum.valueOf(j42.class, str);
    }

    public static j42[] values() {
        return (j42[]) e.clone();
    }
}
