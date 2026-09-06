package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class shh0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final shh0 f29912a;
    public static final shh0 b;
    public static final shh0 c;
    public static final shh0 d;
    public static final /* synthetic */ shh0[] e;

    static {
        shh0 shh0Var = new shh0("LARGE", 0);
        f29912a = shh0Var;
        shh0 shh0Var2 = new shh0("SMALL", 1);
        b = shh0Var2;
        shh0 shh0Var3 = new shh0("CIRCLE", 2);
        c = shh0Var3;
        shh0 shh0Var4 = new shh0("RECTANGLE", 3);
        d = shh0Var4;
        e = new shh0[]{shh0Var, shh0Var2, shh0Var3, shh0Var4};
    }

    public static shh0 valueOf(String str) {
        return (shh0) Enum.valueOf(shh0.class, str);
    }

    public static shh0[] values() {
        return (shh0[]) e.clone();
    }
}
