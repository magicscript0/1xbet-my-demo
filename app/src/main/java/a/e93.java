package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class e93 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final e93 f6911a;
    public static final e93 b;
    public static final /* synthetic */ e93[] c;

    static {
        e93 e93Var = new e93("FORWARDS", 0);
        f6911a = e93Var;
        e93 e93Var2 = new e93("BACKWARDS", 1);
        b = e93Var2;
        c = new e93[]{e93Var, e93Var2};
    }

    public static e93 valueOf(String str) {
        return (e93) Enum.valueOf(e93.class, str);
    }

    public static e93[] values() {
        return (e93[]) c.clone();
    }
}
