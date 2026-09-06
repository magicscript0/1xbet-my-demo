package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class vy4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final vy4 f35511a;
    public static final vy4 b;
    public static final vy4 c;
    public static final vy4 d;
    public static final vy4 e;
    public static final /* synthetic */ vy4[] f;

    static {
        vy4 vy4Var = new vy4("AUTOSPIN_ENDLESS", 0);
        f35511a = vy4Var;
        vy4 vy4Var2 = new vy4("AUTOSPIN_5", 1);
        b = vy4Var2;
        vy4 vy4Var3 = new vy4("AUTOSPIN_10", 2);
        c = vy4Var3;
        vy4 vy4Var4 = new vy4("AUTOSPIN_25", 3);
        d = vy4Var4;
        vy4 vy4Var5 = new vy4("AUTOSPIN_50", 4);
        e = vy4Var5;
        f = new vy4[]{vy4Var, vy4Var2, vy4Var3, vy4Var4, vy4Var5};
    }

    public static vy4 valueOf(String str) {
        return (vy4) Enum.valueOf(vy4.class, str);
    }

    public static vy4[] values() {
        return (vy4[]) f.clone();
    }
}
