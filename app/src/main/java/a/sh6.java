package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class sh6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final sh6 f29897a;
    public static final sh6 b;
    public static final sh6 c;
    public static final /* synthetic */ sh6[] d;

    static {
        sh6 sh6Var = new sh6("Primary", 0);
        f29897a = sh6Var;
        sh6 sh6Var2 = new sh6("Error", 1);
        b = sh6Var2;
        sh6 sh6Var3 = new sh6("Disabled", 2);
        c = sh6Var3;
        d = new sh6[]{sh6Var, sh6Var2, sh6Var3};
    }

    public static sh6 valueOf(String str) {
        return (sh6) Enum.valueOf(sh6.class, str);
    }

    public static sh6[] values() {
        return (sh6[]) d.clone();
    }
}
