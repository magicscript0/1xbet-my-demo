package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class q8d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final q8d0 f26286a;
    public static final q8d0 b;
    public static final q8d0 c;
    public static final q8d0 d;
    public static final q8d0 e;
    public static final q8d0 f;
    public static final q8d0 g;
    public static final /* synthetic */ q8d0[] h;

    static {
        q8d0 q8d0Var = new q8d0("NONE", 0);
        f26286a = q8d0Var;
        q8d0 q8d0Var2 = new q8d0("GREEN", 1);
        b = q8d0Var2;
        q8d0 q8d0Var3 = new q8d0("LIGHT_GREEN", 2);
        c = q8d0Var3;
        q8d0 q8d0Var4 = new q8d0("YELLOW", 3);
        d = q8d0Var4;
        q8d0 q8d0Var5 = new q8d0("LIGHT_YELLOW", 4);
        e = q8d0Var5;
        q8d0 q8d0Var6 = new q8d0("LIGHT_RED", 5);
        f = q8d0Var6;
        q8d0 q8d0Var7 = new q8d0("RED", 6);
        g = q8d0Var7;
        h = new q8d0[]{q8d0Var, q8d0Var2, q8d0Var3, q8d0Var4, q8d0Var5, q8d0Var6, q8d0Var7};
    }

    public static q8d0 valueOf(String str) {
        return (q8d0) Enum.valueOf(q8d0.class, str);
    }

    public static q8d0[] values() {
        return (q8d0[]) h.clone();
    }
}
