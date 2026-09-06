package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class u03 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final u03 f32341a;
    public static final u03 b;
    public static final /* synthetic */ u03[] c;

    static {
        u03 u03Var = new u03("SHOW_ORIGINAL", 0);
        f32341a = u03Var;
        u03 u03Var2 = new u03("SHOW_TRANSLATED", 1);
        b = u03Var2;
        c = new u03[]{u03Var, u03Var2};
    }

    public static u03 valueOf(String str) {
        return (u03) Enum.valueOf(u03.class, str);
    }

    public static u03[] values() {
        return (u03[]) c.clone();
    }
}
