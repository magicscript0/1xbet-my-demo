package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class l8 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final l8 f18164a;
    public static final l8 b;
    public static final /* synthetic */ l8[] c;

    static {
        l8 l8Var = new l8("Expanded", 0);
        f18164a = l8Var;
        l8 l8Var2 = new l8("Collapsed", 1);
        b = l8Var2;
        c = new l8[]{l8Var, l8Var2};
    }

    public static l8 valueOf(String str) {
        return (l8) Enum.valueOf(l8.class, str);
    }

    public static l8[] values() {
        return (l8[]) c.clone();
    }
}
