package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class ldc0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ldc0 f18417a;
    public static final ldc0 b;
    public static final ldc0 c;
    public static final /* synthetic */ ldc0[] d;

    static {
        ldc0 ldc0Var = new ldc0("INIT", 0);
        f18417a = ldc0Var;
        ldc0 ldc0Var2 = new ldc0("REOPEN_FRAGMENT", 1);
        b = ldc0Var2;
        ldc0 ldc0Var3 = new ldc0("INTERNET_OK", 2);
        c = ldc0Var3;
        d = new ldc0[]{ldc0Var, ldc0Var2, ldc0Var3};
    }

    public static ldc0 valueOf(String str) {
        return (ldc0) Enum.valueOf(ldc0.class, str);
    }

    public static ldc0[] values() {
        return (ldc0[]) d.clone();
    }
}
