package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class usd0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final usd0 f33636a;
    public static final usd0 b;
    public static final usd0 c;
    public static final /* synthetic */ usd0[] d;

    static {
        usd0 usd0Var = new usd0("WON", 0);
        f33636a = usd0Var;
        usd0 usd0Var2 = new usd0("LOSE", 1);
        b = usd0Var2;
        usd0 usd0Var3 = new usd0("EMPTY", 2);
        c = usd0Var3;
        d = new usd0[]{usd0Var, usd0Var2, usd0Var3};
    }

    public static usd0 valueOf(String str) {
        return (usd0) Enum.valueOf(usd0.class, str);
    }

    public static usd0[] values() {
        return (usd0[]) d.clone();
    }
}
